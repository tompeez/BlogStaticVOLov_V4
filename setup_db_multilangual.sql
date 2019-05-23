--------------------------------------------------------
--  File created - Saturday-March-01-2014   
--------------------------------------------------------
drop table "LOOKUPTEST";
drop table "GENERALLOOKUP";

--------------------------------------------------------
--  DDL for Table GENERALLOOKUP
--------------------------------------------------------

  CREATE TABLE "GENERALLOOKUP" 
   (	"ID" NUMBER, 
	"TYPE" VARCHAR2(20 CHAR), 
	"DATA" VARCHAR2(255 CHAR), 
	"LANGUAGE" VARCHAR2(5 CHAR), 
	"GROUPID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table LOOKUPTEST
--------------------------------------------------------

  CREATE TABLE "LOOKUPTEST" 
   (	"ID" NUMBER, 
	"WEEKDAY_ID" NUMBER, 
	"GENDER_ID" NUMBER(38,0), 
	"TITEL_ID" NUMBER(38,0), 
	"POSITION_ID" NUMBER(38,0)
   ) ;
REM INSERTING into GENERALLOOKUP
SET DEFINE OFF;
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (1,'GENDER','male','en',1);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (2,'GENDER','female','en',2);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (3,'TITLE','Mr.','en',3);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (4,'TITLE','Mrs.','en',4);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (5,'POSITION','Clerk','en',5);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (6,'POSITION','Administrator','en',6);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (7,'POSITION','IT','en',7);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (8,'POSITION','HR','en',8);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (9,'WEEKDAY','Monday','en',9);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (10,'WEEKDAY','Tuesday','en',10);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (11,'WEEKDAY','Wednesday','en',11);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (12,'WEEKDAY','Thursday','en',12);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (13,'WEEKDAY','Firday','en',13);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (14,'WEEKEND','Saturday','en',14);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (15,'WEEKEND','Sunday','en',15);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (16,'GENDER','de male','de',1);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (17,'GENDER','de female','de',2);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (18,'TITLE','de Mr.','de',3);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (19,'TITLE','de Mrs.','de',4);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (20,'POSITION','de Clerk','de',5);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (21,'POSITION','de Administrator','de',6);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (22,'POSITION','de IT','de',7);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (23,'POSITION','de HR','de',8);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (24,'WEEKDAY','de Monday','de',9);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (25,'WEEKDAY','de Tuesday','de',10);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (26,'WEEKDAY','de Wednesday','de',11);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (27,'WEEKDAY','de Thursday','de',12);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (28,'WEEKDAY','de Firday','de',13);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (29,'WEEKEND','de Saturday','de',14);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (30,'WEEKEND','de Sunday','de',15);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (31,'GENDER','fr male','fr',1);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (32,'GENDER','fr female','fr',2);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (33,'TITLE','fr Mr.','fr',3);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (34,'TITLE','fr Mrs.','fr',4);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (35,'POSITION','fr Clerk','fr',5);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (36,'POSITION','fr Administrator','fr',6);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (37,'POSITION','fr IT','fr',7);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (38,'POSITION','fr HR','fr',8);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (39,'WEEKDAY','fr Monday','fr',9);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (40,'WEEKDAY','fr Tuesday','fr',10);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (41,'WEEKDAY','fr Wednesday','fr',11);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (42,'WEEKDAY','fr Thursday','fr',12);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (43,'WEEKDAY','fr Firday','fr',13);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (44,'WEEKEND','fr Saturday','fr',14);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (45,'WEEKEND','fr Sunday','fr',15);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (46,'GENDER','it male','it',1);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (47,'GENDER','it female','it',2);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (48,'TITLE','it Mr.','it',3);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (49,'TITLE','it Mrs.','it',4);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (50,'POSITION','it Clerk','it',5);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (51,'POSITION','it Administrator','it',6);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (52,'POSITION','it IT','it',7);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (53,'POSITION','it HR','it',8);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (54,'WEEKDAY','it Monday','it',9);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (55,'WEEKDAY','it Tuesday','it',10);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (56,'WEEKDAY','it Wednesday','it',11);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (57,'WEEKDAY','it Thursday','it',12);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (58,'WEEKDAY','it Firday','it',13);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (59,'WEEKEND','it Saturday','it',14);
Insert into GENERALLOOKUP (ID,TYPE,DATA,LANGUAGE,GROUPID) values (60,'WEEKEND','it Sunday','it',15);
REM INSERTING into LOOKUPTEST
SET DEFINE OFF;
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (1,9,2,3,6);
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (2,13,2,3,8);
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (3,10,2,3,5);
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (4,11,1,3,6);
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (5,10,null,4,5);
Insert into LOOKUPTEST (ID,WEEKDAY_ID,GENDER_ID,TITEL_ID,POSITION_ID) values (6,13,null,null,null);
--------------------------------------------------------
--  DDL for Index GENERALLOOKUP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GENERALLOOKUP_PK" ON "GENERALLOOKUP" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index GROUPLANGUAGE_UIDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "GROUPLANGUAGE_UIDX" ON "GENERALLOOKUP" ("LANGUAGE", "GROUPID") 
  ;
--------------------------------------------------------
--  DDL for Index LOOKUPTEST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LOOKUPTEST_PK" ON "LOOKUPTEST" ("ID") 
  ;
--------------------------------------------------------
--  Constraints for Table GENERALLOOKUP
--------------------------------------------------------

  ALTER TABLE "GENERALLOOKUP" ADD CONSTRAINT "GENERALLOOKUP_PK" PRIMARY KEY ("ID") ENABLE;
 
  ALTER TABLE "GENERALLOOKUP" ADD CONSTRAINT "GROUPLANGUAGE_UIDX" UNIQUE ("LANGUAGE", "GROUPID") ENABLE;
 
  ALTER TABLE "GENERALLOOKUP" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LOOKUPTEST
--------------------------------------------------------

  ALTER TABLE "LOOKUPTEST" ADD CONSTRAINT "LOOKUPTEST_PK" PRIMARY KEY ("ID") ENABLE;
