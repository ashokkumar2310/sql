use corpapps;
create table user(
user_fullname varchar(255),
user_Nid varchar(255),
user_password varchar(255),
user_role varchar(255),
user_isactive boolean
);
create table credentials(
username varchar(255),
password varchar(255)
);
create table inventory(
Application_Name varchar(255),
Point_Of_Contact varchar(255),
It_Owner varchar(255),
SME varchar(255),
Business_Usage varchar(255),
Business_Owner varchar(255),
Production_Server varchar(255),
Test_Server varchar(255),
Dev_Server varchar(255),
DB_Production_Server varchar(255),
DB_Test_Server varchar(255),
DB_Dev_Server varchar(255)
 );
Insert into user(user_fullname,user_Nid,user_password,user_role,user_isactive) values("admin","admin","admin@123","admin",true);
INSERT INTO inventory
(Application_Name,
Point_Of_Contact,
It_Owner,
SME,
Business_Usage,
Business_Owner,
Production_Server,
Test_Server,
Dev_Server,
DB_Production_Server,
DB_Test_Server,
DB_Dev_Server)
VALUES
("FS","NA","Lauri, Paul","Singh, nk "," F state tax ","B, Steven","NA","VMPIT-JWRMH","VMPIP-835JD","Out of scope","Out of scope","Out of scope"),
("EXL-SMS","NA","Deos, Menie","Sharta","Langion","Buer, Sn","NA","VMPIT-E01 , VMPIT-EE02","VMPIP7 , VMPLAP08","Out of scope","VMPIT-E4001","VMPIP-E002"),
("Apio","NA","DeBos, Mele","Ruana","Budker app","Lapiecy","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Nicus","NA","ros, Me","Runa","Budger app","Laacy","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Taest","NA","Laaul","Elibber","Taxaling","Butven","NA","VM01","VMPIprp03,VMPrp04,Vcrp05,VMPIp-hp06","Out of scope","Out of scope","Out of scope"),
("Corp x","NA","Li, Joul","an, Carlo","Ting","even","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Ex+","NA","ri, John ","EXPtyMutual.com","NA, Out of scope","Butler, Steven","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("EMB","NA","Blorah","Nh E","For pricg","NA","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Io","NA","Blougah","Gloran","For reserving","NA","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Uny","NA","arah","Glo","For reserving","Breven","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("Re","NA","Blou","Newtoah E","For reserving","NA","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("TM1","NA","ugourah","Newton, Sarah E","For reserving","NA","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope"),
("AM-AR","NA","Dunie","In","To Retrieve thta","Parks, Mose","NA","Out of scope","Out of scope","Out of scope","Out of scope","Out of scope");
