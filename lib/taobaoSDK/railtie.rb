#coding: utf-8
#扩展rails railitie
require 'rails'
module TaobaoSDK
  class Railtie < Rails::Railtie
    # 載入 generator
    generators do
      require 'generators/taobao_generator'
    end

    initializer 'load taobao.yml' do
      config_file = Rails.root + 'config/taobao.yml'
      session.load(config_file) if config_file.file?
    end
  end
end
