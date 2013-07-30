#coding: utf-8
module TaobaoSDK
  module Rails
    module Controller
      def self.included(base)
        base.extend(ClassMethods)
      end
      def taobao_access_token
        session[:taobao_session]
      end
      #设置访问令牌
      def set_taobao_access_token
        if session[:taobao_access_token].blank?
          redirect_to TaobaoSDK::Session.authorize_url
        end
      end
      #authorize 后的callback
      def after_authorize
        if params[:error].present?
          render :action => :authorize_error
        else
          res_json = TaobaoSDK::Session.token(code)
          session[:taobao_access_token] = res_json
          redirect_to :root
        end
      end
      #授权错误
      def authorize_error ; end

      module ClassMethods
        def acts_as_taobao_controller
          before_filter :set_taobao_access_token
        end
      end
    end
  end
end
ActionController::Base.send :include, TaobaoSDK::Rails::Controller
ActionController::Base.helper TaobaoSDK::Rails::Controller
