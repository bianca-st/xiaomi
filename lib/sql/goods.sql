-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2019-06-03 07:34:45
-- 服务器版本： 5.7.25
-- PHP 版本： 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- 数据库： `360_mall`
--

-- --------------------------------------------------------

--
-- 表的结构 `goods`
--

CREATE TABLE `goods` (
  `id` int(30) NOT NULL COMMENT '商品id',
  `title` varchar(100) NOT NULL COMMENT '商品名称',
  `sub_title` varchar(100) NOT NULL COMMENT '副标题',
  `price` float NOT NULL COMMENT '商品价格',
  `old_price` int(11) NOT NULL COMMENT '原价格',
  `img` varchar(200) NOT NULL COMMENT '商品图片',
  `stock` int(11) NOT NULL COMMENT '商品库存',
  `detail` varchar(250) NOT NULL COMMENT '商品详情',
  `label` varchar(10) NOT NULL COMMENT '标签',
  `recommend` varchar(1000) NOT NULL COMMENT '相关推荐'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `goods`
--

INSERT INTO `goods` (`id`, `title`, `sub_title`, `price`, `old_price`, `img`, `stock`, `detail`, `label`, `recommend`) VALUES
(1, '云米互联网燃气热水器1A 16L （仅天然气可用）', '16L 2级能效 智能APP控制 变频恒温 节能省气 多重安全防护', 1299, 1699, '[{\"src\":\"images/limit1_1.jpg\"},{\"src\":\"images/limit1_2.jpg\"},{\"src\":\"images/limit1_3.jpg\"},{\"src\":\"images/limit1_4.jpg\"}]', 100, '[{\"src\":\"images/detail/limit1_1.jpg\"},{\"src\":\"images/detail/limit1_2.jpg\"},{\"src\":\"images/detail/limit1_3.jpg\"},{\"src\":\"images/detail/limit1_4.jpg\"},{\"src\":\"images/detail/limit1_5.jpg\"}]', '限时购', '[[{\"brand_img\":\"images/detail/limit1_br.jpg\",\"brand_name\":\"Viomi 云米\",\"brand_tit\":\"高科技 全屋互联网家电\"}],[{\"src\":\"images/detail/limit1_r1.png\",\"sub_title\":\"13/16L，2级能效，强排式， ±0.5℃控水恒温，四分段直流变频，五重安全保护\",\"title\":\"小沐燃气热水器\",\"price\":1649},{\"src\":\"images/detail/limit1_r2.png\",\"sub_title\":\"40/50/60L  2级能效 质保8年 2000W大功率 安全速热 双重防漏电保护 5倍增容 节能省电\",\"title\":\"云米机械式电热水器\",\"price\":469},{\"src\":\"images/detail/limit1_r3.png\",\"sub_title\":\"4200W大火力，230°宽频火力调节，低电量提醒，APP监控\",\"title\":\"云米互联网智能燃气灶\",\"price\":599},{\"src\":\"images/detail/limit1_r4.png\",\"sub_title\":\"4000W大火足，环形蓝焰燃烧系统，230°宽频旋钮\",\"title\":\"云米互联网智能燃气灶Power 4.0\",\"price\":499}]]'),
(2, '社谷制菓 彩缕香糯粽子礼盒 1.4kg/盒', '百年传承，用好材料经22道工序做一只好粽', 79, 99, '[{\"src\":\"images/limit2_1.jpg\"},{\"src\":\"images/limit2_2.jpg\"},{\"src\":\"images/limit2_3.jpg\"},{\"src\":\"images/limit2_4.jpg\"}]', 50, '[{\"src\":\"images/detail/limit2_1.jpg\"},{\"src\":\"images/detail/limit2_2.jpg\"},{\"src\":\"images/detail/limit2_3.jpg\"},{\"src\":\"images/detail/limit2_4.jpg\"},{\"src\":\"images/detail/limit2_5.jpg\"}]', '限时购', '[[{\"brand_img\":\"images/detail/limit2_br.jpg\",\"brand_name\":\"社谷制菓\",\"brand_tit\":\"回响时光，悦享滋味\"}],[{\"src\":\"images/detail/limit2_r1.png\",\"sub_title\":\"非油炸冻干技术，新鲜口感，汤汁浓郁\",\"title\":\"和厨番茄鸡蛋冻干面\",\"price\":59.9},{\"src\":\"images/detail/limit2_r2.png\",\"sub_title\":\"冻干工艺制造，大片咖喱牛肉，营养面条，便捷冲泡\",\"title\":\"和厨咖喱牛肉冻干面 12杯/箱\",\"price\":64.9},{\"src\":\"images/detail/limit2_r3.png\",\"sub_title\":\"4200W大火力，230°宽频火力调节，低电量提醒，APP监控\",\"title\":\"云米互联网智能燃气灶\",\"price\":599},{\"src\":\"images/detail/limit2_r4.png\",\"sub_title\":\"4000W大火足，环形蓝焰燃烧系统，230°宽频旋钮\",\"title\":\"云米互联网智能燃气灶Power 4.0\",\"price\":499}]]'),
(3, '超大便捷全能伞', '超大遮蔽面积，轻量便携，防晒UPF40+，4级防泼水', 49, 59, '[{\"src\":\"images/limit3_1.jpg\"},{\"src\":\"images/limit3_2.jpg\"},{\"src\":\"images/limit3_3.jpg\"},{\"src\":\"images/limit3_4.jpg\"}]', 200, '[{\"src\":\"images/detail/limit3_1.jpg\"},{\"src\":\"images/detail/limit3_2.jpg\"},{\"src\":\"images/detail/limit3_3.jpg\"},{\"src\":\"images/detail/limit3_4.jpg\"},{\"src\":\"images/detail/limit3_5.jpg\"}]', '限时购', '[[{\"brand_img\":\"images/detail/limit3_br.jpg\",\"brand_name\":\"90分\",\"brand_tit\":\"GO FUN 去发现\"}],[{\"src\":\"images/detail/limit3_r1.png\",\"sub_title\":\"一键开合，爱上每个下雨的日子\",\"title\":\"自动折叠伞\",\"price\":89},{\"src\":\"images/detail/limit3_r2.png\",\"sub_title\":\"一甩干防泼水伞布，高效遮阳防晒，开合无阻\",\"title\":\"两三点晴雨伞\",\"price\":52},{\"src\":\"images/detail/limit3_r3.png\",\"sub_title\":\"抗暴雨，挡强风，防紫外线，三口之家首选\",\"title\":\"花漾超大自动伞\",\"price\":85},{\"src\":\"images/detail/limit3_r4.png\",\"sub_title\":\"精致小巧，遮阳防晒，晴雨两用\",\"title\":\"花漾超短五折防晒伞\",\"price\":55}]]'),
(4, '峰米WEMAX基础版（激光电视+低音炮）', 'A+级光机，亮度不虚标', 999, 1299, '[{\"src\":\"images/limit4_1.jpg\"},{\"src\":\"images/limit4_2.jpg\"},{\"src\":\"images/limit4_3.jpg\"},{\"src\":\"images/limit4_4.jpg\"}]', 150, '[{\"src\":\"images/detail/limit4_1.jpg\"},{\"src\":\"images/detail/limit4_2.jpg\"},{\"src\":\"images/detail/limit4_3.jpg\"},{\"src\":\"images/detail/limit4_4.jpg\"},{\"src\":\"images/detail/limit4_5.jpg\"}]', '限时购', '[[{\"brand_img\":\"images/detail/limit4_br.jpg\",\"brand_name\":\"峰米\",\"brand_tit\":\"在家看大戏\"}],[{\"src\":\"images/detail/limit4_r1.png\",\"sub_title\":\"1350ANSI流明，运动补偿，AI智能语音\",\"title\":\"极米（XGIMI）H2\",\"price\":3899},{\"src\":\"images/detail/limit4_r2.png\",\"sub_title\":\"1080P全高清，哈曼卡顿音响，密闭镜头\",\"title\":\"极米Z6 智能家用投影\",\"price\":2499},{\"src\":\"images/detail/limit4_r3.png\",\"sub_title\":\"超短焦，免布线，150英寸投影尺寸，在家看巨幕\",\"title\":\"米家激光投影电视\",\"price\":8399},{\"src\":\"images/detail/limit4_r4.png\",\"sub_title\":\"电动对焦，梯形校正，双频WIFI，超长续航\",\"title\":\"万播S5智能投影\",\"price\":1649}]]'),
(5, '鸣盏多功能煮茶器', '年度旗舰机型，慢品光阴一盏茶，双模式煮茶，茶水分离', 239, 299, '[{\"src\":\"images/limit5_1.jpg\"},{\"src\":\"images/limit5_2.jpg\"},{\"src\":\"images/limit5_3.jpg\"},{\"src\":\"images/limit5_4.jpg\"}]', 90, '[{\"src\":\"images/detail/limit5_1.jpg\"},{\"src\":\"images/detail/limit5_2.jpg\"},{\"src\":\"images/detail/limit5_3.jpg\"},{\"src\":\"images/detail/limit5_4.jpg\"},{\"src\":\"images/detail/limit5_5.jpg\"},{\"src\":\"images/detail/limit5_6.jpg\"}]', '限时购', '[[{\"brand_img\":\"images/detail/limit6_br.jpg\",\"brand_name\":\"鸣盏\",\"brand_tit\":\"喝茶用鸣盏\"}],[{\"src\":\"images/detail/limit6_r1.png\",\"sub_title\":\"德国玻璃，韩国浦项304不锈钢，英国Strix温控器\",\"title\":\"拓璞玻璃电水壶 1.7L\",\"price\":189},{\"src\":\"images/detail/limit6_r2.png\",\"sub_title\":\"一壶多用，蒸汽煮茶，850w快煮，24H保温\",\"title\":\"拓璞多功能养生壶\",\"price\":368},{\"src\":\"images/detail/limit6_r3.png\",\"sub_title\":\"40/50/60L  2级能效 质保8年 2000W大功率 安全速热 双重防漏电保护 5倍增容 节能省电\",\"title\":\"云米机械式电热水器\",\"price\":469},{\"src\":\"images/detail/limit6_r4.png\",\"sub_title\":\"小巧外观，6.6L大容量，1500W大功率，二级能效\",\"title\":\"云米小厨宝 6.6L\",\"price\":369}]]'),
(6, '云米互联网冰箱 21Face 对开门428L', '21”大屏幕，428L大容量，AI语音控制，联动家电', 2999, 4999, '[{\"src\":\"images/new1_1.jpg\"},{\"src\":\"images/new1_2.jpg\"},{\"src\":\"images/new1_3.jpg\"},{\"src\":\"images/new1_4.jpg\"}]', 120, '[{\"src\":\"images/detail/new1_1.jpg\"},{\"src\":\"images/detail/new1_2.jpg\"},{\"src\":\"images/detail/new1_3.jpg\"},{\"src\":\"images/detail/new1_4.jpg\"},{\"src\":\"images/detail/new1_5.jpg\"}]', '', '[[{\"brand_img\":\"images/detail/new1_br.jpg\",\"brand_name\":\"Viomi 云米\",\"brand_tit\":\"高科技 全屋互联网家电\"}],[{\"src\":\"images/detail/new1_r1.png\",\"sub_title\":\"冷冻冷藏双温区，小巧不占地，节能更省钱\",\"title\":\"云米双门冰箱 118L\",\"price\":699},{\"src\":\"images/detail/new1_r2.png\",\"sub_title\":\"456L大容量，节能静音，360°风冷保鲜，智能感温调节，APP远程调控\",\"title\":\"云米互联网对开门冰箱 456L\",\"price\":1999},{\"src\":\"images/detail/new1_r3.png\",\"sub_title\":\"AI语音控制，变频压缩机，风冷无霜，草本杀菌\",\"title\":\"云米互联网冰箱21Face 450L\",\"price\":5999},{\"src\":\"images/detail/new1_r4.png\",\"sub_title\":\"复古配色，121L大容量，-18℃冷冻室，冷冻冷藏一体\",\"title\":\"小吉迷你复古冰箱light系列\",\"price\":999}]]'),
(7, '8H Calm简约组合布艺沙发', '【6月1号-6月18号单笔订单满1000元送1.2米凉感薄被！】', 599, 599, '[{\"src\":\"images/new2_1.jpg\"},{\"src\":\"images/new2_2.jpg\"},{\"src\":\"images/new2_3.jpg\"},{\"src\":\"images/new2_4.jpg\"}]', 340, '[{\"src\":\"images/detail/new2_1.jpg\"},{\"src\":\"images/detail/new2_2.jpg\"},{\"src\":\"images/detail/new2_3.jpg\"},{\"src\":\"images/detail/new2_4.jpg\"},{\"src\":\"images/detail/new2_5.jpg\"}]', '', '[[{\"brand_img\":\"images/detail/new2_br.jpg\",\"brand_name\":\"8H\",\"brand_tit\":\"美好的一天从夜晚开始\"}],[{\"src\":\"images/detail/new2_r1.png\",\"sub_title\":\"冷坐躺结合，大角度安全摇摆，不惧重压，环保实木材质\",\"title\":\"或许Hygge曲木摇椅\",\"price\":199},{\"src\":\"images/detail/new2_r2.png\",\"sub_title\":\"一键轻松组合，多层次柔软坐感，三防环保面料，可搭配舒适贵妃椅\",\"title\":\"8H魔方布艺L型组合沙发\",\"price\":649},{\"src\":\"images/detail/new2_r3.png\",\"sub_title\":\"0螺丝组装，万元级配置，优雅设计，国际环保标准\",\"title\":\"8H独立袋装弹簧布艺沙发\",\"price\":1099},{\"src\":\"images/detail/new2_r4.png\",\"sub_title\":\"松软包裹感，宽厚大身量，环保新科技，0螺丝组装\",\"title\":\"8H美式简约独立弹簧布艺沙发\",\"price\":1199}]]'),
(8, '洛贝依多功能弹跳椅', '弹摇二合一，三档护脊调节，智能动控，免安装', 399, 399, '[{\"src\":\"images/new3_1.jpg\"},{\"src\":\"images/new3_2.jpg\"},{\"src\":\"images/new3_3.jpg\"},{\"src\":\"images/new3_4.jpg\"}]', 340, '[{\"src\":\"images/detail/new3_1.jpg\"},{\"src\":\"images/detail/new3_2.jpg\"},{\"src\":\"images/detail/new3_3.jpg\"},{\"src\":\"images/detail/new3_4.jpg\"},{\"src\":\"images/detail/new3_5.jpg\"}]', '', '[[{\"brand_img\":\"images/detail/new3_br.jpg\",\"brand_name\":\"洛贝依\",\"brand_tit\":\"创新为您，只为孩子提供更好的\"}],[{\"src\":\"images/detail/new3_r1.png\",\"sub_title\":\"学坐用餐多功能，180°五档位置，食品级材质，防水防污\",\"title\":\"QBORN多功能宝宝椅\",\"price\":219},{\"src\":\"images/detail/new3_r2.png\",\"sub_title\":\"[头盔适用以孩子头围为准，头盔护具产品单独售卖]Q萌造型，安全环保， 舒适透气，坚固耐磨\",\"title\":\"柒小佰儿童运动头盔护具套装\",\"price\":75},{\"src\":\"images/detail/new3_r3.png\",\"sub_title\":\"【适用年龄0~36个月】单手秒收，登机免托运，四轮独立减震，坐躺随心\",\"title\":\"米兔折叠婴儿推车\",\"price\":649},{\"src\":\"images/detail/new3_r4.png\",\"sub_title\":\"流线型车架，优秀操控感，品质细节\",\"title\":\"Ninebot Kids Bike儿童运动自行车 男款\",\"price\":669}]]'),
(9, '大朴 100支轻奢贡缎棉件套', '轻奢生活享受，从“睡”棉开始', 599, 599, '[{\"src\":\"images/new4_1.jpg\"},{\"src\":\"images/new4_2.jpg\"},{\"src\":\"images/new4_3.jpg\"},{\"src\":\"images/new4_4.jpg\"}]', 160, '[{\"src\":\"images/detail/new4_1.jpg\"},{\"src\":\"images/detail/new4_2.jpg\"},{\"src\":\"images/detail/new4_3.jpg\"},{\"src\":\"images/detail/new4_4.jpg\"},{\"src\":\"images/detail/new4_5.jpg\"}]', '', '[[{\"brand_img\":\"images/detail/new4_br.jpg\",\"brand_name\":\"大朴\",\"brand_tit\":\"无甲醛棉品  来自大朴\"}],[{\"src\":\"images/detail/new4_r1.png\",\"sub_title\":\"精梳长绒棉，肌肤喜欢的触感\",\"title\":\"8H抗菌全棉贡缎件套\",\"price\":67},{\"src\":\"images/detail/new4_r2.png\",\"sub_title\":\"质朴手感，直接机洗、差旅必备\",\"title\":\"每晚亲肤水洗棉床单/枕套\",\"price\":34.5},{\"src\":\"images/detail/new4_r3.png\",\"sub_title\":\"时刻护颈  伴你左右\",\"title\":\"8H记忆绵U形护颈枕\",\"price\":44},{\"src\":\"images/detail/new4_r4.png\",\"sub_title\":\"舒缓颈椎，除菌除湿，四季适用\",\"title\":\"8H三曲线护颈记忆绵枕H1\",\"price\":99}]]'),
(10, '米家自动泡沫洁面机（套装） 白色', '感应出泡，有效控油，保湿不紧绷', 99, 99, '[{\"src\":\"images/new5_1.jpg\"},{\"src\":\"images/new5_2.jpg\"},{\"src\":\"images/new5_3.jpg\"},{\"src\":\"images/new5_4.jpg\"}]', 160, '[{\"src\":\"images/detail/new5_1.jpg\"},{\"src\":\"images/detail/new5_2.jpg\"},{\"src\":\"images/detail/new5_3.jpg\"},{\"src\":\"images/detail/new5_4.jpg\"},{\"src\":\"images/detail/new5_5.jpg\"},{\"src\":\"images/detail/new5_6.jpg\"}]', '', '[[{\"brand_img\":\"images/detail/new5_br.jpg\",\"brand_name\":\"小米自营产品\",\"brand_tit\":\"为发烧而生\"}],[{\"src\":\"images/detail/new5_r1.png\",\"sub_title\":\"日本进口原料/深层清洁  补水控油/舒爽保湿\",\"title\":\"水肌美男士经典护肤三件套\",\"price\":59},{\"src\":\"images/detail/new5_r2.png\",\"sub_title\":\"净肤清洁，补水控油，舒爽保湿\",\"title\":\"水肌美男士经典护肤套盒 升级款\",\"price\":59},{\"src\":\"images/detail/new5_r3.png\",\"sub_title\":\"清洁滋润,畅透不紧绷,皇马冠军俱乐部选择\",\"title\":\"妮维雅男士水活畅透套装\",\"price\":169},{\"src\":\"images/detail/new5_r4.png\",\"sub_title\":\"净透毛孔，温和不紧绷，清爽控油\",\"title\":\"水肌美男士清爽控油洗面奶\",\"price\":39}]]');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `username`, `phone`, `password`) VALUES
(1, '7890123', '15678909872', 'aaa1'),
(2, 'zhangsan', '18678909846', '456yhh'),
(3, '123456', '16786762543', 'a3333e3'),
(31, 'songbinbin', '15676545625', '1234561'),
(32, 'tianqiyang', '15262583587', '1234561');

--
-- 转储表的索引
--

--
-- 表的索引 `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `goods`
--
ALTER TABLE `goods`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
