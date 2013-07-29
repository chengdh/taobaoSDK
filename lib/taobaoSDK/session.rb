#coding: utf-8
require 'digest/md5'
require 'net/http'
require 'rest_client'
module TaobaoSDK
  class Session
    REQUEST_TIMEOUT = 10
    API_VERSION = '2.0'
    USER_AGENT = "taobaoSDK-v#{VERSION}"

    class << self
      attr_accessor :config, :session

      # Load a yml config, and initialize http session
      # yml config file content should be:
      #
      #   app_key:    "YOUR APP KEY"
      #   secret_key: "YOUR SECRET KEY"
      #   endpoint:   "TAOBAO GATEWAY API URL"
      #
      def load(config_file)
        @config = YAML.load_file(config_file)
        @config = config[Rails.env] if defined? Rails
        check_config_and_export_to_env
      end

      # Return response in object format
      def invoke(params)
        params = merge_params(params)
        res = parse_result(RestClient.post(ENV['TAOBAO_ENDPOINT'],params).body)
        if res.is_a? TaobaoSDK::ErrorResponse
          ::Rails.logger.error "taobao error of #{method}: #{res.inspect}"
          raise res.msg
        end
        res
      end

      private
      # check config and export all setting to ENV
      def check_config_and_export_to_env
        check_config
        export_config_to_env
      end

      # check config
      #
      # raise exception if config key missed in YAML file
      def check_config
        list = []
        %w(app_key secret_key endpoint).map do |k|
          list << k unless config.has_key? k
        end

        raise "[#{list.join(', ')}] not included in your yaml file." unless list.empty?
      end

      # setting ENV variables from config
      #
      # ENV variables:
      # 
      #   TAOBAO_API_KEY    -> config['app_key']
      #   TAOBAO_SECRET_KEY -> config['secret_key']
      #   TAOBAO_ENDPOINT   -> config['endpoint']
      #   TAOBAOKE_PID      -> config['pid']
      def export_config_to_env
        ENV['TAOBAO_API_KEY']    = config['app_key']
        ENV['TAOBAO_SECRET_KEY'] = config['secret_key']
        ENV['TAOBAO_ENDPOINT']   = config['endpoint']
      end

      # Return request signature with MD5 signature method
      def sign(params)
        Digest::MD5::hexdigest(wrap_with_secret sorted_option_string(params)).upcase
      end

      def wrap_with_secret(s)
        config['secret_key'] + s + config['secret_key']
      end

      # Return sorted request parameter by request key
      def sorted_option_string(options)
        options.map {|k, v| "#{k}#{v}" }.sort.join
      end

      # Merge custom parameters with TAOBAO system parameters.
      #
      # System paramters below will be merged. 
      #
      #   timestamp
      #   v
      #   format
      #   sign_method
      #   app_key
      #
      # Current Taobao API Version is '2.0'.
      # <tt>format</tt> should be json.
      # Only <tt>sign_method</tt> MD5 is supported so far.
      def full_options(params)
        {
          :timestamp   => Time.now.strftime("%F %T"),
          :v           => API_VERSION,
          :format      => :xml,
          :sign_method => :md5,
          :app_key     => config['app_key']
        }.merge params
      end

      # Retrun query string with signature.
      def query_string(params)
        params = full_options params
        params[:sign] = sign params
        "?" + params.to_query
      end
      #处理参数
      def merge_params(params)
        params = full_options params
        params[:sign] = sign params
        params
      end

      # Return full url with signature.
      def url(params)
        "%s%s" % [config['endpoint'], query_string(params)]
      end

      # Return a parsed JSON object.
      def parse_result(data)
        Parser.process(data)
      end
    end
  end
end