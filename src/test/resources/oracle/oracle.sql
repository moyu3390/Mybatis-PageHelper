-- 启用scott/tiger用户的方法
-- 解锁
alter user scott account unlock;
-- 重设密码
alter user scott identified by tiger;
-- 查看用户状态
-- select username,account_status from dba_users;


-- 创建表
create table country
(
  id          number(6),
  countryname varchar2(50),
  countrycode varchar2(50)
)
;
-- Add comments to the table
comment on table country
  is '国家代码';
-- Add comments to the columns
comment on column country.id
  is '主键';
comment on column country.countryname
  is '国家名称';
comment on column country.countrycode
  is '国家代码';
-- Create/Recreate primary, unique and foreign key constraints
alter table country
  add constraint PK_COUNTRY_ID primary key (ID);

-- 插入测试数据
insert into country (id, countryname, countrycode) values(1,'Angola','AO');
insert into country (id, countryname, countrycode) values(2,'Afghanistan','AF');
insert into country (id, countryname, countrycode) values(3,'Albania','AL');
insert into country (id, countryname, countrycode) values(4,'Algeria','DZ');
insert into country (id, countryname, countrycode) values(5,'Andorra','AD');
insert into country (id, countryname, countrycode) values(6,'Anguilla','AI');
insert into country (id, countryname, countrycode) values(7,'Antigua and Barbuda','AG');
insert into country (id, countryname, countrycode) values(8,'Argentina','AR');
insert into country (id, countryname, countrycode) values(9,'Armenia','AM');
insert into country (id, countryname, countrycode) values(10,'Australia','AU');
insert into country (id, countryname, countrycode) values(11,'Austria','AT');
insert into country (id, countryname, countrycode) values(12,'Azerbaijan','AZ');
insert into country (id, countryname, countrycode) values(13,'Bahamas','BS');
insert into country (id, countryname, countrycode) values(14,'Bahrain','BH');
insert into country (id, countryname, countrycode) values(15,'Bangladesh','BD');
insert into country (id, countryname, countrycode) values(16,'Barbados','BB');
insert into country (id, countryname, countrycode) values(17,'Belarus','BY');
insert into country (id, countryname, countrycode) values(18,'Belgium','BE');
insert into country (id, countryname, countrycode) values(19,'Belize','BZ');
insert into country (id, countryname, countrycode) values(20,'Benin','BJ');
insert into country (id, countryname, countrycode) values(21,'Bermuda Is.','BM');
insert into country (id, countryname, countrycode) values(22,'Bolivia','BO');
insert into country (id, countryname, countrycode) values(23,'Botswana','BW');
insert into country (id, countryname, countrycode) values(24,'Brazil','BR');
insert into country (id, countryname, countrycode) values(25,'Brunei','BN');
insert into country (id, countryname, countrycode) values(26,'Bulgaria','BG');
insert into country (id, countryname, countrycode) values(27,'Burkina-faso','BF');
insert into country (id, countryname, countrycode) values(28,'Burma','MM');
insert into country (id, countryname, countrycode) values(29,'Burundi','BI');
insert into country (id, countryname, countrycode) values(30,'Cameroon','CM');
insert into country (id, countryname, countrycode) values(31,'Canada','CA');
insert into country (id, countryname, countrycode) values(32,'Central African Republic','CF');
insert into country (id, countryname, countrycode) values(33,'Chad','TD');
insert into country (id, countryname, countrycode) values(34,'Chile','CL');
insert into country (id, countryname, countrycode) values(35,'China','CN');
insert into country (id, countryname, countrycode) values(36,'Colombia','CO');
insert into country (id, countryname, countrycode) values(37,'Congo','CG');
insert into country (id, countryname, countrycode) values(38,'Cook Is.','CK');
insert into country (id, countryname, countrycode) values(39,'Costa Rica','CR');
insert into country (id, countryname, countrycode) values(40,'Cuba','CU');
insert into country (id, countryname, countrycode) values(41,'Cyprus','CY');
insert into country (id, countryname, countrycode) values(42,'Czech Republic','CZ');
insert into country (id, countryname, countrycode) values(43,'Denmark','DK');
insert into country (id, countryname, countrycode) values(44,'Djibouti','DJ');
insert into country (id, countryname, countrycode) values(45,'Dominica Rep.','DO');
insert into country (id, countryname, countrycode) values(46,'Ecuador','EC');
insert into country (id, countryname, countrycode) values(47,'Egypt','EG');
insert into country (id, countryname, countrycode) values(48,'EI Salvador','SV');
insert into country (id, countryname, countrycode) values(49,'Estonia','EE');
insert into country (id, countryname, countrycode) values(50,'Ethiopia','ET');
insert into country (id, countryname, countrycode) values(51,'Fiji','FJ');
insert into country (id, countryname, countrycode) values(52,'Finland','FI');
insert into country (id, countryname, countrycode) values(53,'France','FR');
insert into country (id, countryname, countrycode) values(54,'French Guiana','GF');
insert into country (id, countryname, countrycode) values(55,'Gabon','GA');
insert into country (id, countryname, countrycode) values(56,'Gambia','GM');
insert into country (id, countryname, countrycode) values(57,'Georgia','GE');
insert into country (id, countryname, countrycode) values(58,'Germany','DE');
insert into country (id, countryname, countrycode) values(59,'Ghana','GH');
insert into country (id, countryname, countrycode) values(60,'Gibraltar','GI');
insert into country (id, countryname, countrycode) values(61,'Greece','GR');
insert into country (id, countryname, countrycode) values(62,'Grenada','GD');
insert into country (id, countryname, countrycode) values(63,'Guam','GU');
insert into country (id, countryname, countrycode) values(64,'Guatemala','GT');
insert into country (id, countryname, countrycode) values(65,'Guinea','GN');
insert into country (id, countryname, countrycode) values(66,'Guyana','GY');
insert into country (id, countryname, countrycode) values(67,'Haiti','HT');
insert into country (id, countryname, countrycode) values(68,'Honduras','HN');
insert into country (id, countryname, countrycode) values(69,'Hongkong','HK');
insert into country (id, countryname, countrycode) values(70,'Hungary','HU');
insert into country (id, countryname, countrycode) values(71,'Iceland','IS');
insert into country (id, countryname, countrycode) values(72,'India','IN');
insert into country (id, countryname, countrycode) values(73,'Indonesia','ID');
insert into country (id, countryname, countrycode) values(74,'Iran','IR');
insert into country (id, countryname, countrycode) values(75,'Iraq','IQ');
insert into country (id, countryname, countrycode) values(76,'Ireland','IE');
insert into country (id, countryname, countrycode) values(77,'Israel','IL');
insert into country (id, countryname, countrycode) values(78,'Italy','IT');
insert into country (id, countryname, countrycode) values(79,'Jamaica','JM');
insert into country (id, countryname, countrycode) values(80,'Japan','JP');
insert into country (id, countryname, countrycode) values(81,'Jordan','JO');
insert into country (id, countryname, countrycode) values(82,'Kampuchea (Cambodia )','KH');
insert into country (id, countryname, countrycode) values(83,'Kazakstan','KZ');
insert into country (id, countryname, countrycode) values(84,'Kenya','KE');
insert into country (id, countryname, countrycode) values(85,'Korea','KR');
insert into country (id, countryname, countrycode) values(86,'Kuwait','KW');
insert into country (id, countryname, countrycode) values(87,'Kyrgyzstan','KG');
insert into country (id, countryname, countrycode) values(88,'Laos','LA');
insert into country (id, countryname, countrycode) values(89,'Latvia','LV');
insert into country (id, countryname, countrycode) values(90,'Lebanon','LB');
insert into country (id, countryname, countrycode) values(91,'Lesotho','LS');
insert into country (id, countryname, countrycode) values(92,'Liberia','LR');
insert into country (id, countryname, countrycode) values(93,'Libya','LY');
insert into country (id, countryname, countrycode) values(94,'Liechtenstein','LI');
insert into country (id, countryname, countrycode) values(95,'Lithuania','LT');
insert into country (id, countryname, countrycode) values(96,'Luxembourg','LU');
insert into country (id, countryname, countrycode) values(97,'Macao','MO');
insert into country (id, countryname, countrycode) values(98,'Madagascar','MG');
insert into country (id, countryname, countrycode) values(99,'Malawi','MW');
insert into country (id, countryname, countrycode) values(100,'Malaysia','MY');
insert into country (id, countryname, countrycode) values(101,'Maldives','MV');
insert into country (id, countryname, countrycode) values(102,'Mali','ML');
insert into country (id, countryname, countrycode) values(103,'Malta','MT');
insert into country (id, countryname, countrycode) values(104,'Mauritius','MU');
insert into country (id, countryname, countrycode) values(105,'Mexico','MX');
insert into country (id, countryname, countrycode) values(106,'Moldova, Republic of','MD');
insert into country (id, countryname, countrycode) values(107,'Monaco','MC');
insert into country (id, countryname, countrycode) values(108,'Mongolia','MN');
insert into country (id, countryname, countrycode) values(109,'Montserrat Is','MS');
insert into country (id, countryname, countrycode) values(110,'Morocco','MA');
insert into country (id, countryname, countrycode) values(111,'Mozambique','MZ');
insert into country (id, countryname, countrycode) values(112,'Namibia','NA');
insert into country (id, countryname, countrycode) values(113,'Nauru','NR');
insert into country (id, countryname, countrycode) values(114,'Nepal','NP');
insert into country (id, countryname, countrycode) values(115,'Netherlands','NL');
insert into country (id, countryname, countrycode) values(116,'New Zealand','NZ');
insert into country (id, countryname, countrycode) values(117,'Nicaragua','NI');
insert into country (id, countryname, countrycode) values(118,'Niger','NE');
insert into country (id, countryname, countrycode) values(119,'Nigeria','NG');
insert into country (id, countryname, countrycode) values(120,'North Korea','KP');
insert into country (id, countryname, countrycode) values(121,'Norway','NO');
insert into country (id, countryname, countrycode) values(122,'Oman','OM');
insert into country (id, countryname, countrycode) values(123,'Pakistan','PK');
insert into country (id, countryname, countrycode) values(124,'Panama','PA');
insert into country (id, countryname, countrycode) values(125,'Papua New Cuinea','PG');
insert into country (id, countryname, countrycode) values(126,'Paraguay','PY');
insert into country (id, countryname, countrycode) values(127,'Peru','PE');
insert into country (id, countryname, countrycode) values(128,'Philippines','PH');
insert into country (id, countryname, countrycode) values(129,'Poland','PL');
insert into country (id, countryname, countrycode) values(130,'French Polynesia','PF');
insert into country (id, countryname, countrycode) values(131,'Portugal','PT');
insert into country (id, countryname, countrycode) values(132,'Puerto Rico','PR');
insert into country (id, countryname, countrycode) values(133,'Qatar','QA');
insert into country (id, countryname, countrycode) values(134,'Romania','RO');
insert into country (id, countryname, countrycode) values(135,'Russia','RU');
insert into country (id, countryname, countrycode) values(136,'Saint Lueia','LC');
insert into country (id, countryname, countrycode) values(137,'Saint Vincent','VC');
insert into country (id, countryname, countrycode) values(138,'San Marino','SM');
insert into country (id, countryname, countrycode) values(139,'Sao Tome and Principe','ST');
insert into country (id, countryname, countrycode) values(140,'Saudi Arabia','SA');
insert into country (id, countryname, countrycode) values(141,'Senegal','SN');
insert into country (id, countryname, countrycode) values(142,'Seychelles','SC');
insert into country (id, countryname, countrycode) values(143,'Sierra Leone','SL');
insert into country (id, countryname, countrycode) values(144,'Singapore','SG');
insert into country (id, countryname, countrycode) values(145,'Slovakia','SK');
insert into country (id, countryname, countrycode) values(146,'Slovenia','SI');
insert into country (id, countryname, countrycode) values(147,'Solomon Is','SB');
insert into country (id, countryname, countrycode) values(148,'Somali','SO');
insert into country (id, countryname, countrycode) values(149,'South Africa','ZA');
insert into country (id, countryname, countrycode) values(150,'Spain','ES');
insert into country (id, countryname, countrycode) values(151,'Sri Lanka','LK');
insert into country (id, countryname, countrycode) values(152,'St.Lucia','LC');
insert into country (id, countryname, countrycode) values(153,'St.Vincent','VC');
insert into country (id, countryname, countrycode) values(154,'Sudan','SD');
insert into country (id, countryname, countrycode) values(155,'Suriname','SR');
insert into country (id, countryname, countrycode) values(156,'Swaziland','SZ');
insert into country (id, countryname, countrycode) values(157,'Sweden','SE');
insert into country (id, countryname, countrycode) values(158,'Switzerland','CH');
insert into country (id, countryname, countrycode) values(159,'Syria','SY');
insert into country (id, countryname, countrycode) values(160,'Taiwan','TW');
insert into country (id, countryname, countrycode) values(161,'Tajikstan','TJ');
insert into country (id, countryname, countrycode) values(162,'Tanzania','TZ');
insert into country (id, countryname, countrycode) values(163,'Thailand','TH');
insert into country (id, countryname, countrycode) values(164,'Togo','TG');
insert into country (id, countryname, countrycode) values(165,'Tonga','TO');
insert into country (id, countryname, countrycode) values(166,'Trinidad and Tobago','TT');
insert into country (id, countryname, countrycode) values(167,'Tunisia','TN');
insert into country (id, countryname, countrycode) values(168,'Turkey','TR');
insert into country (id, countryname, countrycode) values(169,'Turkmenistan','TM');
insert into country (id, countryname, countrycode) values(170,'Uganda','UG');
insert into country (id, countryname, countrycode) values(171,'Ukraine','UA');
insert into country (id, countryname, countrycode) values(172,'United Arab Emirates','AE');
insert into country (id, countryname, countrycode) values(173,'United Kiongdom','GB');
insert into country (id, countryname, countrycode) values(174,'United States of America','US');
insert into country (id, countryname, countrycode) values(175,'Uruguay','UY');
insert into country (id, countryname, countrycode) values(176,'Uzbekistan','UZ');
insert into country (id, countryname, countrycode) values(177,'Venezuela','VE');
insert into country (id, countryname, countrycode) values(178,'Vietnam','VN');
insert into country (id, countryname, countrycode) values(179,'Yemen','YE');
insert into country (id, countryname, countrycode) values(180,'Yugoslavia','YU');
insert into country (id, countryname, countrycode) values(181,'Zimbabwe','ZW');
insert into country (id, countryname, countrycode) values(182,'Zaire','ZR');
insert into country (id, countryname, countrycode) values(183,'Zambia','ZM');