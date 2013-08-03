#coding: utf-8
#扩展rails railitie
require 'rails'
module TaobaoSDK
  class Railtie < ::Rails::Railtie
    initializer 'load taobao.yml' do
      config_file = ::Rails.root + 'config/taobao.yml'
      Session.load(config_file) if config_file.file?
    end
  end
end
