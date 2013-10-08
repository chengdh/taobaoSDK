#coding: utf-8
module TaobaoSDK
  module Rails
    module Controller
      def self.included(base)
        base.send :include,InstanceMethods
        base.extend(ClassMethods)
      end
      module InstanceMethods
        #authorize 后的callback
        def after_authorize
          logger.debug("code = #{params[:code]}")
          if params[:error].present?
            render :action => :authorize_error
          else
            res_json = TaobaoSDK::Session.token(params['code'])
            logger.debug res_json
            session[:taobao_access_token] = res_json
            redirect_to :root
          end
        end

        #授权错误
        def authorize_error ; end
        protected
        def taobao_access_token
          session[:taobao_access_token]
        end

        def session_key
          session[:taobao_access_token]['access_token']
        end
        #设置访问令牌
        def set_taobao_access_token
          if session[:taobao_access_token].blank?
            redirect_to TaobaoSDK::Session.authorize_url
          end
        end
      end

      module ClassMethods
        def acts_as_taobao_controller(options = {except: [],only: []})
          options[:except] = (options[:except] + [:after_authorize,:authorize_error])
          before_filter :set_taobao_access_token,except: options[:except],only: options[:only]
        end
      end
    end
  end
end
