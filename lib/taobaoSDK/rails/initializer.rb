#coding: utf-8
#读取淘宝的配置文件
taobao_configs = YAML.load_file(File.join(Rails.root, 'config/taobao.yml'))

ENV['TAOBAO_APP_KEY'] = taobao_configs[Rails.env]['app_key'].to_s
ENV['TAOBAO_APP_SECRET'] = taobao_configs[Rails.env]['app_secret']
ENV['TAOBAO_REST_ENDPOINT'] = taobao_configs[Rails.env]['rest_endpoint']
ENV['TAOBAO_AUTH_URL'] = taobao_configs[Rails.env]['auth_url']

require "taobaoSDK/rails/controller"
