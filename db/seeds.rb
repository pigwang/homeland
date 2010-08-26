# coding: utf-8  
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
s1 = Section.create(:name => "生活")
Node.create(:name => "美食",:summary => "民以食为天,发现什么好吃的,和大家分享吧,或者在这里讨论如何弄好吃的", :section_id => s1.id)
Node.create(:name => "孩子",:summary => "孩子是一件大事,聊聊如何带好孩子的话题", :section_id => s1.id)
Node.create(:name => "单生",:summary => "单生贵族在这里发发联系,说不一定能碰到心仪的对象", :section_id => s1.id)
Node.create(:name => "房子",:summary => "装修,房贷,房子有关的一切一切", :section_id => s1.id)
Node.create(:name => "车子",:summary => "小车大车,自行车电瓶车的交流话题可以发在这里", :section_id => s1.id)
s2 = Section.create(:name => "玩乐")
Node.create(:name => "电影",:summary => "在这里分享电影下载或电影评价之类的东西", :section_id => s2.id)
Node.create(:name => "电视",:summary => "电视节目的话题", :section_id => s2.id)
Node.create(:name => "聚会",:summary => "如果可以大家在合适的时候搞搞聚会吧", :section_id => s2.id)
Node.create(:name => "旅游",:summary => "如果可以大家在合适的时候搞搞聚会吧", :section_id => s2.id)
s3 = Section.create(:name => "投资理财")
Node.create(:name => "股票",:summary => "炒股似乎永远是个热门话题,这里也不例外", :section_id => s3.id)
Node.create(:name => "理财",:summary => "理财不是人人都擅长的,多聊聊学学", :section_id => s3.id)
s4 = Section.create(:name => "数码")
Node.create(:name => "电脑",:summary => "电脑坏了怎么办,这里有专家哦!", :section_id => s4.id)
Node.create(:name => "软件",:summary => "软件分享,经验讨论", :section_id => s4.id)
Node.create(:name => "游戏",:summary => "偶尔放松,玩玩游戏吧", :section_id => s4.id)
Node.create(:name => "网站",:summary => "其实有一些很不错的网站不是人人都知道的,在这里大家一起分享有趣的地方", :section_id => s4.id)
Node.create(:name => "手机",:summary => "手机人人都有,你能玩得转吗?", :section_id => s4.id)
Node.create(:name => "家电",:summary => "TV,VCD,DVD,EVD...", :section_id => s4.id)
s5 = Section.create(:name => "市场")
Node.create(:name => "二手",:summary => "二手转让,留着没用的东西,拿出来的晒晒,交换出售", :section_id => s5.id)
Node.create(:name => "商家",:summary => "在这里对周边的商家进行评价,推荐好的,打击奸商", :section_id => s5.id)
s6 = Section.create(:name => "其它")
Node.create(:name => "小区公告",:summary => "这里发布小区公告", :section_id => s6.id)
Node.create(:name => "民意调查",:summary => "现在不在是有话没地方说了,这里调查民意", :section_id => s6.id)
Node.create(:name => "网站反馈",:summary => "对网站有什么好的建议意见在这里发", :section_id => s6.id)
