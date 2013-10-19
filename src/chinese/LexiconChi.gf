concrete LexiconChi of Lexicon = CatChi ** 
  open ParadigmsChi, ResChi, Prelude in {

flags 
  coding = utf8 ;

lin

-- LexiconCmn

  man_N = mkN "男人" "个";        -- "nanren" "ge" first being noun, second is classifier(counter)
  woman_N = mkN "女人" "个";      -- "nvren"  "ge" classifier behaves like the "cup" in "cup of tea"
  house_N = mkN "房子" "间";      -- "fangzi" "jian"
  tree_N = mkN "树" "棵";         -- "shu"  "ke"
  big_A = mkA "大" ;          -- "da"
  small_A = mkA "小" ;        -- "xiao"
  green_A = mkA "绿" ;        -- "lv"
  walk_V = mkV "走" ;             -- "zou"
  sleep_V = mkV "睡" ;            -- "shui"
  love_V2 = mkV2 "爱" ;            -- "ai"
  watch_V2 = mkV2 "看" ;            -- "kan"
  know_VS = mkV "知道" ;          -- "zhidao"
  wonder_VQ = mkV "好奇" ;        -- "haoqi" 
  john_PN = mkPN "约翰"  ;        -- "yuehan"


-- Swadesh

long_A = mkA "长" ;
wide_A = mkA "宽" ;
thick_A = mkA "厚" ;
heavy_A = mkA "重" ;
short_A = mkA "短" ;
narrow_A = mkA "窄" ;
thin_A = mkA "薄" ;   -- [mark] for person mkA "瘦"
child_N = mkN "孩子" ;
wife_N = mkN "妻子" ;
husband_N = mkN "丈夫" ;
animal_N = mkN "动物" "只"; -- [mark] added classifier for nouns
fish_N = mkN "鱼" "条";
bird_N = mkN "鸟" "只";
dog_N = mkN "狗" "只";
louse_N = mkN "虱" "只";
snake_N = mkN "蛇" "条";
worm_N = mkN "虫" "只";
forest_N = mkN "森林" "片";
stick_N = mkN "树枝" ;
fruit_N = mkN "水果" ;
seed_N = mkN "种子" "粒";
leaf_N = mkN "叶子" "片"; -- [mark] "叶" -> "叶子" , "叶" is often treated as morpheme
root_N = mkN "树根" ; -- [mark] "根" --> "树根"(tree root)
bark_N = mkN "树皮" "块";
flower_N = mkN "花" "朵";
grass_N = mkN "草" "棵";
rope_N = mkN "绳" "根";
skin_N = mkN "皮" "块";
meat_N = mkN "肉" "块";
blood_N = mkN "血" "滴"; -- [mark] several classifiers, "滴"(drop), "滩"(puddle)
bone_N = mkN "骨头" "块"; -- [mark] "骨" -> "骨头" , "骨" is often treated as morpheme
fat_N = mkN "脂肪" "堆"; -- [mark] often without classifier
egg_N = mkN "蛋" "颗";
horn_N = mkN "角" "根";
tail_N = mkN "尾巴" "条"; -- [mark] "尾" -> "尾巴" , "尾" is often treated as morpheme, or if stands alone, it is a classifier itself
feather_N = mkN "羽毛" "根";
hair_N = mkN "头发" "根"; -- [mark] several classifiers , "根"(single hair), "把"(several hairs)
head_N = mkN "头" "颗"; 
ear_N = mkN "耳朵" "只";
eye_N = mkN "眼睛" "只";
nose_N = mkN "鼻子" ;
mouth_N = mkN "嘴" "张";
tooth_N = mkN "牙齿" "颗";
tongue_N = mkN "舌" "根";
fingernail_N = mkN "指甲" "片";
foot_N = mkN "脚" "只";
leg_N = mkN "腿" "条";
knee_N = mkN "膝盖" ; -- [mark] "膝" -> "膝盖"
hand_N = mkN "手" "只";
wing_N = mkN "翅膀" "只"; -- [mark] "翼" -> "翅膀", "翅膀" is the common form for wing.
belly_N = mkN "肚子" ;
guts_N = mkN "肠子" "根";
neck_N = mkN "脖子" ;
back_N = mkN "背" ; 
breast_N = mkN "胸" ;
heart_N = mkN "心脏" "颗";
liver_N = mkN "肝" ;
drink_V2 = mkV2 "喝" ;
eat_V2 = mkV2 "吃" ;
bite_V2 = mkV2 "咬" ;
suck_V2 = mkV2 "吸" ;
spit_V = mkV "吐" ;
vomit_V = mkV "呕" ;
blow_V = mkV "吹" ;
breathe_V = mkV "呼吸" ;
laugh_V = mkV "笑" ;
see_V2 = mkV2 "看" ;
hear_V2 = mkV2 "听" ;
think_V = mkV "想" ;
smell_V = mkV "闻" ; -- [mark] "嗅" -> "闻", "闻" is the common form for smell.
fear_V2 = mkV2 "怕" ;
live_V = mkV "活" ;
die_V = mkV "死" ;
kill_V2 = mkV2 "杀" ;
fight_V2 = mkV2 "打架" ; -- [mark] "吵架" -> "打架", "吵架" = quarrel, argue
hunt_V2 = mkV2 "打猎" ; -- [mark] "打猎" is iv, can't think of proper translation in v2 form for hunt 
hit_V2 = mkV2 "打" ;
cut_V2 = mkV2 "割" ;
split_V2 = mkV2 "劈开" ;
stab_V2 = mkV2 "刺" ;
scratch_V2 = mkV2 "搔" ;
dig_V = mkV "挖" ;
swim_V = mkV "游泳" ;
fly_V = mkV "飞" ;
come_V = mkV "来" ;
lie_V = mkV "躺" ;
sit_V = mkV "坐" ;
stand_V = mkV "站" ;
turn_V = mkV "转" ;
fall_V = mkV "落下" ;
hold_V2 = mkV2 "握" ;
squeeze_V2 = mkV2 "挤" ;
rub_V2 = mkV2 "揉" ;
wash_V2 = mkV2 "洗" ;
wipe_V2 = mkV2 "擦" ;
pull_V2 = mkV2 "拉" ;
push_V2 = mkV2 "推" ;
throw_V2 = mkV2 "扔" ;
tie_V2 = mkV2 "绑" ;
sew_V = mkV "缝" ;
count_V2 = mkV2 "数" ;
say_VS = mkVS (mkV "说") ;
sing_V = mkV "唱" ;
play_V = mkV "玩" ;
float_V = mkV "浮" ;
flow_V = mkV "流" ;
freeze_V = mkV "结冰" ;
swell_V = mkV "膨胀" ;
sun_N = mkN "太阳" ;
moon_N = mkN "月亮" ;
star_N = mkN "星星" "颗";
water_N = mkN "水" "滴";
rain_N = mkN "雨" "场";
river_N = mkN "河" "条";
lake_N = mkN "湖" ;
sea_N = mkN "海" "片";
salt_N = mkN "盐" "瓶";
stone_N = mkN "石头" "块";
sand_N = mkN "沙" "粒";
dust_N = mkN "尘土" [];
earth_N = mkN "地球" ;
cloud_N = mkN "云" "朵";
fog_N = mkN "雾" "场";
sky_N = mkN "天空" "片";
wind_N = mkN "风" "阵";
snow_N = mkN "雪" "场";
ice_N = mkN "冰" "块";
smoke_N = mkN "烟" "阵";
fire_N = mkN "火" "场";
ashes_N = mkN "灰" [];
burn_V = mkV "烧" ;
road_N = mkN "路" "条";
mountain_N = mkN "山" "座";
red_A = mkA "红" ;
yellow_A = mkA "黄" ;
white_A = mkA "白" ;
black_A = mkA "黑" ;
night_N = mkN "夜晚" ; -- [mark] "夜晚" 's classifier is "个"
day_N = mkN "白天" []; -- [mark] "白天" -> "天", "天" itself is classifier
year_N = mkN "年" [] ; -- [mark] "年" itself is classifier
warm_A = mkA "温暖" ;
cold_A = mkA "冷" ;
full_A = mkA "满" ;
new_A = mkA "新" ;
old_A = mkA "老" ; -- [mark] "老" for person, "旧" for things
good_A = mkA "好" ;
bad_A = mkA "坏" ;
rotten_A = mkA "烂" ;
dirty_A = mkA "脏" ;
straight_A = mkA "直" ;
round_A = mkA "圆" ;
sharp_A = mkA "尖" ;
dull_A = mkA "钝" ;
smooth_A = mkA "光滑" ;
wet_A = mkA "湿" ;
dry_A = mkA "干" ;
correct_A = mkA "对" ;
near_A = mkA "近" ;
--far_A = mkA "远" ;
left_Ord = ss "左" ;
right_Ord = ss "右" ;
name_N = mkN "名字" ; -- [mark] "名" --> "名字"

-- HSK

add_V3 = mkV3 "加" ;
airplane_N = mkN "飞机" "架";
already_Adv = mkAdv "已经" ;
answer_V2S = mkV2S (mkV "回答") ;
apple_N = mkN "苹果" ;
art_N = mkN "艺术" []; -- [mark] usually without classifier
ask_V2Q = mkV2Q (mkV "问") ;
bank_N = mkN "银行" "间";
beautiful_A = mkA "漂亮" ;
become_VA = mkV "变" ;
beer_N = mkN "啤酒" "杯";
bike_N = mkN "自行车" "台";
blue_A = mkA "蓝" ;
boat_N = mkN "船" "艘";
book_N = mkN "书" "本";
bread_N = mkN "面包" ;
buy_V2 = mkV2 "买" ;
cap_N = mkN "帽子" "顶";
car_N = mkN "汽车" "台";
chair_N = mkN "椅子" "把";
city_N = mkN "城市" ; -- [mark] "市" --> "城市"
clean_A = mkA "干净" ;
coat_N = mkN "衣服" "件";
country_N = mkN "国家" ; -- [mark] "国" --> "国家"
cow_N = mkN "牛" "头";
do_V2 = mkV2 "做" ;
doctor_N = mkN "医生" "名";
door_N = mkN "门" "扇";
factory_N = mkN "工厂" "间";
far_Adv = mkAdv "远" ;
fear_VS = mkVS (mkV "怕") ;
find_V2 = mkV2 "发现" ;
forget_V2 = mkV2 "忘" ;
friend_N = mkN "朋友" ;
girl_N = mkN "姑娘" ;
give_V3 = mkV3 "给" ;
go_V = mkV "去" ;
grammar_N = mkN "语法" ;
hat_N = mkN "帽子" "顶";
hill_N = mkN "山" "座";
hope_VS = mkV "希望" ;
horse_N = mkN "马" "匹";
hot_A = mkA "热" ;
important_A = mkA "重要" ;
industry_N = mkN "工业" [];
jump_V = mkV "跳" ;
know_V2 = mkV2 "知道" ;
know_VQ = mkV "知道" ;
lamp_N = mkN "灯" "盏";
language_N = mkN "语言" "种";
learn_V2 = mkV2 "学" ;
leave_V2 = mkV2 "离开" ; --[mark] "离" --> "离开", "离" itself is either a morpheme, or a marker indicating distance
like_V2 = mkV2 "喜欢" ;
listen_V2 = mkV2 "听" ;
lose_V2 = mkV2 "丢" ;
love_V2 = mkV2 "爱" ;
music_N = mkN "音乐" [] ; -- [mark] usually without classifier
newspaper_N = mkN "报纸" "张"; --[mark] "报" --> "报纸"
now_Adv = mkAdv "现在" timeAdvType ;
number_N = mkN "号码" ; -- [mark] "号" --> "号码"
open_V2 = mkV2 "开" ;
paint_V2A = mkV2A (mkV "画") ;
paper_N = mkN "纸" "张";
pen_N = mkN "笔" "只";
person_N = mkN "人" ;
play_V2 = mkV2 "玩" ; --[mark] "玩儿" --> "玩"
put_V2 = mkV2 "摆" ;
question_N = mkN "问题" ;

rain_V0 = mkV "下雨";
read_V2 = mkV2 "读" ;
reason_N = mkN "道理" ;
restaurant_N = mkN "饭店" "间";
run_V = mkV "跑" ;
school_N = mkN "学校" "所";
science_N = mkN "科学" []; -- [mark] usually without classifier
sell_V3 = mkV3 "卖" ;
send_V3 = mkV3 "寄" ;
sheep_N = mkN "羊" "只";
ship_N = mkN "船" "艘";
shoe_N = mkN "鞋" "只";
shop_N = mkN "商店" "间";
song_N = mkN "歌" "首";
speak_V2 = mkV2 "说" ;
student_N = mkN "学生" "名" ;
table_N = mkN "桌子" "张";
talk_V3 = mkV3 "说" ;
teach_V2 = mkV2 "教" ;
teacher_N = mkN "老师" "名";
television_N = mkN "电视" "台";
today_Adv = mkAdv "今天" timeAdvType ;
train_N = mkN "火车" "辆";
travel_V = mkV "旅行" ;
understand_V2 = mkV2 "懂" ;
university_N = mkN "大学" "所";
wait_V2 = mkV2 "等" ;
watch_V2 = mkV2 "看" ;
win_V2 = mkV2 "赢" ;
window_N = mkN "窗" "扇";
wine_N = mkN "酒" "瓶";
write_V2 = mkV2 "写" ;
young_A = mkA "年轻" ;

-- from Google

apartment_N = mkN "公寓" "间" ;
baby_N = mkN "婴儿" ;
boot_N = mkN "靴子" "只" ; -- [mark] "机" --> "靴子"
boss_N = mkN "老板" ;
boy_N = mkN "男孩" ;
brother_N2 = mkN2 "弟弟" ;
butter_N = mkN "黄油" "盒";
camera_N = mkN "摄像头" ;
carpet_N = mkN "地毯" "张";
cat_N = mkN "猫" "只" ;
ceiling_N = mkN "天花板" ; --[mark] "天花板上" --> "天花板"
cheese_N = mkN "奶酪" "块";
church_N = mkN "教堂" "所" ;
computer_N = mkN "计算机" "台" ;
cousin_N = mkN "表弟" ;
distance_N3 = mkN3 (mkN "的距离") emptyPrep emptyPrep ; ----
enemy_N = mkN "敌人" ;
father_N2 = mkN2 "父亲" ;
floor_N = mkN "地板" ; -- [mark] floor "地板"(have you cleaned the floor) "楼层"(which floor do you live?)
fridge_N = mkN "冰箱" "台" ;
garden_N = mkN "花园" "座";
glove_N = mkN "手套" "副";
gold_N = mkN "金子" "块"; -- [mark] also without classifier
harbour_N = mkN "海港" ;
iron_N = mkN "铁" "块"; -- [mark] also without classifier
king_N = mkN "国王" ;
leather_N = mkN "皮革" "块";
love_N = mkN "爱" [] ; -- [mark] "块" --> [], often without classifier
milk_N = mkN "牛奶" "杯" ; -- [mark] "奶" --> "牛奶", which literaly means cow milk
mother_N2 = mkN2 "母亲";
oil_N = mkN "油" "桶" ; -- [mark] rewritten
peace_N = mkN "和平" []; -- [mark]  often without classifier
planet_N = mkN "星球" ;
plastic_N = mkN "塑料" "块";  -- [mark] "塑料制成" --> "塑料" often without classifier
policeman_N = mkN "警察" "名" ;
priest_N = mkN "牧师" "位";
queen_N = mkN "女王" ;
radio_N = mkN "收音机" "台" ;
religion_N = mkN "宗教" []; -- [mark]  also without classifier
rock_N = mkN "石头" "块" ;
roof_N = mkN "屋顶" ;
rubber_N = mkN "橡胶" "块";
rule_N = mkN "规则" "项"; -- [mark] "原则" --> "规则"
shirt_N = mkN "衬衫" "件" ;
silver_N = mkN "银子" "块"; -- [mark] "银" --> "银子"
sister_N = mkN "妹妹" ;
sock_N = mkN "袜子" "只";
steel_N = mkN "钢" "块"; 
stove_N = mkN "炉子" ;
village_N = mkN "村庄" "座";
war_N = mkN "战争" "场" ; -- [mark] rewritten
wood_N = mkN "木头" "块" ; -- [mark] "木" --> "木头"


-- from scratch, by Jolene

lin
  alas_Interj = ssword "唉" ;  
  beg_V2V = mkV2V (mkV "乞求") ;  -- beg him to do something
  break_V2 = mkV2 "打破" ; 
  broad_A = mkA "宽" ; 
  brown_A = mkA "棕" ; 
  clever_A = mkA "聪明" ; 
  close_V2 = mkV2 "关闭" ;  
  easy_A2V = mkA2 "简单" ;  
  empty_A = mkA "空" ; 
  fun_AV = mkA "有趣" ;  
  hate_V2 = mkV2 "讨厌" ; 
  married_A2 = mkA2 "结婚" ; 
  paris_PN = mkPN "巴黎" ; 
  probable_AS = mkA "可能" ;  
  ready_A = mkA "准备好" ; -- [mark] "准备好":  准备(v) + 好(adj,complement)
  seek_V2 = mkV2 "寻求" ; 
  stop_V = mkV "停止" ; 
  stupid_A = mkA "笨" ; 
  switch8off_V2 = mkV2 "关" ;  
  switch8on_V2 = mkV2 "开" ; 
  ugly_A = mkA "丑" ; 
  uncertain_A = mkA "不确定" ; -- [mark] "不确定":  不("un-") + 确定("certain")



}
