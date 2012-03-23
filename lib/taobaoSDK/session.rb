#coding: utf-8
require 'digest/md5'
require 'iconv'

module TaobaoSDK
    class Session
        attr_accessor :session_key
        attr_reader :top_params

        def initialize(params = {})
            @authorized = false
            if params['top_sign']
                str = params['top_appkey'] + params["top_parameters"] + params["top_session"] + ENV['TAOBAO_APP_SECRET']
                md5 = Digest::MD5.digest(str)
                sign = Base64.encode64(md5).strip

                if sign == params['top_sign']
                    self.session_key = params['top_session']
                    @top_params = decode_as_parameters(params['top_parameters'])
                    @authorized = true
                else
                    throw InvalidSignature.new('top_sign签名验证非法!')
                end
            end
        end

        def authorized?
            @authorized
        end

        def invoke(method, params)
            res = Parse.new.process(Service.new(method, params).invoke.body)
            if res.is_a? TaobaoSDK::ErrorResponse
                ::Rails.logger.error "taobao error of #{method}: #{res.inspect}"
                raise res.msg
            end
            res
        end
        private
        def decode_as_parameters(top_parameters)
            result = Iconv.conv('utf-8','gbk',Base64.decode64(top_parameters))
            parameters ={}
            result.scan(/(\w+)=(\w+)/) {|key,value| parameters[key] = value}
            parameters
        end

        class InvalidSignature < Exception
        end
    end
end
