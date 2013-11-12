#!/bin/env ruby
# encoding: utf-8
module StoriesHelper

def story_1_header
	content_tag(:section, :class=>"story-header")do
    content_tag(:h1, "财神传奇")+
    content_tag(:p, "2013-05-27 | 19:57:35", :class=>"timestamp")+
    content_tag(:h2, "小小财神渴望工程")

		end
end
def story_1_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/yingxiutrip7.jpg');")
end

def story_1_body
	content_tag(:section, :class=>'story-body') do

		content_tag(:p, "说到扶贫，很多大学生都会想到两个字 - 支教；说到支教，有两个在贫困山区长期支教的老师做了这样一件事 - 义教。义教是什么呀？有人叫它义务支教，也有人说是义工式的教育。叫什么不重要，重要的是它很有意思，也很有意义！")+
    content_tag(:p, "这两个支教教师叫彭先洪和梁锐坤。彭老师是贵州安顺志愿者，2005年大学毕业，参加团中央的西部支教计划；梁老师是广东深圳义工，2005年带着MBA的扶贫课题到贵州考察之后留下来支教。他们同在毕节地区赫章县财神镇财神小学服务。2006年6月，他们向时任财神小学校长，马其宽老师申请了一个素质教育改革项目，建立财神小学义工班，把义工精神，就是志愿者精神通过课堂的形式传递给孩子们。马校长马上就答应了，但是学校当时教室就不够用，他把学校分给他的宿舍给了他们用来建设义工中心。由于宿舍不大，大家商量决定在五年级的同学中选出20个同学集中一起上下午的课程。")+
    content_tag(:p, "他们给孩子们的见面礼就是 – 招生。对，没错，是招生。当时在城里少男少女最喜欢看的电视节目是《超级女声》，而那时候的财神镇很多同学家里还没有电视机，有电视机的也没有手机和钱去投票。老师要让大家在现实中享受这游戏的快乐。他们让同学们通过超级女声的海选和PK方式选出20多个“超级义工”。过程相当惨烈，当然也相当有意思~!因为被选走的同学很多都是各班的班干部，为了平衡各班的纪律，老师们又把各班最调皮捣蛋的同学选进了义工班。下午的课程都是英语，音乐，美术，体育，德育等副科，老师让同学们自由去学，想画什么就画什么，想唱什么就唱什么。因此大家有了自己的理想图，团队的愿景画。他们还把《想唱就唱》的歌词改了，变成了财神义工的队歌《想干就干》。学习之余，老师组织同学们将深圳义工寄来的衣物分类，通过作为活动奖品的方式发给有需要的孩子，用捐赠的图书建起了“春风书社”，学校的学生都可以来这里借阅图书。教师节的时候义工同学们给忙于两基工作无暇过节的老师们准备了精彩的表演，很多老师非常感动！镇长找到两位老师，希望他们能把财小义工中心发展成财神的学习中心，大家正式把这义工计划命名为渴望工程。")+
    content_tag(:p, "同学们学到什么？同学们还没加入就已经开始改变了！有一个叫吴常富的同学，由于不是班里特别优秀和特别调皮的同学，所以没有被选进义工班。但是他非常想参加，经常偷看义工班的同学上课。其实他也有一个特点，就是特别害羞。经过他班义工同学的多次鼓励，他终于鼓起勇气跟义教老师说，老师马上就答应了。进了义工班之后，吴同学开始用功学习，成绩有了很大的提高。他很喜欢唱歌，但同学们不认同他的歌声。有一次，梁老师教大家一首英文歌，当众表扬他唱得好，他就特别喜欢唱英文歌。到了07年上初中的时候，他的英语成绩得到了全年级，也就是全镇的第一名（全镇只有一个中学）。那时财神义工也已经扩展到了财神中学，08年的时候，财神义工中心为了提高大家的英语发音水平，利用奥运热，在财神推广英文奥运歌曲《Forever Friends》。几乎全校一千多明同学都是他一个人教会的。当然财小的义工也学了，小学带头学习的同学叫吕靖。加入义工之前她也是非常害羞的，彭老师是她班的任课老师，她从来没有举手发言。她家就住在小学教师宿舍的后面，每逢经过义工中心门口，梁老师都尝试逗她说话，可是两个月过去，她还是不说话。加入了义工之后，她成了最喜欢说话的人。以下录像是财小和财中义工为了欢迎深圳大学义工而录制的财神版《Forever Friends》MTV。")+
    content_tag(:a, :href => "http://video.sina.com.cn/v/b/2291120-1267138391.html", :target => '_blank') {"(http://video.sina.com.cn/v/b/2291120-1267138391.html)"}+
    content_tag(:p, "说到财中义工，这位同学的成长也是从加入义工之前就开始了。
财小义工成立后，经常出外活动，成了财神镇上一道靓丽的风景，这些小伙伴们还来到了财神中学“踢馆”，摆了演讲擂台，激起了很多中学生各种羡慕嫉妒恨！ 2006年10月13日，财神义工终于开到了财神中学，在中学组织了“寻找穷而有志的财中学生”的义工选拔活动。海选的形式是每个同学有10分钟的展示时间，重点不是你有多穷而是你多有志气，大家可以任何方式去展示。开始的时候大家都不敢上台，被财小义工一番激励之后，盛涌同学忍不住冲上了讲台。他酷爱音乐，在讲述如何追寻自己的音乐梦想的时候他越说越激动，就像进入了忘我的境界,感动了自己的同时更感动了大家。之后大家受到了鼓舞，纷纷上台展示自己曾经埋藏在深深的脑海里不敢示人的梦想。看到这样的结果，盛涌感触非常大，就像千里马找到了伯乐。不！是上了伯乐指给他的道,那里有其他千里马一起飞奔，共勉，互助。之前财神的风气让大家羞于谈理想与志向，他奋斗得很孤独。现在他不但看到了自己成功的希望，也看到了财神未来的希望。当晚他自己作曲填词完成的那首歌曲《曙光》，一直激励着大家，后来大家去深圳做义工的时候也激励了很多深圳的孩子，只是某个活动的录像：
")+
        content_tag(:a, :href => "http://v.youku.com/v_show/id_XNjMwOTYyNTQ4.html", :target => '_blank') {"(http://v.youku.com/v_show/id_XNjMwOTYyNTQ4.html)"}+


		content_tag(:p, "此事之后，财神义工更出名了。又有了很多同学参加财神义工。")+
    content_tag(:h2, "给深圳人民做义工")
    content_tag(:p, "贵州毕节地区是深圳的对口扶贫城市，包括捐学校，一对一助学，捐衣服，书籍等等，深圳人民给当地人民很多支持。财神义工有一个团队的愿望，就是到深圳给深圳人民作义工。然而这个梦想太复杂了，先别说钱的问题，安全纪律等问题解决不了，梁老师和彭老师是不可能带大家去的。同时两位老师也发现同学们的学习方法效率太低了，急需改进！为此，他们利用因两基工作调休的十一补假，给大概100多个义工举行了6天“突破渴望”集训营。这个集训营太有意思了！")+
    content_tag(:p, "大家用1天的时间就把平时3天才能做完的作业做完，2天时间对演讲和说英语都很畏惧的同学在山顶上用英语快乐自信地演讲。2个小时的准备就给一个可爱老人家办一个丰盛的生日会，节目之精彩、主持穿插之到位，在财神简直是史无前例。很多游戏激发了团队精神的同时也让大家去体会内心的自我，寻找心中的英雄，重整精神，勇敢追梦。那些体验真是只可意会不可言传，只有谁练谁知道了。盛涌同学最后被选为财神义工连的政委，他现在是义梦中国培训中心的主任，加入义梦中国，或许有机会让他给大家重温那些让人一辈子受用体验。唉，再给大家透漏一些数字吧：有一个叫电网的游戏，大家承诺任务不能完成，游戏不许结束。我们有100多人，中途不能去吃饭，每半个小时只能有1个人去上厕所！开始的时候团队还有些散漫，大家也不太习惯严格遵守规矩，结果残酷的电网训练从早上9:00持续到下午7:00才结束！这也是梁老师始料未及的，曾经的企业教练，他带过很多次电网训练，但是他从未见过哪个队伍能坚持这么久不放弃，这群大山的孩子的顽强把义教老师感动惨了！")+
    content_tag(:p, "经过雷厉风行的训练，财神义工连已经成为了一支有纪律、高效率的，朝气蓬勃的队伍。2006年12月19号，经过精心的准备，梁老师和彭老师带上15个财神义工（常国义,孙铭桯,张家梅,黄恩,吕靖,彭高琴,丁培义,盛涌,王定勇,吴常富,熊朝亮,向奎,周华,周义富,周琳举）踏上了“深圳感恩之旅”，开始了为时两个月的旅程。队伍当中有很多是非常贫困的孩子，也有的从小就失去亲人，辍学，甚至被拐卖，也有的成了学校的小混混，但由于参加了义工，他们都成了财神镇的代表。")+
    content_tag(:p, "在深圳，深圳义工们给他们招待得非常好，却没有给他们安排什么义工活动。财神义工们愁啊，不能在这白吃白喝！经过对比，大家觉得能给深圳人民最大的回馈是他们因贫穷而来的志气。于是他们四处演讲，讲他们在当地的生活状态、成长经历，讲他们的理想，旨在给深圳的孩子展示，这个社会还有另外一种反差如此大的生活环境，自己生活在深圳是多么幸运，激励他们更加珍惜现在的生活，感恩社会，努力学习。")+
    content_tag(:p, "期间有很多家媒体对贵州义工们的行为做了报道，有正面的，也有负面的。最负面的一篇报道叫《假冒义工联四处搞募捐》把大家说成是一群骗子，甚至把大家请进了派出所。经过了这些误解，大家的心态都受到了不小的打击，原先安排的很多活动也受到很大的影响。大家痛定思痛，觉得既然高调行义我们伤不起，咱们就低调吧。从此大家平时就在家里好好学习，去公园里好好练习和做一些捡垃圾之类的小事。也确实做了件大事，就是除夕夜的时候到大街小巷去收拾别人丢下的垃圾，太多了！")+
    content_tag(:p, "回想起这些点滴，以及在深圳大学、清华研究院、中学、小学、公司、义工联、艺术中心、教堂、敬老院，在大街小巷…人们为他们的故事、为他们写的、唱的歌曲感动流泪，找到动力的时候，卑微的小义工们，看到自己人生价值的体现，别提多开心了！大家更坚信贫穷真的能变成了一种资源，一种可以回馈社会、回报深圳人民的精神财富！大家有了个更实在的梦想：建立一所义工学校，让义工精神把更多的孩子的梦想照进现实。财神义工也进一步明确了自己的使命：从我做起，让困境中的孩子自立自强！")+
    content_tag(:h2, "义教旅程")+
    content_tag(:p, "回到财神镇后，现实的争议也来了。只看到大家搞活动很火热，很多老师觉得参加义工影响到学生的学习，也可能出于嫉妒义工中心对学生号召力吧，明里暗里要同学们退出。")+
    content_tag(:p, "义工们要给大家一个证明！为此义工们义不容辞，全力以赴搞好学习成绩。当年的中考和小考，参加义工的同学考得都不错，成绩一直在年级十名以外的盛涌同学还考了中考应届生第一名。往后几年中考的前几名，几乎都有财神义工的身影。组织能力更是出众，财神中学很多的班长和学生会几乎所有的干部都是参加过财神义工的同学。")+
    content_tag(:p, "为了实现自立自强，不靠别人的资助，大家做了很多尝试：义工中心租了荒地集体耕种，租了厂房生产核桃糖，开摄影打印店赚钱,还在计划把当地的农产品运到深圳去卖...太多了！后来大家也发现很多义工活动确实会影响到学业。有所不为才能有所为，做学习的义工才是最有长远价值的义举！所以把其它的义工项目都舍弃，只做义教义工，就是通过教育别人来成长自己，后来还把义工中心改名为教义中心。")+


		content_tag(:p, "转型是痛苦的，开始也是最难的，我们需要有人带！通过百般游说以及资助部分路费，2007年五一长假，由深大义工和梁老师的朋友组成的一支义教精英队伍来到财神，和财神的义工们分组到附近几所乡村小学义教。这是一个深大义工制作的视频，听说还得了奖：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNjMxMjg2Mzcy.html", :target => '_blank') {"(http://v.youku.com/v_show/id_XNjMxMjg2Mzcy.html)"}+
    content_tag(:p, "在之后的暑假我们自己也开了中学生义教教师训练班。梁老师教大家英语，盛涌教大家吉它。培训的成果是盛涌对教吉它有了很大的信心，义教课程介绍之后就跟梁老师去深圳给大学生义教吉它了（现在他在成都上大学，利用课余时间教吉他，大学的生活费都解决了）！
其它义教一班毕业的同学则留在财神小学和银厂小学义教。不久后深圳大学第二支支教队伍来到财神，和财神义工们一起给学生上课，一起家访。“十.一”假期，盛涌等刚毕业的义工又回来义教，这是盛涌在博客上写的随义博客：
")+
    content_tag(:a, :href => "http://blog.sina.com.cn/s/blog_4b86ff57010009yj.html", :target => '_blank') {"(http://blog.sina.com.cn/s/blog_4b86ff57010009yj.html)"}+
    content_tag(:p, "这是丁培义同学编辑的录像：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNjMxMjY4NDI0.html", :target => '_blank') {"(http://v.youku.com/v_show/id_XNjMxMjY4NDI0.html)"}+
    content_tag(:p, "就这样，义教成了财神义工的唯一课题。2008年大雪灾，财神受灾严重。财神义工们依然以义教抗雪救灾，为了验证是否“教育别人是最好的学习方法”，以前总是教英语的梁老师和教吉它的盛涌，交换了工作！欲知详情，请看他们写的随义博客：
")+
        content_tag(:a, :href => "http://blog.sina.com.cn/s/blog_4b86ff5701008h83.html", :target => '_blank') {"(http://blog.sina.com.cn/s/blog_4b86ff5701008h83.html)"}+

    content_tag(:p, "如果您还不懂什么是义教的话，看看我们这段录像，自己定义吧：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XMTkzOTYwNDA4.html", :target => '_blank') {"(http://v.youku.com/v_show/id_XMTkzOTYwNDA4.html)"}+

		content_tag(:p, "2008年汶川地震之后，梁老师辗转到了汶川，尝试在社区开展义教工作，而彭老师则选择扎根在毕节的学校继续奋斗。有很多财神义工毕业后去了外地读书或者工作，大家把财神义教的战场收缩到最边远最贫穷的集发片区。6年了，财神的义教没有断过，财神义工精神在当地孩子的心里发了芽，并生了根！

")


	end	
end
def story_1_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/yingxiutrip1.jpg")+
		image_tag("/img/yingxiutrip2.jpg")+
		image_tag("/img/yingxiutrip3.jpg")+
		image_tag("/img/yingxiutrip4.jpg")+
    image_tag("/img/yingxiutrip6.jpg")+
		image_tag("/img/yingxiutrip5.jpg")

	end
end

def story_2_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "映秀风云　我们的希望")+
		    content_tag(:p, "2013-05-27 | 19:57:35", :class=>"timestamp")
		end
end
def story_2_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/story2/2-background.jpg');")
end

def story_2_body
	content_tag(:section, :class=>'story-body') do

		content_tag(:h2, "前言")+
		content_tag(:p, "那年，我们看多了生离死别，那年，我们一起见证了生命的奇迹，那年，我们一起经历了生存的考验，那年是2008年5月12日四川汶川里氏8.0级地震。但是无情的灾难总是抵不过温情，那是一股强大的力量，那是一支大爱的队伍，那就是我们最敬爱的志愿者。")+
		content_tag(:p, "那已经是五年前的事了。是啊，在这五年里，每年都有志愿者来震中映秀给孩子们服务，有长期的，也有假期过来的。他们的到来、他们的作为，使孩子们感到了无比的温暖、无限的力量。在这五年里，人们知道了一种新的教育方式——义教，有一种温情是——我们在一起。")+
		content_tag(:h2, "寒冬里的温暖")+
    content_tag(:p,"说到映秀的义教，必须从一个人讲起，从2009年的春节，地震后的第一个春节讲起。春节前夕，在彭州义教的梁锐坤老师来到映秀考察。梁老师发现
，学生伤亡极度严重的震中映秀此时居然没有做学生工作的志愿者。同时他也发现，原来他的家乡广东省东莞市正是对口援建映秀的城市。然而让他决定留在这个刚被无情灾难伤
害了的映秀镇，和灾民一起过年的是我们的灾民，准确说是初三的同学罗强一家。梁老师是坐罗强幺舅的营运车到的映秀，得知他是专门辅导学生的志愿者，林叔叔和他的大哥请
梁老师吃了一顿饭，然后把他带到他们的姊妹，林阿姨家里住。得知梁老师是义教志愿者，林阿姨就把家里最好的都拿出来给他吃用。梁老师被这种热情深深感动了，决定留下来
为他们家做点什么。")+
    content_tag(:p,"那是一个特别的春节，表面上大家还像以前一样放烟火，你也还听得到欢笑声，但是在这团聚的时节无法填满心灵的空缺，我们无比怀念地震中失去的亲人。罗强家地震前有5口人，爷爷和妹妹都在地震中去世了，剩下他和他的父母。爷爷和妹妹跟他的关系都非常的好，地震之后他几乎没有哭，只是终日躲在网吧里麻醉自己不去想他们。家里人看到他成绩在地震后一落千丈，也不知道怎么办。大年初一的早上，特别疼爱他的幺舅以为他连外婆的生日都不管只会以网吧为家，就忍不住动手打了他，心想只有这样才能救罗强了。委屈的罗强也只有再躲到网吧里去赛他的亡命飞车。授罗强幺舅委托做沟通桥梁的梁老师，还没取得罗强信任，也没做什么，只是到网吧陪罗强玩了一个多小时的游戏之后，大家就成了朋友，而这朋友一做就是5年，亦师亦友！准确说，梁老师都成了他们家庭的一份子，在他家里住了两年多。大家一起在他的家，在映秀镇枫香树村建立了一个民间的义教中心。在搬到黄家村二次过渡期间，他们借用罗强三舅的房子办了一个“山寨”幼儿园，为高山上几个受灾儿童建立了一个快乐的家。罗强更是跟着梁老师四处义教。")+
    content_tag(:p,"这是2010年他和梁老师支援大学生公益联盟在阿坝州黑水县的支教队伍时拍下的录像： ") +
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNjMxNTE1MzQ0.html", :target => '_blank') {"点击播放"}+
    content_tag(:p,"回到那年的春节，梁老师和他从成都请来的义教老师一起给孩子们补课，给村民搞活动，慰问地震孤儿和丧失子女的老人。他们鼓励中学生们积极地去辅导小学生，教学生们学会体谅、尊敬和帮助家长，学会独立自强。很多中学生在教小学生的过程中，在知识的熟练运用、系统思考，做题的技巧等很多方面都得到了成长，也学会站在老师的角度思考，体会到了老师的良苦用心，自己学习的时候也更用心了。这些珍贵的点滴很多也被梁老师和罗强用录像机记录下来了：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNTg1MDExMzIw.html", :target => '_blank'){"点击播放"}+
    content_tag(:h2,"一个月的儿童节")+
    content_tag(:p,"虽然地震了，但是孩子们的节日那可不能不庆祝呀，而这一庆祝就庆祝了一个月。五一劳动节梁老师带着一群来自香港和成都的义工又回来义教啦，还给孩子们带来了一位非常特殊的义工——来自贵州的财神义工丁培义。梁老师在来映秀之前，在贵州省毕节市赫章县财神镇做了2年的义教，在那里有很多他的学生跟着他一起义教，一起寻梦，而丁培义就是其中非常积极的一位。丁培义知道了梁老师在映秀义教，有一个给孩子们过一个月儿童节的计划，毅然放弃了在东莞的工作，迫不及待地赶来和梁老师一起做义工。作为义教的受益者和传播着，整个过程中非常积极，全程配合梁老师义教，给孩子们做了一个好榜样。我们映秀的袁芳同学也因为身体的原因从山西异地复课的地方回到了映秀，和梁老师，丁培义一起为孩子们准备属于自己的六一儿童节。六一之前就搞了N多活动:5.10母亲节，5.12地震纪念活动，5.28端午节...儿童节当天也是映秀迁出板房区的日子，除了精彩的文艺表演，大家还带孩子们去给一位无家可搬的五保户老人送去了温暖，陪她渡过了人生最后的时光。看着孩子们帮助别人时快乐的样子，大家再一次深刻地感觉到，义教不光可以有效的扶贫，又可以快乐地济困。地震灾区物质上的重建固然重要，然而精神的重建影响更是深远。4年过后梁老师把他和丁培义给大家摄的录像编辑成一个六一儿童节的纪念礼物，多年之后回看起来都还是觉得很温暖：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNDA3OTc4NzAw.html", :target => '_blank') {("点击播放")} +
    content_tag(:h2,"映秀义工财神义教")+
    content_tag(:p,"2009年暑假，映秀的中学生都从山西回来了，同学们都落下了不同程度的课程，梁老师邀请了电子科技大学的志愿者义教队给中学生补课。志愿者团队一共有三支队伍，分别在三个地方上课：都江堰，队长陈丽萍；水磨，队长何俊；漩口，队长李彦伯。")+
    content_tag(:p,"补课过程中，很多学生都争着当老师，看着他们一个个站在讲台上的自信与神气，志愿者们心里洋溢着莫大的满足感！为了让映秀的孩子们有更大的突破，梁老师和电子科大的义工决定组织一批优秀的映秀学生去到财神义工的老战场——贵州省毕节市赫章县财神镇的集发小学，给营竹村大坪子校点的学生义教。")+
    content_tag(:p,"经过严格的训练和选拔，2009年8月22日，最后选出4名映秀义工代表：罗强、卢月东、芶智东、马瑶。他们和电子科大义工杨玉茹以及梁老师一起坐着罗强幺舅的车子去贵州义教。来到大坪子校点，映秀的小义教老师给集发的小学生上课，带他们一起做游戏，给他们讲自己的故事，映秀的义工们还给孩子们小学修建了个厕所！这是他们的录像：")+
    content_tag(:a, :href => "http://v.youku.com/v_show/id_XNTU0NzUyNTA0.html", :target => '_blank') {"点击播放"}+
    content_tag(:p,"地震灾区的孩子，从最初的迷茫到最后的坚强，并且来给贵州贫困山区的孩子做义工，对贵州的孩子来说，这是多么大的精神鼓舞呀！试问，地震咱都安然渡过了，还有什么过不去的坎呢？贫穷又算什么，只要努力，孩子们努力的奋斗吧，定能创造一个更美好的未来！当我们再次喊起这样的口号时，其实我们的底气是来自参加义教的我们得到了莫大的成长。")+
    content_tag(:h2,"源源不断的义教队伍")+
    content_tag(:p,"1．2010年寒假，成都志愿者+映秀义工：映秀黄家村冬令营；" )+
    content_tag(:p,"2．2010年上学期：梁锐坤+林阿姨：黄家村“山寨”幼儿园；")+
    content_tag(:p,"3．2010年暑假：山东烟台大学志愿者黄家村义教。队长：张赛东；")+
    content_tag(:p,"4．2011年暑假：四川大学义教队伍。队长：谭光俊；")+
    content_tag(:p,"5．2011年寒假：西南财大义教队伍。队长:向玮康；")+
    content_tag(:p,"6．2012年暑假：川大志愿者映秀义教。队长：谭光俊；")+
    content_tag(:p,"7．2012年寒假：西南民大义教队伍。队长：周治兵；")+
    content_tag(:p,"爱心接力赛，是场没有终点的比赛，2013年暑假，我们的接力赛仍在继续。")+
    content_tag(:p,"这五年的每一个寒暑假，一支接一支的义教队伍，在映秀，这种爱和公益之心没有间断。这既圆了大学生志愿者服务别人的梦，同时也激起了被教的孩子们的行义之心，上了大学后，很多同学也要参加义教！")
	end

end
def story_2_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/story2/2-1.jpg")+
		image_tag("/img/story2/2-2.jpg")+
		image_tag("/img/story2/2-3.jpg")+
		image_tag("/img/story2/2-4.jpg")+
		image_tag("/img/story2/2-5.jpg")+
		image_tag("/img/story2/2-6.jpg")+
		image_tag("/img/story2/2-7.jpg")

	end
end

def story_3_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "义梦中国 你和我的故事")+
			content_tag(:p, "2013-05-27 | 19:57:35", :class=>"timestamp")
		end
end

def story_3_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/story3/background-yaan.jpg');")
end
def story_3_body
	content_tag(:section, :class=>'story-body') do
		content_tag(:h2, "圆梦汶川")+
		content_tag(:p,"在映秀，不仅是孩子，家长们也都有了行义的心愿。经过多年的重建，映秀已经建设得非常美丽，各种设施都还比较齐全。特别让人欣慰是团中央用特殊团费在映秀修建了“汶川青少年活动中心”，准确地说，这应该叫做汶川地震灾区青少年活动中心，中心的一大使命是要发扬国人在汶川大地震中守望相助的志愿者精神，建立志愿者培养基地。2013年4月，当年灾区的志愿者李云春老师负责中心的营运工作。他是映秀本地人，亲历了大地震，同时他的家在映秀枫香树村，孩子们在义教下的成长他历历在目。所以他马上想到的是给梁锐坤老师打电话，邀请他一起来建设这个基地。接到电话的梁老师是何等的激动。建立义工学校就是他的梦想，也是很多其他义工的梦想。正在西安出差的他马上把工作放下，4月19日晚赶到成都，并和一直在做映秀学生工作的川大义工小龙同学约定在4月20日赴映秀圆共同的梦。")+
		content_tag(:p,"然而谁也没想到的是，4月20日早晨08时02分，四川省雅安市芦山县发生了里氏7.0地震，受灾情况严重。当天，在悲痛的心情下，梁老师和小龙还是来到了映秀和在映秀的李老师、袁芳和罗强决定马上成立“圆梦汶川”志愿者队伍，专门做雅安灾后服务工作。就这样，雅安地震当天便已成立了基地的第一支队伍，一个礼拜之内就在映秀招了200多名学生志愿者，后来基地改名为“义梦中国”志愿者学院。")+
		content_tag(:h2,"情系雅安")+
		content_tag(:p,"从4月份到8月份义梦中国做了如下义教活动：")+
		content_tag(:p,"1. 【情系雅安·圆梦汶川】义教训练营1.初体验")+
		content_tag(:p,"时间：5月1-2日  ")+
		content_tag(:p,"地点：汶川青少年活动中心")+
		content_tag(:p,"内容：为暑期义教培训志愿者")+
		content_tag(:p,"人员：映秀中学生志愿者60人，成都大学生志愿者10人")+
		content_tag(:p,"2. 【情系雅安·圆梦汶川】义教训练营2.端午会")+
		content_tag(:p,"时间：6月11-12日  ")+
		content_tag(:p,"地点：汶川青少年活动中心")+
		content_tag(:p,"内容：为暑期义教培训志愿者")+
		content_tag(:p,"人员：高考生志愿者: 雅安29人，汶川15人，成都大学生志愿者14人")+
		content_tag(:p,"3. 【情系雅安·圆梦汶川】义教训练营3.教师期末营")+
		content_tag(:p,"时间：6月22-25日  ")+
		content_tag(:p,"地点：汶川青少年活动中心")+
		content_tag(:p,"内容：雅安教师减压和义教体验")+
		content_tag(:p,"人员：雅安芦山国张中学教师22人，义工导师3人，成都志愿者11人，汶川志愿者5人")+
		content_tag(:p,"4. 【义梦中国.快乐暑期】义教培训.集结号")+
		content_tag(:p,"时间：7月6号-21号")+
		content_tag(:p,"地点：成都，雅安")+
		content_tag(:p,"内容：暑期山区&灾区义教志愿者培训")+
		content_tag(:p,"人员：成都，雅安及汶川志愿者50人 ")+
		content_tag(:p,"5. 【义梦中国.快乐暑期】义教实施.总攻")+
		content_tag(:p,"时间：第一批7月22号-8月9号，第二批8月11号-8月29号")+
		content_tag(:p,"地点：阿坝，雅安，凉山，贵州毕节")+
		content_tag(:p,"内容：课内知识补习和课外知识夏令营相结合，建立本地学习型组织")+
		content_tag(:p,"人员：成都+雅安+汶川+财神志愿者40人 ，当地学生400多人")+
		content_tag(:p,"6. 【义梦中国.快乐暑期】义教总结.秋收")+
		content_tag(:p,"时间：9月8号")+
		content_tag(:p,"地点：四川大学-香港理工大学灾后重建与管理学院")+
		content_tag(:p,"内容：暑期义教总结")+
		content_tag(:p,"人员：成都+雅安+汶川志愿者30人")+
		content_tag(:h2,"成长自己服务别人")+
		content_tag(:p,"这一系列的活动让灾区和山区的学生间接和直接得到很多帮助的同时，我们的志愿者也得到了很大的成长。在宣讲招收志愿者的阶段，大家都已经尝到了义教的甜头。例如：")+
		content_tag(:p,"李成华同学是四川大学大四的学生，他组织大学生支教已经有3个年头了，可是他一直没有亲自去上课。他很喜欢科学教育，我们便要他在宣讲的时候用我们教人自教的方式身体力行地学习，之后大家给他建议改进。就这样3次宣讲下来，他的课程就有了很大的改进。这给了他极大的信心，后来他干脆不找工作了，和朋友开了一个专门培养孩子对科学的学习兴趣的培训班。")+
		content_tag(:p,"成都信息工程学院的盛涌同学是个吉它老师，不但弹的一首好吉它，还自己创造了很多歌曲，我们建议他把自己写的歌曲穿插到他追梦的故事里边，形成了一种非常有感染力的讲唱风格。还有其他参加宣讲的西南民大的周治兵同学、川大的李亚茜和张智利同学都在各自的宣讲中得到很多成长，在暑假长时间义教得到的成长就更大了。")+
		content_tag(:p,"例如雅安龙门队的队长马瑶，作为义梦中国的志愿者，更作为同样经历过地震的年青的老队长，映秀义工马瑶，把汶川的义梦精神发挥得淋漓尽致。开始时候，由于教学和住宿的场地都出现了问题，甚至总部都出现了问题，队员的动摇和学生家长的不信任，给了队伍很大的挑战。凭着她的义无反顾，带领团队硬生生在雅安地震的震中龙门乡开拓了一个坚实的据点,所有的问题之后都完全解决了.也因为这些困难让义教老师与雅安芦山的孩子们建立了深厚的感情，给孩子们带去了义梦的精神和榜样的力量，让他们灾后重新振作，勇敢地站起来。我们相信他们已经让义梦精神在雅安扎了根。")+
		content_tag(:p,"义教，在义梦中国的最新定义是“授人以义和教人自教”。“义梦中国”的愿景是在“义梦中国”毕业的同学，通过义教，能够找到自己的梦想所在，并找到力量去追寻自己的梦想，从而影响别的同学也可以去追寻自己的梦想。")+
		content_tag(:p,"关于教人自教，教育别人是对自己最好的教育，张建龙同学是一个活生生的例子。在义梦中国第一次宣讲会上，设置了一个自我介绍的环节，建龙同学战战兢兢地到，拖三拉四地，在主持人多次鼓励之后才最后一个上台介绍了自己，一个觉得非常卑微而不敢表达的自己。他说他很渴望能有一个舞台去锻炼自己。听到这一些，大家都很喜欢他。第二次宣讲会的时候就鼓励他去做主持，让他去鼓励其他人，再后来在更大的场合上也给了他很多锻炼的计划。他很珍惜这些机会，也努力争取了更多的机会，进入义梦中国后，每次活动他都参加了，甚至暑假两期的义教他都全程参与了。看着他很辛苦但又很有收获地一路绝尘走来，大家都被他的成果深深鼓舞。最后他在贵州财神镇营竹村的天井组，一个人把一座大山里的四个学习小组管得服服帖帖又活力四射，他的蜕变真是太强悍了！")+
		content_tag(:p,"经历这么多年的义教，可以看到，参加义教的学生们，很多都已经成长起来了，发生了脱胎换骨的变化——以前内向、羞涩的学生，现在积极活跃，大胆活泼；以前缺乏自信的学生，在义教的过程中，以一个老师的标准要求自己，建立起了自信；缺乏人生方向的学生，找到了人生的方向。更重要的是，他们都有一颗行义的心，都有一个行义的梦，都愿意通过自己的成长来服务别人！")+
		content_tag(:p,"义教，在一定程度上弥补了中国应试教育的缺陷，不仅教会学生一些知识和技能，更教会了学生们去感恩家人、感恩社会、服务社会！在网路时代，义梦中国希望能建设成为这样一个平台：为中国培养优秀志愿者，为中国志愿者学生建设网络学校。我们义梦学员用义教的方式学习，用行义的方式追梦。志愿学习，我们义不容辞；快乐追梦，我们义无反顾。你准备好了吗？我们期待你的加入。义梦，咱们一起出发！")
	end

end
def story_3_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/story3/3-1.jpg")+
		image_tag("/img/story3/3-2.jpg")+
		image_tag("/img/story3/3-3.jpg")+
		image_tag("/img/story3/3-4.jpg")+
		image_tag("/img/story3/3-5.jpg")+
		image_tag("/img/story3/3-6.jpg")+
		image_tag("/img/story3/3-7.jpg")+
		image_tag("/img/story3/3-8.jpg")+
		image_tag("/img/story3/3-9.jpg")+
		image_tag("/img/story3/3-10.jpg")+
		image_tag("/img/story3/3-11.jpg")
	end
end

end
