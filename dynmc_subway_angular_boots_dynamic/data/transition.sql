SET NAMES UTF8 ;
DROP DATABASE IF EXISTS transition;
CREATE DATABASE transition CHARSET=UTF8 ;
USE transition;

CREATE TABLE transition_detail(
    did INT PRIMARY KEY AUTO_INCREMENT,
    line INT,
    transitionName VARCHAR(64),
    isTransition VARCHAR(64),
    transitionLine VARCHAR(64)
);
INSERT INTO transition_detail(did,line,transitionName,isTransition,transitionLine)
VALUES(NULL,1,'富锦路','0',''),
(NULL,1,'友谊西路','0',''),
( NULL,1,'宝安公路','0',''),
( NULL,1,'共富新村','0',''),
( NULL,1,'呼兰路','0',''),
( NULL,1,'通河新村','0',''),
( NULL,1,'共康路','0',''),
( NULL,1,'彭浦新村','0',''),
( NULL,1,'汶水路','0',''),
( NULL,1,'上海马戏城','0',''),
( NULL,1,'延长路','0',''),
( NULL,1,'中山北路','0',''),
( NULL,1,'上海火车站','1','3,4'),
( NULL,1,'汉中路','0',''),
( NULL,1,'新闸路','0',''),
( NULL,1,'人民广场','1','2,8'),
( NULL,1,'黄陂南路','0',''),
( NULL,1,'陕西南路','1','10'),
( NULL,1,'常熟路','1','7'),
( NULL,1,'衡山路','0',''),
( NULL,1,'徐家汇','1','9,11'),
( NULL,1,'上海体育馆','1','4'),
( NULL,1,'漕宝路','0',''),
( NULL,1,'上海南站','1','3'),
( NULL,1,'锦江乐园','0',''),
( NULL,1,'莲花路','0','5'),
( NULL,1,'外环路','0',''),
( NULL,1,'莘庄','1',''),
( NULL,2,"徐泾东",'0',''),
( NULL,2,"虹桥火车站",'1','10'),
( NULL,2,"虹桥2号航站楼",'1','10'),
( NULL,2,"淞虹路",'0',''),
( NULL,2,"北新泾",'0',''),
( NULL,2,"威宁路",'0',''),
( NULL,2,"娄山关路",'0',''),
( NULL,2,"中山公园",'1','3,4'),
( NULL,2,"江苏路",'1','11'),
( NULL,2,"静安寺",'1','7'),
( NULL,2,"南京西路",'0',''),
( NULL,2,"人民广场",'1','1,8'),
( NULL,2,"南京东路",'1','10'),
( NULL,2,"陆家嘴",'0',''),
( NULL,2,"东昌路",'0',''),
( NULL,2,"世纪大道",'1','4,6,9'),
( NULL,2,"上海科技馆",'0',''),
( NULL,2,"世纪公园",'0',''),
( NULL,2,"龙阳路",'1','7,磁悬浮'),
( NULL,2,"张江高科",'0',''),
( NULL,2,"金科路",'0',''),
( NULL,2,"广兰路",'0',''),
( NULL,2,"唐镇",'0',''),
( NULL,2,"创新中路",'0',''),
( NULL,2,"华夏东路",'0',''),
( NULL,2,"川沙",'0',''),
( NULL,2,"凌空路",'0',''),
( NULL,2,"远东大道",'0',''),
( NULL,2,"海天三路",'0',''),
( NULL,2,"浦东国际机场",'0',''),
(NULL,3,"上海南站",'1','1'),
(NULL,3,"石龙路",'0',''),
(NULL,3,"龙漕路",'0',''),
(NULL,3,"漕溪路",'0',''),
(NULL,3,"宜山路",'1','4,9'),
(NULL,3,"虹桥路",'1','4,10'),
(NULL,3,"延安西路",'1','4'),
(NULL,3,"中山公园",'1','2,4'),
(NULL,3,"金沙江路",'1','4,13'),
(NULL,3,"曹杨路",'1','4,11'),
(NULL,3,"镇坪路",'1','4,7'),
(NULL,3,"中潭路",'1','4'),
(NULL,3,"上海火车站",'1','1,4'),
(NULL,3,"宝山路",'1','4'),
(NULL,3,"东宝兴路",'0',''),
(NULL,3,"虹口足球场",'1','8'),
(NULL,3,"赤峰路",'0',''),
(NULL,3,"大柏树",'0',''),
(NULL,3,"江湾镇",'0',''),
(NULL,3,"殷高中路",'0',''),
(NULL,3,"长江南路",'0',''),
(NULL,3,"淞发路",'0',''),
(NULL,3,"张家浜",'0',''),
(NULL,3,"淞滨路",'0',''),
(NULL,3,"水产路",'0',''),
(NULL,3,"宝杨路",'0',''),
(NULL,3,"友谊路",'0',''),
(NULL,3,"铁力路",'0',''),
(NULL,3,"江杨北路",'0',''),
(NULL,4,"宜山路",'1','3,9'),
(NULL,4,"虹桥路",'1','3,10'),
(NULL,4,"延安西路",'1','3'),
(NULL,4,"中山公园",'1','2,3'),
(NULL,4,"金沙江路",'1','3,13'),
(NULL,4,"曹杨路",'1','3'),
(NULL,4,"镇坪路",'1','3，7'),
(NULL,4,"中潭路",'1','3'),
(NULL,4,"上海火车站",'1','1,3'),
(NULL,4,"宝山路",'1','3'),
(NULL,4,"海伦路",'1','10'),
(NULL,4,"临平路",'0',''),
(NULL,4,"大连路",'1','12'),
(NULL,4,"杨树浦路",'0',''),
(NULL,4,"浦东大道",'0',''),
(NULL,4,"世纪大道",'1','2,6,9'),
(NULL,4,"浦电路",'0',''),
(NULL,4,"蓝村路",'1','6'),
(NULL,4,"塘桥",'0',''),
(NULL,4,"南浦大桥",'0',''),
(NULL,4,"西藏南路",'1','8'),
(NULL,4,"鲁班路",'0',''),
(NULL,4,"大不桥路",'0',''),
(NULL,4,"东安路",'1','7'),
(NULL,4,"上海体育馆",'1','1'),
(NULL,5,"莘庄",'1','1'),
(NULL,5,"春申路",'0',''),
(NULL,5,"银都路",'0',''),
(NULL,5,"颛桥",'0',''),
(NULL,5,"北桥",'0',''),
(NULL,5,"剑川路",'0',''),
(NULL,5,"东川路",'0',''),
(NULL,5,"金平路",'0',''),
(NULL,5,"华宁路",'0',''),
(NULL,5,"文井路",'0',''),
(NULL,5,"闵行开发区",'0',''),
(NULL,6,"港城路",'0',''),
(NULL,6,"外高桥保税区北",'0',''),
(NULL,6,"航津路",'0',''),
(NULL,6,"外高桥保税区南",'0',''),
(NULL,6,"洲海路",'0',''),
(NULL,6,"五洲大道",'0',''),
(NULL,6,"东靖路",'0',''),
(NULL,6,"巨峰路",'1','12'),
(NULL,6,"五莲路",'0',''),
(NULL,6,"博兴路",'0',''),
(NULL,6,"金桥路",'0',''),
(NULL,6,"云山路",'0',''),
(NULL,6,"德平路",'0',''),
(NULL,6,"北洋泾路",'0',''),
(NULL,6,"民生路",'0',''),
(NULL,6,"源深体育中心",'0',''),
(NULL,6,"世纪大道",'1','2,4,9'),
(NULL,6,"浦电路",'0',''),
(NULL,6,"蓝村路",'1','4'),
(NULL,6,"上海儿童医学中心",'0',''),
(NULL,6,"临沂新村",'0',''),
(NULL,6,"高科西路",'1','7'),
(NULL,6,"东明路",'0',''),
(NULL,6,"高青路",'0',''),
(NULL,6,"华夏西路",'0',''),
(NULL,6,"上南路",'0',''),
(NULL,6,"灵岩南路",'0',''),
(NULL,6,"东方体育中心",'1','8,11'),
(NULL,7,"花木路",'0',''),
(NULL,7,"龙阳路",'1','2，磁悬浮'),
(NULL,7,"芳华路",'0',''),
(NULL,7,"锦绣路",'0',''),
(NULL,7,"杨高南路",'0',''),
(NULL,7,"高科西路",'1','6'),
(NULL,7,"云台路",'0',''),
(NULL,7,"耀华路",'1','8'),
(NULL,7,"长清路",'0',''),
(NULL,7,"后滩",'0',''),
(NULL,7,"龙华中路",'0',''),
(NULL,7,"东安路",'1','4'),
(NULL,7,"肇嘉浜路",'1','9'),
(NULL,7,"常熟路",'1','1'),
(NULL,7,"静安寺",'1','2'),
(NULL,7,"昌平路",'0',''),
(NULL,7,"长寿路",'0',''),
(NULL,7,"镇坪路",'1','3,4'),
(NULL,7,"岚皋路",'0',''),
(NULL,7,"新村路",'0',''),
(NULL,7,"大华三路",'0',''),
(NULL,7,"行知路",'0',''),
(NULL,7,"大场镇",'0',''),
(NULL,7,"场中路",'0',''),
(NULL,7,"上大路",'0',''),
(NULL,7,"南陈路",'0',''),
(NULL,7,"上海大学",'0',''),
(NULL,7,"祁华路",'0',''),
(NULL,7,"顾村公园",'0',''),
(NULL,7,"刘行",'0',''),
(NULL,7,"潘广路",'0',''),
(NULL,7,"罗南新村",'0',''),
(NULL,7,"美兰湖",'0',''),
(NULL,8,"沈杜公路",'0',''),
(NULL,8,"联航路",'0',''),
(NULL,8,"江月路",'0',''),
(NULL,8,"浦江镇",'0',''),
(NULL,8,"芦恒路",'0',''),
(NULL,8,"凌兆新村",'0',''),
(NULL,8,"东方体育中心",'1','6,11'),
(NULL,8,"杨思",'0',''),
(NULL,8,"成山路",'0',''),
(NULL,8,"耀华路",'1','7'),
(NULL,8,"中华艺术宫",'0',''),
(NULL,8,"西藏南路",'1','4'),
(NULL,8,"陆家浜路",'1','9'),
(NULL,8,"老西门",'0',''),
(NULL,8,"大世界",'0',''),
(NULL,8,"人民广场",'1','1,2'),
(NULL,8,"曲阜路",'1','12'),
(NULL,8,"中兴路",'0',''),
(NULL,8,"西藏北路",'0',''),
(NULL,8,"虹口足球场",'1','3'),
(NULL,8,"曲阳路",'0',''),
(NULL,8,"四平路",'1','10'),
(NULL,8,"鞍山新村",'0',''),
(NULL,8,"江浦路",'0',''),
(NULL,8,"黄兴路",'0',''),
(NULL,8,"延吉中路",'0',''),
(NULL,8,"黄兴公园",'0',''),
(NULL,8,"翔殷路",'0',''),
(NULL,8,"嫩江路",'0',''),
(NULL,8,"市光路",'0',''),
(NULL,9,"杨高中路",'0',''),
(NULL,9,"世纪大道",'1','2,4,6'),
(NULL,9,"商城路",'0',''),
(NULL,9,"小南门",'0',''),
(NULL,9,"陆家浜路",'1','8'),
(NULL,9,"马当路",'0',''),
(NULL,9,"打浦桥",'0',''),
(NULL,9,"嘉善路",'0',''),
(NULL,9,"肇嘉浜路",'1','7'),
(NULL,9,"徐家汇",'1','1,11'),
(NULL,9,"宜山路",'1','3,4'),
(NULL,9,"桂林路",'0',''),
(NULL,9,"漕河泾开发区",'0',''),
(NULL,9,"合川路",'0',''),
(NULL,9,"星中路",'0',''),
(NULL,9,"七宝",'0',''),
(NULL,9,"中春路",'0',''),
(NULL,9,"九亭",'0',''),
(NULL,9,"泗泾",'0',''),
(NULL,9,"佘山",'0',''),
(NULL,9,"洞泾",'0',''),
(NULL,9,"松江大学城",'0',''),
(NULL,9,"松江新城",'0',''),
(NULL,9,"松江体育中心",'0',''),
(NULL,9,"醉白池",'0',''),
(NULL,9,"松江南站",'0',''),
(NULL,10,"新江湾城",'0',''),
(NULL,10,"殷高中路",'0',''),
(NULL,10,"三门路",'0',''),
(NULL,10,"江湾体育馆",'0',''),
(NULL,10,"五角场",'0',''),
(NULL,10,"国权路",'0',''),
(NULL,10,"同济大学",'0',''),
(NULL,10,"四平路",'1','8'),
(NULL,10,"邮电新村",'0',''),
(NULL,10,"海伦路",'1','4'),
(NULL,10,"四川北路",'0',''),
(NULL,10,"天潼路",'1','12'),
(NULL,10,"南京东路",'1','2'),
(NULL,10,"豫园",'0',''),
(NULL,10,"老西门",'1','8'),
(NULL,10,"新天地",'0',''),
(NULL,10,"陕西南路",'1','1'),
(NULL,10,"上海图书馆",'0',''),
(NULL,10,"交通大学",'1','11'),
(NULL,10,"虹桥路",'1','3,4'),
(NULL,10,"宋园路",'0',''),
(NULL,10,"伊犁路",'0',''),
(NULL,10,"水城路",'0',''),
(NULL,10,"龙溪路",'0',''),
(NULL,10,"上海动物园",'0',''),
(NULL,10,"虹桥1号航站楼",'0',''),
(NULL,10,"虹桥2号航站楼",'1','2'),
(NULL,10,"虹桥火车站",'1','2'),
(NULL,11,"罗山路",'1','16'),
(NULL,11,"御桥",'0',''),
(NULL,11,"浦三路",'0',''),
(NULL,11,"三林东",'0',''),
(NULL,11,"三林",'0',''),
(NULL,11,"东方体育中心",'1','6,8'),
(NULL,11,"龙耀路",'0',''),
(NULL,11,"云锦路",'0',''),
(NULL,11,"龙华",'0',''),
(NULL,11,"上海游泳馆",'0',''),
(NULL,11,"徐家汇",'1','1,9'),
(NULL,11,"交通大学",'1','10'),
(NULL,11,"江苏路",'1','2'),
(NULL,11,"隆德路",'0',''),
(NULL,11,"曹杨路",'1','3,4'),
(NULL,11,"枫桥路",'0',''),
(NULL,11,"真如",'0',''),
(NULL,11,"上海西站",'0',''),
(NULL,11,"李子园",'0',''),
(NULL,11,"祁连山路",'0',''),
(NULL,11,"武威路",'0',''),
(NULL,11,"桃浦新村",'0',''),
(NULL,11,"南翔",'0',''),
(NULL,11,"马陆",'0',''),
(NULL,11,"嘉定新城",'0',''),
(NULL,11,"白银路",'0',''),
(NULL,11,"嘉定西",'0',''),
(NULL,11,"嘉定北",'0',''),
(NULL,12,"金海路",'0',''),
(NULL,12,"申江路",'0',''),
(NULL,12,"金京璐",'0',''),
(NULL,12,"杨高北路",'0',''),
(NULL,12,"巨峰路",'1','6'),
(NULL,12,"东陆路",'0',''),
(NULL,12,"复兴岛",'0',''),
(NULL,12,"爱国路",'0',''),
(NULL,12,"隆昌路",'0',''),
(NULL,12,"宁国路",'0',''),
(NULL,12,"江浦公园",'0',''),
(NULL,12,"大连路",'1','4'),
(NULL,12,"提篮桥",'0',''),
(NULL,12,"国际客运中心",'0',''),
(NULL,12,"天潼路",'1','10'),
(NULL,12,"曲阜路",'1','8'),
(NULL,12,"嘉善路",'1','9'),
(NULL,12,"大木桥路",'1','4'),
(NULL,12,"龙华中路",'1','7'),
(NULL,12,"龙华",'1','11'),
(NULL,12,"龙漕路",'1',''),
(NULL,12,"漕宝路",'0',''),
(NULL,12,"桂林公园",'0',''),
(NULL,12,"虹漕路",'0',''),
(NULL,12,"虹梅路",'0',''),
(NULL,12,"东兰路",'0',''),
(NULL,12,"顾戴路",'0',''),
(NULL,12,"虹莘路",'0',''),
(NULL,12,"七莘路",'0',''),
(NULL,13,"金运路",'0',''),
(NULL,13,"金沙江西路",'0',''),
(NULL,13,"丰庄",'0',''),
(NULL,13,"祁连山南路",'0',''),
(NULL,13,"真北路",'0',''),
(NULL,13,"大渡河路",'0',''),
(NULL,13,"金沙江路",'1','3,4'),
(NULL,13,"隆德路",'1','11'),
(NULL,13,"武宁路",'0',''),
(NULL,13,"长寿路",'1','7'),
(NULL,16,"龙阳路",'1','2,7，磁悬浮'),
(NULL,16,"华夏中路",'0',''),
(NULL,16,"罗山路",'1','11'),
(NULL,16,"周浦东",'0',''),
(NULL,16,"鹤沙航城",'0',''),
(NULL,16,"航头东",'0',''),
(NULL,16,"新场",'0',''),
(NULL,16,"野生动物园",'0',''),
(NULL,16,"惠南",'0',''),
(NULL,16,"惠南东",'0',''),
(NULL,16,"书院",'0',''),
(NULL,16,"临港大道",'0',''),
(NULL,16,"滴水湖",'0','');

select * from transition_detail;


