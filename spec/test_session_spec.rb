#coding: utf-8
#测试session
require "taobaoSDK"
require 'rest_client'
describe TaobaoSDK::Session do
  before :each do
    config_file = './spec/taobao.yml'
    TaobaoSDK::Session.load(config_file)
  end
  it "应能够正确load taobao.yml配置文件" do
    ENV['TAOBAO_API_KEY'].should == '1021585439'  
  end

  it "应能够正确调用taobao.item.get" do
    params = {
      :method => 'taobao.items.list.get',
      :fields => "detail_url,num_iid,title,nick,type,cid, \
      seller_cids,props,input_pids,input_str,desc,pic_url, \
      num,valid_thru,list_time,delist_time,stuff_status, \
      location,price,post_fee,express_fee,ems_fee,has_discount, \
      freight_payer,has_invoice,has_warranty,has_showcase,modified, \
      increment,approve_status,postage_id,product_id,auction_point, \
      property_alias,item_img,prop_img,sku,video,outer_id,is_virtual",
      :num_iids => '123,1,2'

    }
    res = TaobaoSDK::Session.invoke(params)
    res.should_not be_nil
  end
  it "应能够正确生成authorize url" do
    require 'net/http'
    require 'net/https'

    puts TaobaoSDK::Session.authorize_url
=begin
    url = ENV['TAOBAO_AUTHORIZE']
    authorize_hash = TaobaoSDK::Session.authorize_hash
    uri = URI.parse(url)
    https = Net::HTTP.new(uri.host,uri.port)
    https.use_ssl = true
    req = Net::HTTP::Post.new(uri.path)
    authorize_hash.each do |k,v|
      req[k.to_s] = v
    end
    res = https.request(req)
    puts req
    puts res.body
    res.should_not nil
=end

    authorize_hash = TaobaoSDK::Session.authorize_hash
    res = RestClient.post(ENV['TAOBAO_AUTHORIZE'],authorize_hash)
    puts res
  end
  it "应能够正确获取access token" do
    #NOTE 目前无法自动获取授权码code,只能手工操作获取code后,再运行此测试
    code = '8XDInkuJFfq7JuuTBmEGK7qo904'
    json = TaobaoSDK::Session.token(code)
    puts json
    json['access_token'].should_not be_nil
  end
end
