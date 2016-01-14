INSERT IGNORE INTO `category` (`Category_Id`,`Name`) VALUES 
 (1000125,'Mobiles'),
 (1000126,'Books'),
 (1000127,'Movies'),
 (1000128,'Games');
 
 INSERT IGNORE INTO `emaildetails` (`UserName`,`Password`) VALUES 
 ('info.demoproject','demoproject');
 
 INSERT IGNORE INTO `subcategory` (`SubCategory_Id`,`Category_Id`,`Name`) VALUES 
 (1000100,1000125,'Apple'),
 (1000101,1000125,'Motorola'),
 (1000102,1000126,'Novels'),
 (1000103,1000126,'Literature'),
 (1000104,1000126,'Academics'),
 (1000105,1000126,'Biography'),
 (1000106,1000125,'Blackberry'),
 (1000107,1000127,'Action'),
 (1000108,1000127,'Comedy'),
 (1000109,1000127,'Thriller'),
 (1000110,1000127,'Sci-Fi'),
 (1000111,1000128,'Arcade'),
 (1000112,1000128,'Sports'),
 (1000113,1000128,'RPG'),
 (1000114,1000128,'Adventure'),
 (1000115,1000125,'Sony');
 
 INSERT IGNORE INTO `product` (`Product_Id`,`Name`,`Featured`,`Price`,`Available`,`Category_Id`,`Description`,`SubCategory_Id`,`Manufacturer`) VALUES 
 (100,'iPhone 6 16GB',1,'40000',1,1000125,0x6950686F6E6520362031364742,1000100,'Apple'),
 (101,'iPhone 6 32GB',1,'40000',1,1000125,0x6950686F6E6520362033324742,1000100,'Apple'),
 (102,'iPhone 6 64GB',1,'50000',1,1000125,0x6950686F6E6520362036344742,1000100,'Apple'),
 (103,'iPhone 5 64GB',1,'50000',1,1000125,0x6950686F6E6520352036344742,1000100,'Apple'),
 (104,'iPhone 5 32GB',1,'45000',1,1000125,0x6950686F6E6520352033324742,1000100,'Apple'),
 (105,'iPhone 5 16GB',0,'35000',1,1000125,0x6950686F6E6520352031364742,1000100,'Apple'),
 (106,'Motorola Moto E',1,'7000',1,1000125,0x4D6F746F726F6C61204D6F746F2045,1000101,'Motorola'),
 (107,'Motorola Moto G',0,'10000',1,1000125,0x4D6F746F726F6C61204D6F746F2047,1000101,'Motorola'),
 (108,'Motorola Moto G2',1,'13000',1,1000125,0x4D6F746F726F6C61204D6F746F204732,1000101,'Motorola'),
 (109,'Motorola Moto X',0,'21000',1,1000125,0x4D6F746F726F6C61204D6F746F2058,1000101,'Motorola'),
 (110,'Motorola Moto X2',1,'35000',1,1000125,0x4D6F746F726F6C61204D6F746F205832,1000101,'Motorola'),
 (111,'Sony Xperia M2 Black',1,'40000',1,1000125,0x536F6E7920587065726961204D3220426C61636B,1000115,'Sony'),
 (112,'Sony Xperia M2 Silver',1,'45000',1,1000125,0x536F6E7920587065726961204D322053696C766572,1000115,'Sony'),
 (113,'Sony Xperia M2 White',1,'45000',1,1000125,0x536F6E7920587065726961204D32205768697465,1000115,'Sony'),
 (114,'Sony Xperia M2 Gold',1,'40000',1,1000125,0x536F6E7920587065726961204D3220476F6C64,1000115,'Sony'),
 (115,'Sony Xperia White',1,'30000',1,1000125,0x536F6E7920587065726961205768697465,1000115,'Sony'),
 (116,'Sony Xperia Black',1,'35000',1,1000125,0x536F6E792058706572696120426C61636B,1000115,'Sony'),
 (117,'Blackberry 1',0,'20000',0,1000125,0x426C61636B62657272792031,1000106,'Blackberry'),
 (118,'Blackberry 2',0,'30000',0,1000125,0x426C61636B6265727279203220,1000106,'Blackberry'),
 (119,'Blackberry 3',0,'40000',0,1000125,0x426C61636B62657272792033,1000106,'Blackberry'),
 (120,'Blackberry 4',0,'50000',0,1000125,0x426C61636B62657272792034,1000106,'Blackberry'),
 (121,'Immortals of Meluha',1,'135',1,1000126,0x496D6D6F7274616C73206F66204D656C756861,1000101,'Meluha'),
 (122,'Immortals of Meluha - Secret of Nagas',1,'135',1,1000126,0x496D6D6F7274616C73206F66204D656C756861202D20536563726574206F66204E61676173,1000101,'Meluha'),
 (123,'Immortals of Meluha - Oath of Vayuputras',1,'135',1,1000126,0x496D6D6F7274616C73206F66204D656C756861202D204F617468206F662056617975707574726173,1000101,'Meluha'),
 (124,'World of Warcraft - Rise of the Horde',1,'450',1,1000126,0x576F726C64206F66205761726372616674,1000101,'Warcraft');
 
 