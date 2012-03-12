#coding: utf-8
require 'digest/md5'
require 'net/http'
require 'open-uri'
require 'rest_client'
require 'iconv'

module TaobaoSDK
  class Service

    def initialize(method, options={})
      options = options.clone

      @params = {
        'app_key' => ENV['TAOBAO_APP_KEY'],
        'method'=> method,
        'format'=>'xml',
        'v'=>'2.0',
        'sign_method' => 'md5',
        'timestamp'=> Time.now.strftime("%Y-%m-%d %H:%M:%S")
      }

      tmp_params = @params.merge(options)
      tmp_params.delete("image")
      @params.merge!(options)

      str = ENV['TAOBAO_APP_SECRET'] + (tmp_params.sort.collect { |c| "#{c[0]}#{c[1]}" }).join("") + ENV['TAOBAO_APP_SECRET']
      @params["sign"] = Digest::MD5.hexdigest(str).upcase!
    end

    def invoke
      #Net::HTTP.post_form(URI.parse(ENV['TAOBAO_REST_ENDPOINT']), @params)
      #设置为使用RestClient进行POST
      RestClient.post(ENV['TAOBAO_REST_ENDPOINT'], @params)
    end
  end
end
