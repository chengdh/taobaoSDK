#coding: utf-8
#taobao authorize
class AuthorizeController < ApplicationController
  include TaobaoSDK::Rails::Controller
  acts_as_taobao_controller
end
