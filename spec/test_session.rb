#coding: utf-8
#测试session
require "taobaoSDK"
describe TaobaoSDK::Session do
  before :each do
    config_file = './spec/taobao.yml'
    TaobaoSDK::Session.load(config_file)
  end
  it "应能够正确load taobao.yml配置文件" do
    ENV['TAOBAO_API_KEY'].should == 'test'  
  end

  it "应能够正确调用taobao.item.get" do
    params = {
      :method => 'taobao.item.get',
      :fields => "detail_url,num_iid,title,nick,type,cid, \
      seller_cids,props,input_pids,input_str,desc,pic_url, \
      num,valid_thru,list_time,delist_time,stuff_status, \
      location,price,post_fee,express_fee,ems_fee,has_discount, \
      freight_payer,has_invoice,has_warranty,has_showcase,modified, \
      increment,approve_status,postage_id,product_id,auction_point, \
      property_alias,item_img,prop_img,sku,video,outer_id,is_virtual",
      :num_iid => 123

    }
    res = TaobaoSDK::Session.invoke(params)
    res.should_not blank
  end
end
