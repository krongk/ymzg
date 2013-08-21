#!/bin/env ruby
# encoding: utf-8
module StoriesHelper

def story_1_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "情牵映秀, 心系芦山")+
			content_tag(:p, "2012-06-20 | 19:57:35", :class=>"timestamp")+
			content_tag(:p, "我一直在想我应该写些什么来记录这次的活动，又应该怎么写才能把自己表达出自己的心情，让大家都感觉得到这次活动的意义，明白‘义梦中国’这个团队的努力奋斗的目标。")
		end
end
def story_1_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/yingxiutrip7.jpg');")
end

def story_1_body
	content_tag(:section, :class=>'story-body') do
		content_tag(:h2, "寒冬里的温暖")+
		content_tag(:p, "2009年的春节是映秀地震后的第一个春节，一个特别的春节，一个不一样的春节，或许你听不到欢笑声，或许你看不到烟火，是啊！在这团聚的时节无法填满心灵的空缺。人们都在凝望。")+
    content_tag(:p, "春节前夕一位来自广东的志愿者梁锐坤老师，给映秀镇枫香树村的孩子们带来不一样的温暖。")+
    content_tag(:p, "经过考察，梁老师发现此时的震中映秀居然没有志愿者，没有一个可以安抚受伤心灵的人。所以在这万家团聚的春节，他选择了留在这个刚被无情的灾难伤害了的映秀镇，和灾民一起过年。")+
    content_tag(:p, "春节期间，梁老师，带领村里的孩子们，给村民搞活动，慰问地震孤儿和丧失子女的老人，帮助家长协调学生和亲人们的紧张关系。")+
    content_tag(:p, "经过一段时间的相处，梁老师和学生及家长间建立了深厚的感情。")+

		content_tag(:h2,"映秀义教的启程")+
		content_tag(:p, "春节刚过，梁老师带着三个成都的志愿者，再次来到映秀，开始了义教。")+
    content_tag(:p, "受地震的影响，学生们的课程落下了很多，志愿者组织学生，帮他们补习功课。鼓励中学生们积极地去辅导小学生，教学生们学会体谅、尊重和帮助家长，学会独立自强，还有学会坚强。很多中学生在教小学生的过程中，收获非常大。比如知识的熟练运用、做题的技巧。得到了成长。通过辅导低年级学生的体验，学生们学会站在老师的角度思考，更好地体会到了老师的良苦用心，自己学习的时候也更用心了。")+
    content_tag(:p, "我们总是在成长中学会坚强，在生活中学会独立。")+
    content_tag(:p, "经历一个多月的义教。新学期，映秀的中学生就要去山西复课了，志愿者们一起把学生送上远去的火车。")+
    content_tag(:p, "送走了中学生们，梁老师仍然留在了映秀，组织没课上的小学生们，给他们上课，带他们一起探望周围的孤独老人。")+
    content_tag(:p, "爱的传递总会温暖灾区孩子们受伤的心灵。")+
    content_tag(:p, "虽然地震了，但是孩子们的节日那可不能不庆祝呀，即使在板房里我们也的一起度过一个的难忘的“六.一”儿童节。梁老师启发孩子们自己筹划及准备六一。儿童节当天，除了精彩的文艺表演，还带着孩子们去给一位空巢老人送去了温暖，陪她渡过了人生最后的时光。看着孩子们帮助别人时快乐的样子，梁老师再一次感觉到，义教的路是对的！")+
    content_tag(:p, "六月，我们带着孩子们补习功课和英语训练。在板房区做义工清理废水沟；母亲节的时候每个孩子都要给母亲做饭庆祝；参加5.12一周年的默哀。在端午节的时候，梁老师就带着孩子们探望受灾严重的老人还给老人带去了孩子们亲手包的粽子。")+
    content_tag(:p, "六月，我们还迎来了一位贵州的义工——丁培义。梁老师在来映秀之前，他在贵州省毕节市赫章县财神镇做了3年的义教，在那里留下了很多惊人、感人、启发人的故事，在那里有很多他的学生，跟着他一起做义教，一起寻梦，而丁培义就是其中非常积极的一位。丁培义知道了梁老师在地震震中做义教，放弃在外面工厂的工作，迫不及待地赶来和梁老师一起做义教。作为义教的受益者和传播着，整个过程中都非常积极，全程配合梁老师义教，给孩子们做了一个好榜样。")+
    content_tag(:p, "贵州贫困山区的孩子，经过义教的洗礼，成长了自己，也能走出来义教别人了，这不正是义教精神的传承吗？")+
    content_tag(:p, "义教，教会了孩子们感恩、行义。")+

		content_tag(:h2, "映秀义工财神义教")+
		content_tag(:p, "2009年暑假，映秀的中学生们也从山西回来了，学生们都落下了不同程度的课程，梁老师带来了电子科技大学的志愿者团队，和当地的老师一起组织学生补课。志愿者团队一共有三支队伍，分别在三个地方上课——都江堰，队长陈丽萍；水磨，队长何俊；漩口，队长李彦伯。")+
    content_tag(:p, "补课过程中，很多学生都争着当老师，看着他们一个个站在讲台上的自信与神气，志愿者们心里洋溢着莫大的满足感！")+
    content_tag(:p, "经过一段时间的义教，很多学生的能力和自信都得到了很大程度的提高，看到映秀义教已初见成效，梁老师心中正在计划着下一个更有意义的活动。")+
    content_tag(:p, "梁老师做义教的信念是“从我做起，让困境中的孩子自立自强。”为了映秀的孩子们有更大的突破，梁老师决定组织一批优秀的映秀学生，去到他的老战场——贵州省毕节市赫章县财神镇的集发小学，给大坪子校点的学生义教。")+
    content_tag(:p, "经过严格的训练和选拔，去财神义教的义工队伍组建好了。2009-8-22，义教队伍出发了。
来到集发小学，映秀的小义教老师给集发小学的小学生上课，带他们一起做游戏，给他们讲故事，映秀的义教们还帮集发小学修厕所……
")+
    content_tag(:p, "地震震中的孩子，从最初的迷茫，到最后的坚强，并且来给贵州的孩子做义工，对贵州的孩子来说，这是多么大的精神鼓舞呀！试问，地震咱都安然渡过了，还有什么过不去的坎呢？贫穷又算什么，只要努力，孩子们努力的奋斗，定能创造一个更美好的未来！")+

		content_tag(:h2,"源源不断的义教队伍")+
		content_tag(:p, "1．2010年寒假，梁锐坤+农大+川大志愿者+成都小学生：映秀黄家村冬令营；")+
    content_tag(:p, "2．2010年上学期：梁锐坤，黄家村“山寨”幼儿园；")+
    content_tag(:p, "3．2010年暑假：山东烟台大学志愿者,黄家村义教。队长：张赛东；")+
    content_tag(:p, "4．2011年暑假：四川大学义教队伍。队长：谭光俊；")+
    content_tag(:p, "5．2011年寒假：西南财大义教队伍。队长:向玮康；")+
    content_tag(:p, "6．2012年暑假：川大志愿者映秀义教。队长：谭光俊；")+
    content_tag(:p, "7．2012年寒假：西南民大义教队伍。队长：周治兵；")+
    content_tag(:p, "爱心接力赛，是场没有终点的比赛。")+
    content_tag(:p, "2013年暑假，我们的接力赛任然继续。")+
    content_tag(:p, "这五年的每一个寒暑假，一支接一支的义教队伍，在映秀，这种爱和公益之心没有间断。这既圆了那些大学生志愿者服务别人梦，同时也激起了教的孩子们的行义之心。映秀真的很幸运，每年都有志愿者给这里的人们带来关爱，目前为止，还没有哪个灾区有这样的事迹。")+


		content_tag(:h2,"2013义梦中国")+
		content_tag(:p, "在映秀，不仅是孩子，家长们也都有了行义的心愿。经过两年的重建，映秀已经建的很好了，各种设施都还比较齐全。特别让给人欣慰是，在修建了“汶川青少年活动中心”，中心愿意免费提供教室给前来义教的志愿者们使用，这样一来，义教就有了固定的场所了。梁老师得知这里消息，欣喜若狂，他的心理有了一个更大的愿景——把映秀发展成为一个全国的志愿者摇篮、志愿者培训中心，结合梁老师多年做志愿者的经验，再外面召集一些在志愿者服务很有经验的人，一起研究多套专业的志愿课。但凡想要去做志愿者服务但又缺乏相关技能的个人或团队，都可以来映秀接受培训！")+
    content_tag(:p, "应“汶川青少年活动中心”负责人的邀请，梁老师于2013年4月份去往映秀，着手准备志愿者训练营的事，心里筹划着，把这个志愿者培训基地取名“义梦中国”。")+
    content_tag(:p, "然而，谁也意想不到4月20日早晨08时02分，四川省雅安市芦山县发生了里氏7.0地震，受灾情况严重。")+
    content_tag(:p, "当天，在悲痛的心情下，梁老师和“汶川青少年活动中心”负责人商议，决定先成立“圆梦汶川”成都分队，专做雅安灾后服务。当天便成立“义梦中国”志愿者服务队，注册于“汶川青少年活动中心”旗下。")+
    content_tag(:p, "团队现在成都，梁老师带头，由四川大学、西南民族大学、成都体育学院，四川农院、成都信息工程学院的大学生组成，暑假我们计划去雅安做义教活动、夏令营、志愿者培训、义教。")+

    content_tag(:h2,"义梦中国·情系雅安")+
    content_tag(:p, "经过短期的专业培训，我们把队伍分为AB两个队。A队去的是雅安市芦山县龙门乡。B队是雅安市芦山县思延乡。经过半个月的相处，虽然之前我们也遇到了很多困难。比如去了之后，我们的教学场地不够大，我们老师的吃住也出现了一些问题。不过，我们可是身经百战的义梦中国的志愿者，没有什么困难可以难得倒我们。所以这些问题我们之后都完全解决了。在之后的教学日子里，我们的老师与芦山的孩子们建立了深厚的感情，给雅安的孩子们带去了义教的精神和力量，使灾后重新振作，勇敢站起来。把义梦，传到雅安去！")+
    content_tag(:p, "作为义梦中国的志愿者，更作为同样经历过地震的我，更希望芦山的孩子们能和我一样的坚强，重建家园，并且能够成为和我们一样的志愿者。去奉献，去感恩。能够让义教精神在雅安的每个地方扎根。一直延续下去。")+

    content_tag(:h2,"教人自教")+
    content_tag(:p, "“义梦中国”的愿景：在“义梦中国”毕业的同学，通过义教，都能把自己最美的那一面展现出来，找到自己的天赋所在，找到自己的梦想所在，并找到力量去追寻自己的梦想，从而影响别的学生也可以去追寻自己的梦想。")+
    content_tag(:p, "教育别人，是对自己最好的教育。")+
    content_tag(:p, "经历着这么多年的义教，可以看到，参加义教的学生们，很多都已经成长起来了，发生了脱胎换骨的变化——以前内向、羞涩的学生，现在积极活跃，大胆活泼；以前缺乏自信的学生，在义教的过程中，以一个老师的标准要求自己，建立起了自信；缺乏人生方向的学生，找到了人生的方向。更重要的是，他们都有一颗行义的心，都有一个行义的梦，都愿意的成长自己的同时服务别人！")+
    content_tag(:p, "义教，在一定程度上弥补了中国应试教育的缺陷，不仅教会学生一些知识和技能，更教会了学生们去感恩家人、感恩社会、服务社会！你们准备好了吗？我们期待你的加入。义梦，咱们一起出发！")

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
			content_tag(:h1, "探索之励志友爱读书会")+
			content_tag(:p, "2012-06-20 | 19:57:35", :class=>"timestamp")
		end
end
def story_2_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/2-10.jpeg');")
end

def story_2_body
	content_tag(:section, :class=>'story-body') do

		content_tag(:h2, "励志友爱读书会")+
		content_tag(:p, "成立于2011年8月，是由大学生公益联盟和邻水义工共同发起创意的一个支教延伸公益项目。 目的是给乡村孩子们提供一个发现自我、认识自我并不断得到锻炼的成长平台。")+
		content_tag(:p,"我们在陪同孩子能养成读书、爱书的习惯的同时，关注周末及节、假日山区留守儿童的课余生活。 利用周末的时间，通过读书会的形式，凝聚更多的乡村儿童参与相关活动。")+
		content_tag(:p,"目前主要开展演讲、表演等多样的集体活动。")
	end

end
def story_2_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/2-2.jpeg")+
		image_tag("/img/2-3.jpeg")+
		image_tag("/img/2-4.jpeg")+
		image_tag("/img/2-5.jpeg")+
		image_tag("/img/2-6.jpeg")+
		image_tag("/img/2-7.jpeg")+
		image_tag("/img/2-8.jpeg")+
		image_tag("/img/2-9.jpeg")+
		image_tag("/img/2-10.jpeg")+
		image_tag("/img/2-11.jpeg")+
		image_tag("/img/2-12.jpeg")
	end
end

def story_3_header
	content_tag(:section, :class=>"story-header")do
			content_tag(:h1, "义梦中国·情系雅安")+
			content_tag(:p, "2013年七月二十一号", :class=>"timestamp")
		end
end

def story_3_hero
	content_tag(:div, "", :class=>"hero-image", :style=>"background-image:url('/img/stories/3-1.jpg');")
end
def story_3_body
	content_tag(:section, :class=>'story-body') do
		content_tag(:p, "义梦中国·情系雅安，第一批义教之行在川大开始了出发前的准备工作，我们所有队员都到场，来开会讨论。我们是A队。我们的义教地点：雅安市芦山县龙门乡（4.20芦山地震）。当天的讨论，相当的激烈，我们的口号是“脚踏实地，勇于思考，德育并重。”这是我们队我们将要去的芦山的孩子们的期望。")+
		content_tag(:p,"第二天一早，成都还是在下雨，不过也阻挡不了我们的脚步，即使我们知道去芦山的路很危险。")+
		content_tag(:p,"终于，2009年12月6日。我们又带着四川捐过来的物资踏上了义教这条短暂而又似乎没有尽头的路。但是，似乎这条路真的又快走到了尽头。说实在的，听到梁老师提起这可能是最后一次义教了，有一种莫名的痛上心头“就这样结束了？”“最后一次”这个突如其来的词语重重的击中了我的心。这让一向认为自己坚强的我也差点被这个突如其来的“最后一次”击得一败涂地。")+
		content_tag(:p,"我们到龙门已经是下午两点多了。原本说好要住的两个学生家里，也出现一些问题不能提供我们的吃住，而且我们之前找的教学场所也比较小。所以第一天晚上八点多了我们的教学场地和吃住问题都还没有解决，大家都有些失望了。这时阿贵同志提出，我们誓死坚持一周的口号。这是我们的尊严。")+
		content_tag(:p,"当晚在灵荣家吃了晚饭后，她带着我们找到了武老师，就是灵蓉以前读幼儿园的园长，是一家私人幼儿园。我们找到武老师的时候都快九点了，当时我们说完来意后，武老师也很高兴很欢迎我们的到来，很感谢我们来帮助当地的学生。但是她也告诉我们由于搭建了板房孩子们没有活动场地所以幼儿园要迁址，可能过几天就要拆了。这是我们大概显得有些失望，武老师看着我们一脸的失落便叫来她爱人问还要几天拆幼儿园，叔叔说大概一周就要拆了。当时我还记得很清楚武老师果断的说“那你们什么都不管了，你们先做起来吧。”我真的好感动。这句话给了我们很大的力量，悬挂在大伙儿心里的一件大事终于解决了。那一刻武老师就是我们全队人心中的女神啊！让我们又看到了希望，真的很振奋人心啊。")+
		content_tag(:p,"在开学的第一天，我们所有的队员吃住问题终于解决了，那时候我们只觉得，我们终于可以在龙门安定了，有了我们自己的窝了。")+

		content_tag(:p,"七月二十三号我们正式开始上课了，我们每天的课表也排的满满的。开始武老师也给了我们很多好建议，特别是安全方面的工作给了我特别多的建议，让我们一定要做好。我们队的分工相当明确的.他们一个一个都是能手!")+
		content_tag(:p,"任梦蝶，一个专业的财务管理员。也是地道的芦山人。我们A队有了她，真的可以说任闯龙门乡了！我们的所有家长学生都是她联络。每逢赶场（当地的民俗每三天一次，这个时候才有菜和肉卖。）还得早早起来买菜，会计算，会砍价。一买就得买足三天的菜。也是我们队很会做饭的高手啊！有时候也会早早的起来给我们做早饭。还包揽咱们四五六年级的数学课，外加幼儿园，一二三年级，初中的其它课程。")+
		content_tag(:p,"赵玉传，我们叫他赵兄。我们队每天的早饭，煮面条都是他在管。还的每天早上打电话叫我们起床去吃早饭。他有时候话不多，每天没事做就抱着他的论语书读。有时候话又很多，做饭的时候一堆话就来了！他负责蒸米饭。有一次我们停电了，他也是我们的烧火将。泪流满面的他和高大厨配合的相当有默契。我们的初中部主要就是他在负责所有课程了！还有就是四五六年级的论语课是他讲。他还喜欢去河里游泳。随时身上都有一把小红梳子，没事我就借来用用。")+
		content_tag(:p,"李振贵，阿贵。我们队的摄影师兼安全部长外加洗碗工。一天到晚嘴不停的一直说。最不喜欢洗碗的他每天嚷着不洗碗，但是每次都被否决了，依然他洗。应该谢谢我们的栽培，哈哈哈！唱歌难听的他也总是喜欢折磨我们的耳朵，每次都有想打他的冲动。他高个子总是跟着幼儿园那群小朋友玩的不亦乎。四五六年级的孟子课，科普知识他在讲，幼儿园，一二三也有他的手工课。教小朋友折的青蛙满地跳，做的手枪到处打。")+
		content_tag(:p,"曾丽萍，他们总说是我们队的沙和尚，每次都会默默的帮着我们洗菜、切菜、洗碗、拿东西。我们的厨房好帮手啊！她很会编中国结，而且编的很漂亮。她话不多，但很招小孩子喜欢，每天都有一群小朋友缠着她和她玩。我们队专业的英语老师。四五六年级的英语课和初中的英语课都是她在讲。幼儿园和一二三年级也有她的课。")+
		content_tag(:p,"黄雅婷，我们高中班的全科小能手。每次早上，我们一起刷牙。当我们已经把脸洗完了准备走了，她还在刷牙！每天吃早饭的时候都不见她，那她一定在厕所里。吃的最少的也是她。她主要负责了一二三年级的英语和高中的所有补习科目。有时候也会体验一下我们四五六年级的活跃。")+
		content_tag(:p,"高扬，高大厨。是梦蝶的高中同学，这次义教很热心的来帮忙。自从他来了，我们队又多了一个会做饭的高手，是男生们的楷模啊！一次停电的时候，我们生火做饭。看着他一边炒菜一边抹眼泪，把我们给感动的啊！他主要负责一二三年级的语文和初中高中的一些补习科目。")+
		content_tag(:p,"担任A队队长的我，却从来没有队长的权利，好心酸，嘿嘿，也没有啦！我呢！什么都做。哪里需要我就哪里出现。我最主要任务的就是四五六年级的语文课了，外加幼儿园和一二三年级的课外兴趣培养了。比如：唱歌，跳舞，画画，打太极。看着我的队员成长，看着他们越来越热爱义教，越来越团结。这是我但最大的收获。从二十二号来到龙门乡虽然遇到了很多困难。但这一路走来，我们克服，我们努力，我们坚持。A队最威武，加油！")+

		content_tag(:p,"我们的成长，孩子们的成长，都在武老师的见证下，有时候孩子不听话的时候武老师还帮着我们教育、帮着我们管理。我们也从武老师那里了解到了很多孩子们的家庭情况，让我们更了解我们的学生，也为我们走家访做了很好的铺垫。")+
		content_tag(:p,"武老师一直在忙着幼儿园拆迁的事，也不忘在八月八号的时候还特意做了午饭让我们留下来吃饭。本来大家都觉得很不好意思，因为之前就在武老师家蹭饭好几次了。可是武老师还是追出来硬要把我们留下，没有人抵挡的了武老师的热情大家便都留了下来。第一次在武老师家吃饭，大家的胃口都不是很好，因为我们明天表演结束后就要各自回家了。说着这些大家都很伤感，都很舍不得。武老师不仅给我们做饭，有时候还拿菜给我们。在龙门武老师就像妈妈一样给了我们他别多的关心和关怀，我们都是打心里的爱武老师。这样我们也了解了武老师的更多故事。")+
		content_tag(:p,"武老师从事幼儿教育17年了，她告诉我地震后有想过要放弃幼儿园，可是每当孩子们从家门口经过问武老师什么时候开学，这时候她心里就会说不出来的难受。所以武老师说不管再怎么困难她也决定要坚持下去，她只好又贷款租场地重建幼儿园。她告诉我她是一个爱折腾的人每次出去学习了别的地方优秀的东西她回来就要马上就要对自己的幼儿园进行整改，所以修建幼儿园时的欠款至今也还没有还清，她说现在尽自己的全力去做了，将来老了回忆起来自己才没有遗憾，也是她一生的财富。")+
		content_tag(:p,"而武老师的坚持，又何尝不是我们所希望的呢！我们希望，孩子们有个好的学习环境，一个精彩的童年。我们爱那片土地，我们更爱那边的人儿，孩子们的成长，孩子们学会坚强，孩子们懂得感恩。这都是我们看到的。")+
		content_tag(:p,"最后一天的汇报演出，武老师朴实的话让人很感动，她说感谢我们能给孩子们一个快乐，一个充实的暑假，一个成长的经历。其实该说谢谢的是我们。我们感谢武老师能为我们提供那么温馨的学习环境。也感谢孩子们的家长能够支持我们。我们庆幸遇到了很多热心的人们。")
	end

end
def story_3_gallery
	content_tag(:div, :class=>"story-gallery")do
		image_tag("/img/stories/3-1.jpg")+
		image_tag("/img/stories/3-2.jpg")+
		image_tag("/img/stories/3-3.jpg")+
		image_tag("/img/stories/3-4.jpg")+
		image_tag("/img/stories/3-5.jpg")+
		image_tag("/img/stories/3-6.jpg")+
		image_tag("/img/stories/3-7.jpg")+
		image_tag("/img/stories/3-8.jpg")+
		image_tag("/img/stories/3-9.jpg")
	end
end

end
