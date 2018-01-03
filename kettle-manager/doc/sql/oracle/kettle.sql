/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.1.0

Source Server         : mydb
Source Server Version : 110200
Source Host           : 127.0.0.1:1521
Source Schema         : KETTLE_TEST

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2017-08-02 17:15:22
*/


-- ----------------------------
-- Table structure for JOB_LOG
-- ----------------------------

CREATE TABLE "JOB_LOG" (
"OID" VARCHAR2(32 BYTE) DEFAULT sys_guid()  NOT NULL ,
"OCODE" VARCHAR2(100 BYTE) NULL ,
"ONAME" VARCHAR2(100 BYTE) NULL ,
"ODESCRIBE" VARCHAR2(500 BYTE) NULL ,
"OORDER" NUMBER NULL ,
"SIMPLE_SPELL" VARCHAR2(200 BYTE) NULL ,
"FULL_SPELL" VARCHAR2(500 BYTE) NULL ,
"CREATE_DATE" VARCHAR2(14 BYTE) DEFAULT to_char(sysdate,'yyyymmddhh24miss')  NULL ,
"UPDATE_DATE" VARCHAR2(14 BYTE) DEFAULT to_char(sysdate,'yyyymmddhh24miss')  NULL ,
"CREATE_USER" VARCHAR2(100 BYTE) NULL ,
"UPDATE_USER" VARCHAR2(100 BYTE) NULL ,
"EXPAND" VARCHAR2(4000 BYTE) DEFAULT '{}'  NULL ,
"IS_DISABLE" VARCHAR2(10 BYTE) DEFAULT '0'  NULL ,
"FLAG1" VARCHAR2(200 BYTE) NULL ,
"FLAG2" VARCHAR2(200 BYTE) NULL ,
"ID_JOB" NUMBER NULL ,
"JOB_NAME" VARCHAR2(200 BYTE) NULL ,
"START_DATE" VARCHAR2(14 BYTE) NULL ,
"END_DATE" VARCHAR2(14 BYTE) NULL ,
"RESULT" VARCHAR2(200 BYTE) NULL ,
"LOG_FILE" VARCHAR2(1000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON TABLE "JOB_LOG" IS '��ҵ��־';
COMMENT ON COLUMN "JOB_LOG"."OID" IS '��������';
COMMENT ON COLUMN "JOB_LOG"."OCODE" IS '�������';
COMMENT ON COLUMN "JOB_LOG"."ONAME" IS '��������';
COMMENT ON COLUMN "JOB_LOG"."ODESCRIBE" IS '��������';
COMMENT ON COLUMN "JOB_LOG"."OORDER" IS '��������';
COMMENT ON COLUMN "JOB_LOG"."SIMPLE_SPELL" IS '�����ƴ';
COMMENT ON COLUMN "JOB_LOG"."FULL_SPELL" IS '����ȫƴ';
COMMENT ON COLUMN "JOB_LOG"."CREATE_DATE" IS '����ʱ��';
COMMENT ON COLUMN "JOB_LOG"."UPDATE_DATE" IS '����ʱ��';
COMMENT ON COLUMN "JOB_LOG"."CREATE_USER" IS '������';
COMMENT ON COLUMN "JOB_LOG"."UPDATE_USER" IS '������';
COMMENT ON COLUMN "JOB_LOG"."EXPAND" IS '��չ��Ϣ';
COMMENT ON COLUMN "JOB_LOG"."IS_DISABLE" IS '�Ƿ����';
COMMENT ON COLUMN "JOB_LOG"."FLAG1" IS '����1';
COMMENT ON COLUMN "JOB_LOG"."FLAG2" IS '����2';
COMMENT ON COLUMN "JOB_LOG"."ID_JOB" IS '��ҵID';
COMMENT ON COLUMN "JOB_LOG"."JOB_NAME" IS '��ҵ����';
COMMENT ON COLUMN "JOB_LOG"."START_DATE" IS '��ʼʱ��';
COMMENT ON COLUMN "JOB_LOG"."END_DATE" IS '����ʱ��';
COMMENT ON COLUMN "JOB_LOG"."RESULT" IS '���н��';
COMMENT ON COLUMN "JOB_LOG"."LOG_FILE" IS '��־�ļ�';

-- ----------------------------
-- Records of JOB_LOG
-- ----------------------------

-- Create table
create table JOB_WARNING
(
  OID          VARCHAR2(32) default sys_guid() not null,
  OCODE        VARCHAR2(100),
  ONAME        VARCHAR2(100),
  ODESCRIBE    VARCHAR2(500),
  OORDER       NUMBER,
  SIMPLE_SPELL VARCHAR2(200),
  FULL_SPELL   VARCHAR2(500),
  CREATE_DATE  VARCHAR2(14) default to_char(sysdate,'yyyymmddhh24miss'),
  UPDATE_DATE  VARCHAR2(14) default to_char(sysdate,'yyyymmddhh24miss'),
  CREATE_USER  VARCHAR2(100),
  UPDATE_USER  VARCHAR2(100),
  EXPAND       VARCHAR2(4000) default '{}',
  IS_DISABLE   VARCHAR2(10) default '0',
  FLAG1        VARCHAR2(200),
  FLAG2        VARCHAR2(200),
  ID_JOB       NUMBER,
  JOB_NAME     VARCHAR2(200),
  LOG_FILE     VARCHAR2(1000),
  MSG          VARCHAR2(4000)
);
-- Add comments to the table 
comment on table JOB_WARNING
  is '��ҵԤ��';
-- Add comments to the columns 
comment on column JOB_WARNING.OID
  is '��������';
comment on column JOB_WARNING.OCODE
  is '�������';
comment on column JOB_WARNING.ONAME
  is '��������';
comment on column JOB_WARNING.ODESCRIBE
  is '��������';
comment on column JOB_WARNING.OORDER
  is '��������';
comment on column JOB_WARNING.SIMPLE_SPELL
  is '�����ƴ';
comment on column JOB_WARNING.FULL_SPELL
  is '����ȫƴ';
comment on column JOB_WARNING.CREATE_DATE
  is '����ʱ��';
comment on column JOB_WARNING.UPDATE_DATE
  is '����ʱ��';
comment on column JOB_WARNING.CREATE_USER
  is '������';
comment on column JOB_WARNING.UPDATE_USER
  is '������';
comment on column JOB_WARNING.EXPAND
  is '��չ��Ϣ';
comment on column JOB_WARNING.IS_DISABLE
  is '�Ƿ����';
comment on column JOB_WARNING.FLAG1
  is '����1';
comment on column JOB_WARNING.FLAG2
  is '����2';
comment on column JOB_WARNING.ID_JOB
  is '��ҵID';
comment on column JOB_WARNING.JOB_NAME
  is '��ҵ����';
comment on column JOB_WARNING.LOG_FILE
  is '��־�ļ�';
comment on column JOB_WARNING.MSG
  is 'Ԥ����־';
-- ----------------------------
-- Table structure for JOB_PARAMS
-- ----------------------------

CREATE TABLE "JOB_PARAMS" (
"OID" VARCHAR2(32 BYTE) DEFAULT sys_guid()  NOT NULL ,
"OCODE" VARCHAR2(100 BYTE) NULL ,
"ONAME" VARCHAR2(100 BYTE) NULL ,
"ODESCRIBE" VARCHAR2(500 BYTE) NULL ,
"OORDER" NUMBER NULL ,
"SIMPLE_SPELL" VARCHAR2(200 BYTE) NULL ,
"FULL_SPELL" VARCHAR2(500 BYTE) NULL ,
"CREATE_DATE" VARCHAR2(14 BYTE) DEFAULT to_char(sysdate,'yyyymmddhh24miss')  NULL ,
"UPDATE_DATE" VARCHAR2(14 BYTE) DEFAULT to_char(sysdate,'yyyymmddhh24miss')  NULL ,
"CREATE_USER" VARCHAR2(100 BYTE) NULL ,
"UPDATE_USER" VARCHAR2(100 BYTE) NULL ,
"EXPAND" VARCHAR2(2000 BYTE) NULL ,
"IS_DISABLE" VARCHAR2(10 BYTE) DEFAULT '0'  NULL ,
"FLAG1" VARCHAR2(200 BYTE) NULL ,
"FLAG2" VARCHAR2(200 BYTE) NULL ,
"ID_JOB" NUMBER NULL ,
"VALUE" VARCHAR2(2000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON TABLE "JOB_PARAMS" IS '��ҵ��������';
COMMENT ON COLUMN "JOB_PARAMS"."OID" IS '��������';
COMMENT ON COLUMN "JOB_PARAMS"."OCODE" IS '�������';
COMMENT ON COLUMN "JOB_PARAMS"."ONAME" IS '��������';
COMMENT ON COLUMN "JOB_PARAMS"."ODESCRIBE" IS '��������';
COMMENT ON COLUMN "JOB_PARAMS"."OORDER" IS '��������';
COMMENT ON COLUMN "JOB_PARAMS"."SIMPLE_SPELL" IS '�����ƴ';
COMMENT ON COLUMN "JOB_PARAMS"."FULL_SPELL" IS '����ȫƴ';
COMMENT ON COLUMN "JOB_PARAMS"."CREATE_DATE" IS '����ʱ��';
COMMENT ON COLUMN "JOB_PARAMS"."UPDATE_DATE" IS '����ʱ��';
COMMENT ON COLUMN "JOB_PARAMS"."CREATE_USER" IS '������';
COMMENT ON COLUMN "JOB_PARAMS"."UPDATE_USER" IS '������';
COMMENT ON COLUMN "JOB_PARAMS"."EXPAND" IS '��չ��Ϣ';
COMMENT ON COLUMN "JOB_PARAMS"."IS_DISABLE" IS '�Ƿ����';
COMMENT ON COLUMN "JOB_PARAMS"."FLAG1" IS '����1';
COMMENT ON COLUMN "JOB_PARAMS"."FLAG2" IS '����2';
COMMENT ON COLUMN "JOB_PARAMS"."ID_JOB" IS '��ҵ';
COMMENT ON COLUMN "JOB_PARAMS"."VALUE" IS '����ֵ';

-- ----------------------------
-- Records of JOB_PARAMS
-- ----------------------------

-- ----------------------------
-- Table structure for R_CLUSTER
-- ----------------------------

CREATE TABLE "R_CLUSTER" (
"ID_CLUSTER" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"BASE_PORT" VARCHAR2(255 BYTE) NULL ,
"SOCKETS_BUFFER_SIZE" VARCHAR2(255 BYTE) NULL ,
"SOCKETS_FLUSH_INTERVAL" VARCHAR2(255 BYTE) NULL ,
"SOCKETS_COMPRESSED" CHAR(1 BYTE) NULL ,
"DYNAMIC_CLUSTER" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_CLUSTER
-- ----------------------------

-- ----------------------------
-- Table structure for R_CLUSTER_SLAVE
-- ----------------------------

CREATE TABLE "R_CLUSTER_SLAVE" (
"ID_CLUSTER_SLAVE" NUMBER NOT NULL ,
"ID_CLUSTER" NUMBER NULL ,
"ID_SLAVE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_CLUSTER_SLAVE
-- ----------------------------

-- ----------------------------
-- Table structure for R_CONDITION
-- ----------------------------

CREATE TABLE "R_CONDITION" (
"ID_CONDITION" NUMBER NOT NULL ,
"ID_CONDITION_PARENT" NUMBER NULL ,
"NEGATED" CHAR(1 BYTE) NULL ,
"OPERATOR" VARCHAR2(255 BYTE) NULL ,
"LEFT_NAME" VARCHAR2(255 BYTE) NULL ,
"CONDITION_FUNCTION" VARCHAR2(255 BYTE) NULL ,
"RIGHT_NAME" VARCHAR2(255 BYTE) NULL ,
"ID_VALUE_RIGHT" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_CONDITION
-- ----------------------------

-- ----------------------------
-- Table structure for R_DATABASE
-- ----------------------------

CREATE TABLE "R_DATABASE" (
"ID_DATABASE" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"ID_DATABASE_TYPE" NUMBER NULL ,
"ID_DATABASE_CONTYPE" NUMBER NULL ,
"HOST_NAME" VARCHAR2(255 BYTE) NULL ,
"DATABASE_NAME" CLOB NULL ,
"PORT" NUMBER NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"PASSWORD" VARCHAR2(255 BYTE) NULL ,
"SERVERNAME" VARCHAR2(255 BYTE) NULL ,
"DATA_TBS" VARCHAR2(255 BYTE) NULL ,
"INDEX_TBS" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DATABASE
-- ----------------------------

-- ----------------------------
-- Table structure for R_DATABASE_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_DATABASE_ATTRIBUTE" (
"ID_DATABASE_ATTRIBUTE" NUMBER NOT NULL ,
"ID_DATABASE" NUMBER NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"VALUE_STR" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DATABASE_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_DATABASE_CONTYPE
-- ----------------------------

CREATE TABLE "R_DATABASE_CONTYPE" (
"ID_DATABASE_CONTYPE" NUMBER NOT NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DATABASE_CONTYPE
-- ----------------------------
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('1', 'Native', 'Native (JDBC)');
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('2', 'ODBC', 'ODBC');
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('3', 'OCI', 'OCI');
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('4', 'Plugin', 'Plugin specific access method');
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('5', 'JNDI', 'JNDI');
INSERT INTO "R_DATABASE_CONTYPE" VALUES ('6', ',', 'Custom');

-- ----------------------------
-- Table structure for R_DATABASE_TYPE
-- ----------------------------

CREATE TABLE "R_DATABASE_TYPE" (
"ID_DATABASE_TYPE" NUMBER NOT NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DATABASE_TYPE
-- ----------------------------
INSERT INTO "R_DATABASE_TYPE" VALUES ('1', 'DERBY', 'Apache Derby');
INSERT INTO "R_DATABASE_TYPE" VALUES ('2', 'AS/400', 'AS/400');
INSERT INTO "R_DATABASE_TYPE" VALUES ('3', 'INTERBASE', 'Borland Interbase');
INSERT INTO "R_DATABASE_TYPE" VALUES ('4', 'INFINIDB', 'Calpont InfiniDB');
INSERT INTO "R_DATABASE_TYPE" VALUES ('5', 'DBASE', 'dBase III, IV or 5');
INSERT INTO "R_DATABASE_TYPE" VALUES ('6', 'EXASOL4', 'Exasol 4');
INSERT INTO "R_DATABASE_TYPE" VALUES ('7', 'EXTENDB', 'ExtenDB');
INSERT INTO "R_DATABASE_TYPE" VALUES ('8', 'FIREBIRD', 'Firebird SQL');
INSERT INTO "R_DATABASE_TYPE" VALUES ('9', 'GENERIC', 'Generic database');
INSERT INTO "R_DATABASE_TYPE" VALUES ('10', 'GREENPLUM', 'Greenplum');
INSERT INTO "R_DATABASE_TYPE" VALUES ('11', 'SQLBASE', 'Gupta SQL Base');
INSERT INTO "R_DATABASE_TYPE" VALUES ('12', 'H2', 'H2');
INSERT INTO "R_DATABASE_TYPE" VALUES ('13', 'HIVE', 'Hadoop Hive');
INSERT INTO "R_DATABASE_TYPE" VALUES ('14', 'HIVE2', 'Hadoop Hive 2');
INSERT INTO "R_DATABASE_TYPE" VALUES ('15', 'HYPERSONIC', 'Hypersonic');
INSERT INTO "R_DATABASE_TYPE" VALUES ('16', 'DB2', 'IBM DB2');
INSERT INTO "R_DATABASE_TYPE" VALUES ('17', 'IMPALA', 'Impala');
INSERT INTO "R_DATABASE_TYPE" VALUES ('18', 'INFOBRIGHT', 'Infobright');
INSERT INTO "R_DATABASE_TYPE" VALUES ('19', 'INFORMIX', 'Informix');
INSERT INTO "R_DATABASE_TYPE" VALUES ('20', 'INGRES', 'Ingres');
INSERT INTO "R_DATABASE_TYPE" VALUES ('21', 'VECTORWISE', 'Ingres VectorWise');
INSERT INTO "R_DATABASE_TYPE" VALUES ('22', 'CACHE', 'Intersystems Cache');
INSERT INTO "R_DATABASE_TYPE" VALUES ('23', 'KettleThin', 'Kettle thin JDBC driver');
INSERT INTO "R_DATABASE_TYPE" VALUES ('24', 'KINGBASEES', 'KingbaseES');
INSERT INTO "R_DATABASE_TYPE" VALUES ('25', 'LucidDB', 'LucidDB');
INSERT INTO "R_DATABASE_TYPE" VALUES ('26', 'SAPDB', 'MaxDB (SAP DB)');
INSERT INTO "R_DATABASE_TYPE" VALUES ('27', 'MONETDB', 'MonetDB');
INSERT INTO "R_DATABASE_TYPE" VALUES ('28', 'MSACCESS', 'MS Access');
INSERT INTO "R_DATABASE_TYPE" VALUES ('29', 'MSSQL', 'MS SQL Server');
INSERT INTO "R_DATABASE_TYPE" VALUES ('30', 'MSSQLNATIVE', 'MS SQL Server (Native)');
INSERT INTO "R_DATABASE_TYPE" VALUES ('31', 'MYSQL', 'MySQL');
INSERT INTO "R_DATABASE_TYPE" VALUES ('32', 'MONDRIAN', 'Native Mondrian');
INSERT INTO "R_DATABASE_TYPE" VALUES ('33', 'NEOVIEW', 'Neoview');
INSERT INTO "R_DATABASE_TYPE" VALUES ('34', 'NETEZZA', 'Netezza');
INSERT INTO "R_DATABASE_TYPE" VALUES ('35', 'OpenERPDatabaseMeta', 'OpenERP Server');
INSERT INTO "R_DATABASE_TYPE" VALUES ('36', 'ORACLE', 'Oracle');
INSERT INTO "R_DATABASE_TYPE" VALUES ('37', 'ORACLERDB', 'Oracle RDB');
INSERT INTO "R_DATABASE_TYPE" VALUES ('38', 'PALO', 'Palo MOLAP Server');
INSERT INTO "R_DATABASE_TYPE" VALUES ('39', 'POSTGRESQL', 'PostgreSQL');
INSERT INTO "R_DATABASE_TYPE" VALUES ('40', 'REDSHIFT', 'Redshift');
INSERT INTO "R_DATABASE_TYPE" VALUES ('41', 'REMEDY-AR-SYSTEM', 'Remedy Action Request System');
INSERT INTO "R_DATABASE_TYPE" VALUES ('42', 'SAPR3', 'SAP ERP System');
INSERT INTO "R_DATABASE_TYPE" VALUES ('43', 'SQLITE', 'SQLite');
INSERT INTO "R_DATABASE_TYPE" VALUES ('44', 'SYBASE', 'Sybase');
INSERT INTO "R_DATABASE_TYPE" VALUES ('45', 'SYBASEIQ', 'SybaseIQ');
INSERT INTO "R_DATABASE_TYPE" VALUES ('46', 'TERADATA', 'Teradata');
INSERT INTO "R_DATABASE_TYPE" VALUES ('47', 'UNIVERSE', 'UniVerse database');
INSERT INTO "R_DATABASE_TYPE" VALUES ('48', 'VERTICA', 'Vertica');
INSERT INTO "R_DATABASE_TYPE" VALUES ('49', 'VERTICA5', 'Vertica 5+');

-- ----------------------------
-- Table structure for R_DEPENDENCY
-- ----------------------------

CREATE TABLE "R_DEPENDENCY" (
"ID_DEPENDENCY" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_DATABASE" NUMBER NULL ,
"TABLE_NAME" VARCHAR2(255 BYTE) NULL ,
"FIELD_NAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DEPENDENCY
-- ----------------------------

-- ----------------------------
-- Table structure for R_DIRECTORY
-- ----------------------------

CREATE TABLE "R_DIRECTORY" (
"ID_DIRECTORY" NUMBER NOT NULL ,
"ID_DIRECTORY_PARENT" NUMBER NULL ,
"DIRECTORY_NAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_DIRECTORY
-- ----------------------------

-- ----------------------------
-- Table structure for R_ELEMENT
-- ----------------------------

CREATE TABLE "R_ELEMENT" (
"ID_ELEMENT" NUMBER NOT NULL ,
"ID_ELEMENT_TYPE" NUMBER NULL ,
"NAME" VARCHAR2(1999 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_ELEMENT
-- ----------------------------

-- ----------------------------
-- Table structure for R_ELEMENT_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_ELEMENT_ATTRIBUTE" (
"ID_ELEMENT_ATTRIBUTE" NUMBER NOT NULL ,
"ID_ELEMENT" NUMBER NULL ,
"ID_ELEMENT_ATTRIBUTE_PARENT" NUMBER NULL ,
"ATTR_KEY" VARCHAR2(255 BYTE) NULL ,
"ATTR_VALUE" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_ELEMENT_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_ELEMENT_TYPE
-- ----------------------------

CREATE TABLE "R_ELEMENT_TYPE" (
"ID_ELEMENT_TYPE" NUMBER NOT NULL ,
"ID_NAMESPACE" NUMBER NULL ,
"NAME" VARCHAR2(1999 BYTE) NULL ,
"DESCRIPTION" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_ELEMENT_TYPE
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOB
-- ----------------------------

CREATE TABLE "R_JOB" (
"ID_JOB" NUMBER NOT NULL ,
"ID_DIRECTORY" NUMBER NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" CLOB NULL ,
"EXTENDED_DESCRIPTION" CLOB NULL ,
"JOB_VERSION" VARCHAR2(255 BYTE) NULL ,
"JOB_STATUS" NUMBER NULL ,
"ID_DATABASE_LOG" NUMBER NULL ,
"TABLE_NAME_LOG" VARCHAR2(255 BYTE) NULL ,
"CREATED_USER" VARCHAR2(255 BYTE) NULL ,
"CREATED_DATE" DATE NULL ,
"MODIFIED_USER" VARCHAR2(255 BYTE) NULL ,
"MODIFIED_DATE" DATE NULL ,
"USE_BATCH_ID" CHAR(1 BYTE) NULL ,
"PASS_BATCH_ID" CHAR(1 BYTE) NULL ,
"USE_LOGFIELD" CHAR(1 BYTE) NULL ,
"SHARED_FILE" VARCHAR2(255 BYTE) NULL ,
"RUN_STATUS" VARCHAR2(100 BYTE) DEFAULT 'Stopped'  NULL ,
"LAST_UPDATE" VARCHAR2(14 BYTE) DEFAULT to_char(sysdate,'yyyymmddhh24miss')  NULL ,
"AUTO_RESTART_NUM" VARCHAR2(10 BYTE) DEFAULT '0'  NULL ,
"REPOSITORY_CODE" VARCHAR2(100 BYTE) DEFAULT 'KETTLE_DEFAULT'  NULL ,
"PROJECT_CODE" VARCHAR2(500 BYTE) DEFAULT ''  NULL ,
"OORDER" NUMBER DEFAULT 9999  NULL ,
"LOG_LEVEL" VARCHAR2(100 BYTE) DEFAULT '3'  NULL ,
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "R_JOB"."RUN_STATUS" IS '����״̬';
COMMENT ON COLUMN "R_JOB"."LAST_UPDATE" IS '������ʱ��';
COMMENT ON COLUMN "R_JOB"."AUTO_RESTART_NUM" IS '�Զ���������';
COMMENT ON COLUMN "R_JOB"."REPOSITORY_CODE" IS '��Դ�����';
COMMENT ON COLUMN "R_JOB"."PROJECT_CODE" IS '������';
COMMENT ON COLUMN "R_JOB"."OORDER" IS '��������';
COMMENT ON COLUMN "R_JOB"."LOG_LEVEL" IS '��־����';

-- ----------------------------
-- Records of R_JOB
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOB_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_JOB_ATTRIBUTE" (
"ID_JOB_ATTRIBUTE" NUMBER NOT NULL ,
"ID_JOB" NUMBER NULL ,
"NR" NUMBER NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"VALUE_NUM" NUMBER NULL ,
"VALUE_STR" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOB_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOB_HOP
-- ----------------------------

CREATE TABLE "R_JOB_HOP" (
"ID_JOB_HOP" NUMBER NOT NULL ,
"ID_JOB" NUMBER NULL ,
"ID_JOBENTRY_COPY_FROM" NUMBER NULL ,
"ID_JOBENTRY_COPY_TO" NUMBER NULL ,
"ENABLED" CHAR(1 BYTE) NULL ,
"EVALUATION" CHAR(1 BYTE) NULL ,
"UNCONDITIONAL" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOB_HOP
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOB_LOCK
-- ----------------------------

CREATE TABLE "R_JOB_LOCK" (
"ID_JOB_LOCK" NUMBER NOT NULL ,
"ID_JOB" NUMBER NULL ,
"ID_USER" NUMBER NULL ,
"LOCK_MESSAGE" CLOB NULL ,
"LOCK_DATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOB_LOCK
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOB_NOTE
-- ----------------------------

CREATE TABLE "R_JOB_NOTE" (
"ID_JOB" NUMBER NULL ,
"ID_NOTE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOB_NOTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOBENTRY
-- ----------------------------

CREATE TABLE "R_JOBENTRY" (
"ID_JOBENTRY" NUMBER NOT NULL ,
"ID_JOB" NUMBER NULL ,
"ID_JOBENTRY_TYPE" NUMBER NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOBENTRY
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOBENTRY_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_JOBENTRY_ATTRIBUTE" (
"ID_JOBENTRY_ATTRIBUTE" NUMBER NOT NULL ,
"ID_JOB" NUMBER NULL ,
"ID_JOBENTRY" NUMBER NULL ,
"NR" NUMBER NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"VALUE_NUM" NUMBER(13,2) NULL ,
"VALUE_STR" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOBENTRY_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOBENTRY_COPY
-- ----------------------------

CREATE TABLE "R_JOBENTRY_COPY" (
"ID_JOBENTRY_COPY" NUMBER NOT NULL ,
"ID_JOBENTRY" NUMBER NULL ,
"ID_JOB" NUMBER NULL ,
"ID_JOBENTRY_TYPE" NUMBER NULL ,
"NR" NUMBER NULL ,
"GUI_LOCATION_X" NUMBER NULL ,
"GUI_LOCATION_Y" NUMBER NULL ,
"GUI_DRAW" CHAR(1 BYTE) NULL ,
"PARALLEL" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOBENTRY_COPY
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOBENTRY_DATABASE
-- ----------------------------

CREATE TABLE "R_JOBENTRY_DATABASE" (
"ID_JOB" NUMBER NULL ,
"ID_JOBENTRY" NUMBER NULL ,
"ID_DATABASE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOBENTRY_DATABASE
-- ----------------------------

-- ----------------------------
-- Table structure for R_JOBENTRY_TYPE
-- ----------------------------

CREATE TABLE "R_JOBENTRY_TYPE" (
"ID_JOBENTRY_TYPE" NUMBER NOT NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_JOBENTRY_TYPE
-- ----------------------------
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('1', 'EMRJobExecutorPlugin', 'Amazon EMR Job Executor');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('2', 'HiveJobExecutorPlugin', 'Amazon Hive Job Executor');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('3', 'DOS_UNIX_CONVERTER', 'DOS��UNIX֮����ı�ת��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('4', 'DTD_VALIDATOR', 'DTD ��֤');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('5', 'DummyJob', 'Example plugin');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('6', 'FTP_PUT', 'FTP �ϴ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('7', 'FTP', 'FTP ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('8', 'FTP_DELETE', 'FTP ɾ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('9', 'FTPS_PUT', 'FTPS �ϴ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('10', 'FTPS_GET', 'FTPS ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('11', 'HadoopCopyFilesPlugin', 'Hadoop Copy Files');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('12', 'HadoopJobExecutorPlugin', 'Hadoop Job Executor ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('13', 'HL7MLLPAcknowledge', 'HL7 MLLP Acknowledge');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('14', 'HL7MLLPInput', 'HL7 MLLP Input');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('15', 'HTTP', 'HTTP');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('16', 'JobEntryEasyExpand', 'kettle����չ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('17', 'MS_ACCESS_BULK_LOAD', 'MS Access ��������');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('18', 'MYSQL_BULK_LOAD', 'Mysql ��������');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('19', 'OozieJobExecutor', 'Oozie Job Executor');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('20', 'PALO_CUBE_CREATE', 'Palo Cube Create');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('21', 'PALO_CUBE_DELETE', 'Palo Cube Delete');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('22', 'HadoopTransJobExecutorPlugin', 'Pentaho MapReduce');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('23', 'HadoopPigScriptExecutorPlugin', 'Pig Script Executor');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('24', 'PING', 'Ping һ̨����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('25', 'GET_POP', 'POP ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('26', 'SFTPPUT', 'SFTP �ϴ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('27', 'SFTP', 'SFTP ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('28', 'SHELL', 'Shell');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('29', 'SparkSubmit', 'Spark Submit');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('30', 'SQL', 'SQL');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('31', 'MSSQL_BULK_LOAD', 'SQLServer ��������');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('32', 'SqoopExport', 'Sqoop Export');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('33', 'SqoopImport', 'Sqoop Import');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('34', 'SSH2_PUT', 'SSH2 �ϴ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('35', 'SSH2_GET', 'SSH2 ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('36', 'TALEND_JOB_EXEC', 'Talend ��ҵִ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('37', 'XSD_VALIDATOR', 'XSD ��֤��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('38', 'XSLT', 'XSL ת��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('39', 'ZIP_FILE', 'Zip ѹ���ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('40', 'ABORT', '��ֹ��ҵ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('41', 'MYSQL_BULK_FILE', '�� Mysql �����������ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('42', 'DELETE_RESULT_FILENAMES', '�ӽ���ļ���ɾ���ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('43', 'JOB', '��ҵ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('44', 'EVAL', 'ʹ�� JavaScript �ű���֤');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('45', 'WRITE_TO_FILE', 'д���ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('46', 'WRITE_TO_LOG', 'д��־');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('47', 'CREATE_FOLDER', '����һ��Ŀ¼');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('48', 'CREATE_FILE', '�����ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('49', 'DELETE_FILE', 'ɾ��һ���ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('50', 'DELETE_FILES', 'ɾ������ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('51', 'DELETE_FOLDERS', 'ɾ��Ŀ¼');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('52', 'SNMP_TRAP', '���� SNMP ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('53', 'SEND_NAGIOS_PASSIVE_CHECK', '����Nagios �������');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('54', 'MAIL', '�����ʼ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('55', 'COPY_MOVE_RESULT_FILENAMES', '����/�ƶ�����ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('56', 'COPY_FILES', '�����ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('57', 'EXPORT_REPOSITORY', '������Դ�⵽XML�ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('58', 'SUCCESS', '�ɹ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('59', 'MSGBOX_INFO', '��ʾ��Ϣ�Ի���');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('60', 'XML_WELL_FORMED', '��� XML �ļ���ʽ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('61', 'WEBSERVICE_AVAILABLE', '���web�����Ƿ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('62', 'FILE_EXISTS', '���һ���ļ��Ƿ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('63', 'COLUMNS_EXIST', '������Ƿ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('64', 'FILES_EXIST', '������ļ��Ƿ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('65', 'CHECK_DB_CONNECTIONS', '������ݿ�����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('66', 'CHECK_FILES_LOCKED', '����ļ��Ƿ���');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('67', 'CONNECTED_TO_REPOSITORY', '����Ƿ����ӵ���Դ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('68', 'FOLDER_IS_EMPTY', '���Ŀ¼�Ƿ�Ϊ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('69', 'TABLE_EXISTS', '�����Ƿ����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('70', 'SIMPLE_EVAL', '�����ֶε�ֵ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('71', 'FILE_COMPARE', '�Ƚ��ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('72', 'FOLDERS_COMPARE', '�Ƚ�Ŀ¼');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('73', 'ADD_RESULT_FILENAMES', '����ļ�������ļ���');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('74', 'TRUNCATE_TABLES', '��ձ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('75', 'SPECIAL', '������ҵ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('76', 'SYSLOG', '�� Syslog ������Ϣ');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('77', 'PGP_ENCRYPT_FILES', '��PGP�����ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('78', 'PGP_DECRYPT_FILES', '��PGP�����ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('79', 'PGP_VERIFY_FILES', '��PGP��֤�ļ�ǩ��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('80', 'MOVE_FILES', '�ƶ��ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('81', 'DELAY', '�ȴ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('82', 'WAIT_FOR_SQL', '�ȴ�SQL');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('83', 'WAIT_FOR_FILE', '�ȴ��ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('84', 'UNZIP', '��ѹ���ļ�');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('85', 'EVAL_FILES_METRICS', '�����ļ���С�����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('86', 'EVAL_TABLE_CONTENT', '������еļ�¼��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('87', 'SET_VARIABLES', '���ñ���');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('88', 'TRANS', 'ת��');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('89', 'TELNET', 'Զ�̵�¼һ̨����');
INSERT INTO "R_JOBENTRY_TYPE" VALUES ('90', 'MAIL_VALIDATOR', '�ʼ���֤');

-- ----------------------------
-- Table structure for R_LOG
-- ----------------------------

CREATE TABLE "R_LOG" (
"ID_LOG" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"ID_LOGLEVEL" NUMBER NULL ,
"LOGTYPE" VARCHAR2(255 BYTE) NULL ,
"FILENAME" VARCHAR2(255 BYTE) NULL ,
"FILEEXTENTION" VARCHAR2(255 BYTE) NULL ,
"ADD_DATE" CHAR(1 BYTE) NULL ,
"ADD_TIME" CHAR(1 BYTE) NULL ,
"ID_DATABASE_LOG" NUMBER NULL ,
"TABLE_NAME_LOG" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_LOG
-- ----------------------------

-- ----------------------------
-- Table structure for R_LOGLEVEL
-- ----------------------------

CREATE TABLE "R_LOGLEVEL" (
"ID_LOGLEVEL" NUMBER NOT NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_LOGLEVEL
-- ----------------------------
INSERT INTO "R_LOGLEVEL" VALUES ('1', 'Error', '������־');
INSERT INTO "R_LOGLEVEL" VALUES ('2', 'Minimal', '��С��־');
INSERT INTO "R_LOGLEVEL" VALUES ('3', 'Basic', '������־');
INSERT INTO "R_LOGLEVEL" VALUES ('4', 'Detailed', '��ϸ��־');
INSERT INTO "R_LOGLEVEL" VALUES ('5', 'Debug', '����');
INSERT INTO "R_LOGLEVEL" VALUES ('6', 'Rowlevel', '�м���־(�ǳ���ϸ)');

-- ----------------------------
-- Table structure for R_NAMESPACE
-- ----------------------------

CREATE TABLE "R_NAMESPACE" (
"ID_NAMESPACE" NUMBER NOT NULL ,
"NAME" VARCHAR2(1999 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_NAMESPACE
-- ----------------------------

-- ----------------------------
-- Table structure for R_NOTE
-- ----------------------------

CREATE TABLE "R_NOTE" (
"ID_NOTE" NUMBER NOT NULL ,
"VALUE_STR" CLOB NULL ,
"GUI_LOCATION_X" NUMBER NULL ,
"GUI_LOCATION_Y" NUMBER NULL ,
"GUI_LOCATION_WIDTH" NUMBER NULL ,
"GUI_LOCATION_HEIGHT" NUMBER NULL ,
"FONT_NAME" CLOB NULL ,
"FONT_SIZE" NUMBER NULL ,
"FONT_BOLD" CHAR(1 BYTE) NULL ,
"FONT_ITALIC" CHAR(1 BYTE) NULL ,
"FONT_COLOR_RED" NUMBER NULL ,
"FONT_COLOR_GREEN" NUMBER NULL ,
"FONT_COLOR_BLUE" NUMBER NULL ,
"FONT_BACK_GROUND_COLOR_RED" NUMBER NULL ,
"FONT_BACK_GROUND_COLOR_GREEN" NUMBER NULL ,
"FONT_BACK_GROUND_COLOR_BLUE" NUMBER NULL ,
"FONT_BORDER_COLOR_RED" NUMBER NULL ,
"FONT_BORDER_COLOR_GREEN" NUMBER NULL ,
"FONT_BORDER_COLOR_BLUE" NUMBER NULL ,
"DRAW_SHADOW" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_NOTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_PARTITION
-- ----------------------------

CREATE TABLE "R_PARTITION" (
"ID_PARTITION" NUMBER NOT NULL ,
"ID_PARTITION_SCHEMA" NUMBER NULL ,
"PARTITION_ID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_PARTITION
-- ----------------------------

-- ----------------------------
-- Table structure for R_PARTITION_SCHEMA
-- ----------------------------

CREATE TABLE "R_PARTITION_SCHEMA" (
"ID_PARTITION_SCHEMA" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DYNAMIC_DEFINITION" CHAR(1 BYTE) NULL ,
"PARTITIONS_PER_SLAVE" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_PARTITION_SCHEMA
-- ----------------------------

-- ----------------------------
-- Table structure for R_REPOSITORY_LOG
-- ----------------------------

CREATE TABLE "R_REPOSITORY_LOG" (
"ID_REPOSITORY_LOG" NUMBER NOT NULL ,
"REP_VERSION" VARCHAR2(255 BYTE) NULL ,
"LOG_DATE" DATE NULL ,
"LOG_USER" VARCHAR2(255 BYTE) NULL ,
"OPERATION_DESC" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_REPOSITORY_LOG
-- ----------------------------

-- ----------------------------
-- Table structure for R_SLAVE
-- ----------------------------

CREATE TABLE "R_SLAVE" (
"ID_SLAVE" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"HOST_NAME" VARCHAR2(255 BYTE) NULL ,
"PORT" VARCHAR2(255 BYTE) NULL ,
"WEB_APP_NAME" VARCHAR2(255 BYTE) NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"PASSWORD" VARCHAR2(255 BYTE) NULL ,
"PROXY_HOST_NAME" VARCHAR2(255 BYTE) NULL ,
"PROXY_PORT" VARCHAR2(255 BYTE) NULL ,
"NON_PROXY_HOSTS" VARCHAR2(255 BYTE) NULL ,
"MASTER" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_SLAVE
-- ----------------------------

-- ----------------------------
-- Table structure for R_STEP
-- ----------------------------

CREATE TABLE "R_STEP" (
"ID_STEP" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" CLOB NULL ,
"ID_STEP_TYPE" NUMBER NULL ,
"DISTRIBUTE" CHAR(1 BYTE) NULL ,
"COPIES" NUMBER NULL ,
"GUI_LOCATION_X" NUMBER NULL ,
"GUI_LOCATION_Y" NUMBER NULL ,
"GUI_DRAW" CHAR(1 BYTE) NULL ,
"COPIES_STRING" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_STEP
-- ----------------------------

-- ----------------------------
-- Table structure for R_STEP_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_STEP_ATTRIBUTE" (
"ID_STEP_ATTRIBUTE" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_STEP" NUMBER NULL ,
"NR" NUMBER NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"VALUE_NUM" NUMBER NULL ,
"VALUE_STR" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_STEP_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_STEP_DATABASE
-- ----------------------------

CREATE TABLE "R_STEP_DATABASE" (
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_STEP" NUMBER NULL ,
"ID_DATABASE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_STEP_DATABASE
-- ----------------------------

-- ----------------------------
-- Table structure for R_STEP_TYPE
-- ----------------------------

CREATE TABLE "R_STEP_TYPE" (
"ID_STEP_TYPE" NUMBER NOT NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"HELPTEXT" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_STEP_TYPE
-- ----------------------------
INSERT INTO "R_STEP_TYPE" VALUES ('1', 'AccessInput', 'Access ����', 'Read data from a Microsoft Access file');
INSERT INTO "R_STEP_TYPE" VALUES ('2', 'AccessOutput', 'Access ���', 'Stores records into an MS-Access database table.');
INSERT INTO "R_STEP_TYPE" VALUES ('3', 'AvroInput', 'Avro Input', 'Reads data from an Avro file');
INSERT INTO "R_STEP_TYPE" VALUES ('4', 'CallEndpointStep', 'Call endpoint', 'Call an endpoint of the BA Server.');
INSERT INTO "R_STEP_TYPE" VALUES ('5', 'CassandraInput', 'Cassandra Input', 'Reads data from a Cassandra table');
INSERT INTO "R_STEP_TYPE" VALUES ('6', 'CassandraOutput', 'Cassandra Output', 'Writes to a Cassandra table');
INSERT INTO "R_STEP_TYPE" VALUES ('7', 'ClosureGenerator', 'Closure Generator', 'This step allows you to generates a closure table using parent-child relationships.');
INSERT INTO "R_STEP_TYPE" VALUES ('8', 'ConcatFields', 'Concat Fields', 'Concat fields together into a new field (similar to the Text File Output step)');
INSERT INTO "R_STEP_TYPE" VALUES ('9', 'CouchDbInput', 'CouchDb Input', 'Reads from a Couch DB view');
INSERT INTO "R_STEP_TYPE" VALUES ('10', 'CsvInput', 'CSV�ļ�����', 'Simple CSV file input');
INSERT INTO "R_STEP_TYPE" VALUES ('11', 'CubeInput', 'Cube �ļ�����', '��һ��cube��ȡ��¼.');
INSERT INTO "R_STEP_TYPE" VALUES ('12', 'CubeOutput', 'Cube���', '������д��һ��cube');
INSERT INTO "R_STEP_TYPE" VALUES ('13', 'TypeExitEdi2XmlStep', 'Edi to XML', 'Converts Edi text to generic XML');
INSERT INTO "R_STEP_TYPE" VALUES ('14', 'ElasticSearchBulk', 'ElasticSearch ��������', 'Performs bulk inserts into ElasticSearch');
INSERT INTO "R_STEP_TYPE" VALUES ('15', 'ShapeFileReader', 'ESRI Shapefile Reader', 'Reads shape file data from an ESRI shape file and linked DBF file');
INSERT INTO "R_STEP_TYPE" VALUES ('16', 'MetaInject', 'ETLԪ����ע��', 'This step allows you to inject metadata into an existing transformation prior to execution.  This allows for the creation of dynamic and highly flexible data integration solutions.');
INSERT INTO "R_STEP_TYPE" VALUES ('17', 'DummyPlugin', 'Example plugin', 'This is an example for a plugin test step');
INSERT INTO "R_STEP_TYPE" VALUES ('18', 'ExcelInput', 'Excel����', '��һ��΢���Excel�ļ����ȡ����. ����Excel 95, 97 and 2000.');
INSERT INTO "R_STEP_TYPE" VALUES ('19', 'ExcelOutput', 'Excel���', 'Stores records into an Excel (XLS) document with formatting information.');
INSERT INTO "R_STEP_TYPE" VALUES ('20', 'GetSlaveSequence', 'Get ID from slave server', 'Retrieves unique IDs in blocks from a slave server.  The referenced sequence needs to be configured on the slave server in the XML configuration file.');
INSERT INTO "R_STEP_TYPE" VALUES ('21', 'GetSessionVariableStep', 'Get session variables', 'Get session variables from the current user session.');
INSERT INTO "R_STEP_TYPE" VALUES ('22', 'TypeExitGoogleAnalyticsInputStep', 'Google Analytics', 'Fetches data from google analytics account');
INSERT INTO "R_STEP_TYPE" VALUES ('23', 'GPLoad', 'Greenplum Load', 'Greenplum Load');
INSERT INTO "R_STEP_TYPE" VALUES ('24', 'GPBulkLoader', 'Greenplum ��������', 'Greenplum Bulk Loader');
INSERT INTO "R_STEP_TYPE" VALUES ('25', 'ParallelGzipCsvInput', 'GZIP CSV Input', 'Parallel GZIP CSV file input reader');
INSERT INTO "R_STEP_TYPE" VALUES ('26', 'HadoopFileInputPlugin', 'Hadoop File Input', 'Process files from an HDFS location');
INSERT INTO "R_STEP_TYPE" VALUES ('27', 'HadoopFileOutputPlugin', 'Hadoop File Output', 'Create files in an HDFS location ');
INSERT INTO "R_STEP_TYPE" VALUES ('28', 'HBaseInput', 'HBase Input', 'Reads data from a HBase table according to a mapping ');
INSERT INTO "R_STEP_TYPE" VALUES ('29', 'HBaseOutput', 'HBase Output', 'Writes data to an HBase table according to a mapping');
INSERT INTO "R_STEP_TYPE" VALUES ('30', 'HBaseRowDecoder', 'HBase Row Decoder', 'Decodes an incoming key and HBase result object according to a mapping ');
INSERT INTO "R_STEP_TYPE" VALUES ('31', 'HL7Input', 'HL7 Input', 'Reads and parses HL7 messages and outputs a series of values from the messages');
INSERT INTO "R_STEP_TYPE" VALUES ('32', 'HTTP', 'HTTP client', 'Call a web service over HTTP by supplying a base URL by allowing parameters to be set dynamically');
INSERT INTO "R_STEP_TYPE" VALUES ('33', 'HTTPPOST', 'HTTP Post', 'Call a web service request over HTTP by supplying a base URL by allowing parameters to be set dynamically');
INSERT INTO "R_STEP_TYPE" VALUES ('34', 'InfobrightOutput', 'Infobright ��������', 'Load data to an Infobright database table');
INSERT INTO "R_STEP_TYPE" VALUES ('35', 'VectorWiseBulkLoader', 'Ingres VectorWise ��������', 'This step interfaces with the Ingres VectorWise Bulk Loader "COPY TABLE" command.');
INSERT INTO "R_STEP_TYPE" VALUES ('36', 'UserDefinedJavaClass', 'Java ����', 'This step allows you to program a step using Java code');
INSERT INTO "R_STEP_TYPE" VALUES ('37', 'ScriptValueMod', 'JavaScript����', 'This is a modified plugin for the Scripting Values with improved interface and performance.
Written & donated to open source by Martin Lange, Proconis : http://www.proconis.de');
INSERT INTO "R_STEP_TYPE" VALUES ('38', 'JsonInput', 'Json ����', 'Extract relevant portions out of JSON structures (file or incoming field) and output rows');
INSERT INTO "R_STEP_TYPE" VALUES ('39', 'JsonOutput', 'Json ���', 'Create Json bloc and output it in a field ou a file.');
INSERT INTO "R_STEP_TYPE" VALUES ('40', 'KafkaConsumer', 'Kafka������', '��ȡkafkaָ����topic����Ϣ');
INSERT INTO "R_STEP_TYPE" VALUES ('41', 'KafkaProducer', 'kafka������', 'д����Ϣ��kafkaָ����topic��');
INSERT INTO "R_STEP_TYPE" VALUES ('42', 'EasyExpand', 'kettle����չ', 'kettle����չת������ļ���չ֧�֣�����JSON��Ϊ�������ã�ʡȥui������Ʋ��裬ֻ��һ����Ϳ��Կ���һ�������');
INSERT INTO "R_STEP_TYPE" VALUES ('43', 'LDAPInput', 'LDAP ����', 'Read data from LDAP host');
INSERT INTO "R_STEP_TYPE" VALUES ('44', 'LDAPOutput', 'LDAP ���', 'Perform Insert, upsert, update, add or delete operations on records based on their DN (Distinguished  Name).');
INSERT INTO "R_STEP_TYPE" VALUES ('45', 'LDIFInput', 'LDIF ����', 'Read data from LDIF files');
INSERT INTO "R_STEP_TYPE" VALUES ('46', 'LucidDBBulkLoader', 'LucidDB ��������', 'Load data into LucidDB by using their bulk load command in streaming mode. (Doesnt work on Windows!)');
INSERT INTO "R_STEP_TYPE" VALUES ('47', 'LucidDBStreamingLoader', 'LucidDB ������', 'Load data into LucidDB by using Remote Rows UDX.');
INSERT INTO "R_STEP_TYPE" VALUES ('48', 'HadoopEnterPlugin', 'MapReduce Input', 'Enter a Hadoop Mapper or Reducer transformation');
INSERT INTO "R_STEP_TYPE" VALUES ('49', 'HadoopExitPlugin', 'MapReduce Output', 'Exit a Hadoop Mapper or Reducer transformation ');
INSERT INTO "R_STEP_TYPE" VALUES ('50', 'TypeExitExcelWriterStep', 'Microsoft Excel ���', 'Writes or appends data to an Excel file');
INSERT INTO "R_STEP_TYPE" VALUES ('51', 'MondrianInput', 'Mondrian ����', 'Execute and retrieve data using an MDX query against a Pentaho Analyses OLAP server (Mondrian)');
INSERT INTO "R_STEP_TYPE" VALUES ('52', 'MonetDBAgileMart', 'MonetDB Agile Mart', 'Load data into MonetDB for Agile BI use cases');
INSERT INTO "R_STEP_TYPE" VALUES ('53', 'MonetDBBulkLoader', 'MonetDB ��������', 'Load data into MonetDB by using their bulk load command in streaming mode.');
INSERT INTO "R_STEP_TYPE" VALUES ('54', 'MongoDbInput', 'MongoDB Input', 'Reads from a Mongo DB collection');
INSERT INTO "R_STEP_TYPE" VALUES ('55', 'MongoDbOutput', 'MongoDB Output', 'Writes to a Mongo DB collection');
INSERT INTO "R_STEP_TYPE" VALUES ('56', 'MultiwayMergeJoin', 'Multiway Merge Join', 'Multiway Merge Join');
INSERT INTO "R_STEP_TYPE" VALUES ('57', 'MySQLBulkLoader', 'MySQL ��������', 'MySQL bulk loader step, loading data over a named pipe (not available on MS Windows)');
INSERT INTO "R_STEP_TYPE" VALUES ('58', 'OlapInput', 'OLAP ����', 'Execute and retrieve data using an MDX query against any XML/A OLAP datasource using olap4j');
INSERT INTO "R_STEP_TYPE" VALUES ('59', 'OpenERPObjectDelete', 'OpenERP Object Delete', 'Deletes OpenERP objects');
INSERT INTO "R_STEP_TYPE" VALUES ('60', 'OpenERPObjectInput', 'OpenERP Object Input', 'Reads data from OpenERP objects');
INSERT INTO "R_STEP_TYPE" VALUES ('61', 'OpenERPObjectOutputImport', 'OpenERP Object Output', 'Writes data into OpenERP objects using the object import procedure');
INSERT INTO "R_STEP_TYPE" VALUES ('62', 'OraBulkLoader', 'Oracle ��������', 'Use Oracle Bulk Loader to load data');
INSERT INTO "R_STEP_TYPE" VALUES ('63', 'PaloCellInput', 'Palo Cell Input', 'Reads data from a defined Palo Cube ');
INSERT INTO "R_STEP_TYPE" VALUES ('64', 'PaloCellOutput', 'Palo Cell Output', 'Writes data to a defined Palo Cube');
INSERT INTO "R_STEP_TYPE" VALUES ('65', 'PaloDimInput', 'Palo Dim Input', 'Reads data from a defined Palo Dimension');
INSERT INTO "R_STEP_TYPE" VALUES ('66', 'PaloDimOutput', 'Palo Dim Output', 'Writes data to defined Palo Dimension');
INSERT INTO "R_STEP_TYPE" VALUES ('67', 'PentahoReportingOutput', 'Pentaho �������', 'Executes an existing report (PRPT)');
INSERT INTO "R_STEP_TYPE" VALUES ('68', 'PGPDecryptStream', 'PGP Decrypt stream', 'Decrypt data stream with PGP');
INSERT INTO "R_STEP_TYPE" VALUES ('69', 'PGPEncryptStream', 'PGP Encrypt stream', 'Encrypt data stream with PGP');
INSERT INTO "R_STEP_TYPE" VALUES ('70', 'PGBulkLoader', 'PostgreSQL ��������', 'PostgreSQL Bulk Loader');
INSERT INTO "R_STEP_TYPE" VALUES ('71', 'Rest', 'REST Client', 'Consume RESTfull services.
REpresentational State Transfer (REST) is a key design idiom that embraces a stateless client-server
architecture in which the web services are viewed as resources and can be identified by their URLs');
INSERT INTO "R_STEP_TYPE" VALUES ('72', 'RssInput', 'RSS ����', 'Read RSS feeds');
INSERT INTO "R_STEP_TYPE" VALUES ('73', 'RssOutput', 'RSS ���', 'Read RSS stream.');
INSERT INTO "R_STEP_TYPE" VALUES ('74', 'RuleAccumulator', 'Rule Accumulator', 'Execute a rule against a set of all incoming rows');
INSERT INTO "R_STEP_TYPE" VALUES ('75', 'RuleExecutor', 'Rule Executor', 'Execute a rule against each row or a set of rows');
INSERT INTO "R_STEP_TYPE" VALUES ('76', 'S3CSVINPUT', 'S3 CSV ����', 'S3 CSV ����');
INSERT INTO "R_STEP_TYPE" VALUES ('77', 'S3FileOutputPlugin', 'S3 File Output', 'Create files in an S3 location');
INSERT INTO "R_STEP_TYPE" VALUES ('78', 'SalesforceUpsert', 'Salesforce Upsert', 'Insert or update records in Salesforce module.');
INSERT INTO "R_STEP_TYPE" VALUES ('79', 'SalesforceDelete', 'Salesforce ɾ��', 'Delete records in Salesforce module.');
INSERT INTO "R_STEP_TYPE" VALUES ('80', 'SalesforceInsert', 'Salesforce ����', 'Insert records in Salesforce module.');
INSERT INTO "R_STEP_TYPE" VALUES ('81', 'SalesforceUpdate', 'Salesforce ����', 'Update records in Salesforce module.');
INSERT INTO "R_STEP_TYPE" VALUES ('82', 'SalesforceInput', 'Salesforce ����', '!BaseStep.TypeTooltipDesc.SalesforceInput!');
INSERT INTO "R_STEP_TYPE" VALUES ('83', 'SapInput', 'SAP ����', 'Read data from SAP ERP, optionally with parameters');
INSERT INTO "R_STEP_TYPE" VALUES ('84', 'SASInput', 'SAS ����', 'This step reads files in sas7bdat (SAS) native format');
INSERT INTO "R_STEP_TYPE" VALUES ('85', 'Script', 'Script', 'Calculate values by scripting in Ruby, Python, Groovy, JavaScript, ... (JSR-223)');
INSERT INTO "R_STEP_TYPE" VALUES ('86', 'SetSessionVariableStep', 'Set session variables', 'Set session variables in the current user session.');
INSERT INTO "R_STEP_TYPE" VALUES ('87', 'SFTPPut', 'SFTP Put', 'Upload a file or a stream file to remote host via SFTP');
INSERT INTO "R_STEP_TYPE" VALUES ('88', 'SimpleMapping', 'Simple Mapping (sub-transformation)', 'Run a mapping (sub-transformation), use MappingInput and MappingOutput to specify the fields interface.  This is the simplified version only allowing one input and one output data set.');
INSERT INTO "R_STEP_TYPE" VALUES ('89', 'SingleThreader', 'Single Threader', 'Executes a transformation snippet in a single thread.  You need a standard mapping or a transformation with an Injector step where data from the parent transformation will arive in blocks.');
INSERT INTO "R_STEP_TYPE" VALUES ('90', 'SocketWriter', 'Socket д', 'Socket writer.  A socket server that can send rows of data to a socket reader.');
INSERT INTO "R_STEP_TYPE" VALUES ('91', 'SocketReader', 'Socket ��', 'Socket reader.  A socket client that connects to a server (Socket Writer step).');
INSERT INTO "R_STEP_TYPE" VALUES ('92', 'SQLFileOutput', 'SQL �ļ����', 'Output SQL INSERT statements to file');
INSERT INTO "R_STEP_TYPE" VALUES ('93', 'SSTableOutput', 'SSTable Output', 'Writes to a filesystem directory as a Cassandra SSTable');
INSERT INTO "R_STEP_TYPE" VALUES ('94', 'SwitchCase', 'Switch / Case', 'Switch a row to a certain target step based on the case value in a field.');
INSERT INTO "R_STEP_TYPE" VALUES ('95', 'TableAgileMart', 'Table Agile Mart', 'Load data into a table for Agile BI use cases');
INSERT INTO "R_STEP_TYPE" VALUES ('96', 'TeraFast', 'Teradata Fastload ��������', 'The Teradata Fastload Bulk loader');
INSERT INTO "R_STEP_TYPE" VALUES ('97', 'TeraDataBulkLoader', 'Teradata TPT Bulk Loader', 'Teradata TPT bulkloader, using tbuild command');
INSERT INTO "R_STEP_TYPE" VALUES ('98', 'TransExecutor', 'Transformation Executor', 'This step executes a Pentaho Data Integration transformation, sets parameters and passes rows.');
INSERT INTO "R_STEP_TYPE" VALUES ('99', 'WebServiceLookup', 'Web �����ѯ', 'ʹ�� Web �����ѯ��Ϣ');
INSERT INTO "R_STEP_TYPE" VALUES ('100', 'XBaseInput', 'XBase����', '��һ��XBase���͵��ļ�(DBF)��ȡ��¼');
INSERT INTO "R_STEP_TYPE" VALUES ('101', 'getXMLData', 'XML �ļ�����', 'Get data from XML file by using XPath.
 This step also allows you to parse XML defined in a previous field.');
INSERT INTO "R_STEP_TYPE" VALUES ('102', 'XMLInputStream', 'XML �ļ����� (StAX����)', 'This step is capable of processing very large and complex XML files very fast.');
INSERT INTO "R_STEP_TYPE" VALUES ('103', 'XMLInputSax', 'XML ������', 'Read data from an XML file in a streaming fashing, working faster and consuming less memory');
INSERT INTO "R_STEP_TYPE" VALUES ('104', 'XMLJoin', 'XML ����', 'Joins a stream of XML-Tags into a target XML string');
INSERT INTO "R_STEP_TYPE" VALUES ('105', 'XMLInput', 'XML����', '��һ��XML��ȡ����');
INSERT INTO "R_STEP_TYPE" VALUES ('106', 'XMLOutput', 'XML���', 'д���ݵ�һ��XML�ļ�');
INSERT INTO "R_STEP_TYPE" VALUES ('107', 'XSLT', 'XSL ת��', 'Transform XML stream using XSL (eXtensible Stylesheet Language).');
INSERT INTO "R_STEP_TYPE" VALUES ('108', 'YamlInput', 'Yaml ����', 'Read YAML source (file or stream) parse them and convert them to rows and writes these to one or more output. ');
INSERT INTO "R_STEP_TYPE" VALUES ('109', 'ZipFile', 'Zip �ļ�', 'Zip a file.
Filename will be extracted from incoming stream.');
INSERT INTO "R_STEP_TYPE" VALUES ('110', 'Abort', '��ֹ', 'Abort a transformation');
INSERT INTO "R_STEP_TYPE" VALUES ('111', 'FilesFromResult', '�ӽ����ȡ�ļ�', 'This step allows you to read filenames used or generated in a previous entry in a job.');
INSERT INTO "R_STEP_TYPE" VALUES ('112', 'RowsFromResult', '�ӽ����ȡ��¼', '����������ͬһ�������ǰһ����Ŀ���ȡ��¼.');
INSERT INTO "R_STEP_TYPE" VALUES ('113', 'XSDValidator', 'ʹ�� XSD ���� XML �ļ�', 'Validate XML source (files or streams) against XML Schema Definition.');
INSERT INTO "R_STEP_TYPE" VALUES ('114', 'ValueMapper', 'ֵӳ��', 'Maps values of a certain field from one value to another');
INSERT INTO "R_STEP_TYPE" VALUES ('115', 'CloneRow', '��¡��', 'Clone a row as many times as needed');
INSERT INTO "R_STEP_TYPE" VALUES ('116', 'Formula', '��ʽ', 'ʹ�� Pentaho �Ĺ�ʽ�������㹫ʽ');
INSERT INTO "R_STEP_TYPE" VALUES ('117', 'WriteToLog', 'д��־', 'Write data to log');
INSERT INTO "R_STEP_TYPE" VALUES ('118', 'AnalyticQuery', '������ѯ', 'Execute analytic queries over a sorted dataset (LEAD/LAG/FIRST/LAST)');
INSERT INTO "R_STEP_TYPE" VALUES ('119', 'GroupBy', '����', '�Է������ʽ�����ۺ�.{0}���������һ���Ѿ��ź����������Ч.{1}�������û������, �������������ļ�¼�б���ȷ����.');
INSERT INTO "R_STEP_TYPE" VALUES ('120', 'SplitFieldToRows3', '�в��Ϊ����', 'Splits a single string field by delimiter and creates a new row for each split term');
INSERT INTO "R_STEP_TYPE" VALUES ('121', 'Denormaliser', '��ת��', 'Denormalises rows by looking up key-value pairs and by assigning them to new fields in the��� rows.{0}This method aggregates and needs the���� rows to be sorted on the grouping fields');
INSERT INTO "R_STEP_TYPE" VALUES ('122', 'Delete', 'ɾ��', '���ڹؼ���ɾ����¼');
INSERT INTO "R_STEP_TYPE" VALUES ('123', 'Janino', '����Janino����Java���ʽ', 'Calculate the result of a Java Expression using Janino');
INSERT INTO "R_STEP_TYPE" VALUES ('124', 'StringCut', '�����ַ���', 'Strings cut (substring).');
INSERT INTO "R_STEP_TYPE" VALUES ('125', 'UnivariateStats', '������ͳ��', 'This step computes some simple stats based on a single input field');
INSERT INTO "R_STEP_TYPE" VALUES ('126', 'Unique', 'ȥ���ظ���¼', 'ȥ���ظ��ļ�¼�У����ּ�¼Ψһ{0}�����������һ���Ѿ��ź��������.{1}�������û������, �������������ļ�¼�б���ȷ����.');
INSERT INTO "R_STEP_TYPE" VALUES ('127', 'SyslogMessage', '������Ϣ��Syslog', 'Send message to Syslog server');
INSERT INTO "R_STEP_TYPE" VALUES ('128', 'Mail', '�����ʼ�', 'Send eMail.');
INSERT INTO "R_STEP_TYPE" VALUES ('129', 'MergeRows', '�ϲ���¼', '�ϲ�����������, ������ĳ���ؼ�������.  ���������������Ƚϣ��Ա�ʶ��ȵġ�����ġ�ɾ���ĺ��½��ļ�¼.');
INSERT INTO "R_STEP_TYPE" VALUES ('130', 'ExecProcess', '����һ������', 'Execute a process and return the result');
INSERT INTO "R_STEP_TYPE" VALUES ('131', 'UniqueRowsByHashSet', 'Ψһ�� (��ϣֵ)', 'Remove double rows and leave only unique occurrences by using a HashSet.');
INSERT INTO "R_STEP_TYPE" VALUES ('132', 'FixedInput', '�̶�����ļ�����', 'Fixed file input');
INSERT INTO "R_STEP_TYPE" VALUES ('133', 'MemoryGroupBy', '���ڴ��з���', 'Builds aggregates in a group by fashion.
This step doesn''t require sorted input.');
INSERT INTO "R_STEP_TYPE" VALUES ('134', 'AddXML', '����XML��', 'Encode several fields into an XML fragment');
INSERT INTO "R_STEP_TYPE" VALUES ('135', 'Constant', '���ӳ���', '����¼����һ���������');
INSERT INTO "R_STEP_TYPE" VALUES ('136', 'Sequence', '��������', '�����л�ȡ��һ��ֵ');
INSERT INTO "R_STEP_TYPE" VALUES ('137', 'CheckSum', '����У����', 'Add a checksum column for each input row');
INSERT INTO "R_STEP_TYPE" VALUES ('138', 'ProcessFiles', '�����ļ�', 'Process one file per row (copy or move or delete).
This step only accept filename in input.');
INSERT INTO "R_STEP_TYPE" VALUES ('139', 'FilesToResult', '�����ļ������', 'This step allows you to set filenames in the result of this transformation.
Subsequent job entries can then use this information.');
INSERT INTO "R_STEP_TYPE" VALUES ('140', 'RowsToResult', '���Ƽ�¼�����', 'ʹ���������Ѽ�¼д������ִ�е�����.{0}��Ϣ���ᱻ���ݸ�ͬһ�����������һ����Ŀ.');
INSERT INTO "R_STEP_TYPE" VALUES ('141', 'SelectValues', '�ֶ�ѡ��', 'ѡ����Ƴ���¼����֡�{0}���⣬���������ֶε�Ԫ����: ����, ���Ⱥ;���.');
INSERT INTO "R_STEP_TYPE" VALUES ('142', 'StringOperations', '�ַ�������', 'Apply certain operations like trimming, padding and others to string value.');
INSERT INTO "R_STEP_TYPE" VALUES ('143', 'ReplaceString', '�ַ����滻', 'Replace all occurences a word in a string with another word.');
INSERT INTO "R_STEP_TYPE" VALUES ('144', 'SymmetricCryptoTrans', '�ԳƼ���', 'Encrypt or decrypt a string using symmetric encryption.
Available algorithms are DES, AES, TripleDES.');
INSERT INTO "R_STEP_TYPE" VALUES ('145', 'SetValueConstant', '���ֶ�ֵ����Ϊ����', 'Set value of a field to a constant');
INSERT INTO "R_STEP_TYPE" VALUES ('146', 'Delay', '�ӳ���', 'Output each input row after a delay');
INSERT INTO "R_STEP_TYPE" VALUES ('147', 'DynamicSQLRow', 'ִ��Dynamic SQL', 'Execute dynamic SQL statement build in a previous field');
INSERT INTO "R_STEP_TYPE" VALUES ('148', 'ExecSQL', 'ִ��SQL�ű�', 'ִ��һ��SQL�ű�, ���⣬����ʹ������ļ�¼��Ϊ����');
INSERT INTO "R_STEP_TYPE" VALUES ('149', 'ExecSQLRow', 'ִ��SQL�ű�(�ֶ����滻)', 'Execute SQL script extracted from a field
created in a previous step.');
INSERT INTO "R_STEP_TYPE" VALUES ('150', 'JobExecutor', 'ִ����ҵ', 'This step executes a Pentaho Data Integration job, sets parameters and passes rows.');
INSERT INTO "R_STEP_TYPE" VALUES ('151', 'FieldSplitter', '����ֶ�', '�������һ���ֶβ�ֳɶ��ʱ��ʹ���������.');
INSERT INTO "R_STEP_TYPE" VALUES ('152', 'SortedMerge', '����ϲ�', 'Sorted Merge');
INSERT INTO "R_STEP_TYPE" VALUES ('153', 'SortRows', '�����¼', '�����ֶ�ֵ�Ѽ�¼����(�������)');
INSERT INTO "R_STEP_TYPE" VALUES ('154', 'InsertUpdate', '���� / ����', '���ڹؼ��ָ��»�����¼�����ݿ�.');
INSERT INTO "R_STEP_TYPE" VALUES ('155', 'ChangeFileEncoding', '�ı��ļ�����', 'Change file encoding and create a new file');
INSERT INTO "R_STEP_TYPE" VALUES ('156', 'NumberRange', '��ֵ��Χ', 'Create ranges based on numeric field');
INSERT INTO "R_STEP_TYPE" VALUES ('157', 'SynchronizeAfterMerge', '����ͬ��', 'This step perform insert/update/delete in one go based on the value of a field. ');
INSERT INTO "R_STEP_TYPE" VALUES ('158', 'DBLookup', '���ݿ��ѯ', 'ʹ���ֶ�ֵ�����ݿ����ѯֵ');
INSERT INTO "R_STEP_TYPE" VALUES ('159', 'DBJoin', '���ݿ�����', 'ʹ�����������ֵ��Ϊ����ִ��һ�����ݿ��ѯ');
INSERT INTO "R_STEP_TYPE" VALUES ('160', 'Validator', '���ݼ���', 'Validates passing data based on a set of rules');
INSERT INTO "R_STEP_TYPE" VALUES ('161', 'PrioritizeStreams', '���������ȼ�����', 'Prioritize streams in an order way.');
INSERT INTO "R_STEP_TYPE" VALUES ('162', 'ReservoirSampling', '���ݲ���', '[Transform] Samples a fixed number of rows from the incoming stream');
INSERT INTO "R_STEP_TYPE" VALUES ('163', 'LoadFileInput', '�ļ����ݼ������ڴ�', 'Load file content in memory');
INSERT INTO "R_STEP_TYPE" VALUES ('164', 'TextFileInput', '�ı��ļ�����', '��һ���ı��ļ������ָ�ʽ�����ȡ����{0}��Щ���ݿ��Ա����ݵ���һ��������...');
INSERT INTO "R_STEP_TYPE" VALUES ('165', 'TextFileOutput', '�ı��ļ����', 'д��¼��һ���ı��ļ�.');
INSERT INTO "R_STEP_TYPE" VALUES ('166', 'Mapping', 'ӳ�� (��ת��)', '����һ��ӳ�� (��ת��), ʹ��MappingInput��MappingOutput��ָ���ӿڵ��ֶ�');
INSERT INTO "R_STEP_TYPE" VALUES ('167', 'MappingInput', 'ӳ������淶', 'ָ��һ��ӳ����ֶ�����');
INSERT INTO "R_STEP_TYPE" VALUES ('168', 'MappingOutput', 'ӳ������淶', 'ָ��һ��ӳ����ֶ����');
INSERT INTO "R_STEP_TYPE" VALUES ('169', 'Update', '����', '���ڹؼ��ָ��¼�¼�����ݿ�');
INSERT INTO "R_STEP_TYPE" VALUES ('170', 'IfNull', '�滻NULLֵ', 'Sets a field value to a constant if it is null.');
INSERT INTO "R_STEP_TYPE" VALUES ('171', 'SampleRows', '������', 'Filter rows based on the line number.');
INSERT INTO "R_STEP_TYPE" VALUES ('172', 'JavaFilter', '����Java������˼�¼', 'Filter rows using java code');
INSERT INTO "R_STEP_TYPE" VALUES ('173', 'FieldsChangeSequence', '�����ֶ�ֵ���ı�����', 'Add sequence depending of fields value change.
Each time value of at least one field change, PDI will reset sequence. ');
INSERT INTO "R_STEP_TYPE" VALUES ('174', 'WebServiceAvailable', '���web�����Ƿ����', 'Check if a webservice is available');
INSERT INTO "R_STEP_TYPE" VALUES ('175', 'FileExists', '����ļ��Ƿ����', 'Check if a file exists');
INSERT INTO "R_STEP_TYPE" VALUES ('176', 'FileLocked', '����ļ��Ƿ��ѱ�����', 'Check if a file is locked by another process');
INSERT INTO "R_STEP_TYPE" VALUES ('177', 'TableExists', '�����Ƿ����', 'Check if a table exists on a specified connection');
INSERT INTO "R_STEP_TYPE" VALUES ('178', 'ColumnExists', '����������Ƿ����', 'Check if a column exists in a table on a specified connection.');
INSERT INTO "R_STEP_TYPE" VALUES ('179', 'DetectEmptyStream', '������', 'This step will output one empty row if input stream is empty
(ie when input stream does not contain any row)');
INSERT INTO "R_STEP_TYPE" VALUES ('180', 'CreditCardValidator', '�������ÿ������Ƿ���Ч', 'The Credit card validator step will help you tell:
(1) if a credit card number is valid (uses LUHN10 (MOD-10) algorithm)
(2) which credit card vendor handles that number
(VISA, MasterCard, Diners Club, EnRoute, American Express (AMEX),...)');
INSERT INTO "R_STEP_TYPE" VALUES ('181', 'MailValidator', '�����ʼ���ַ', 'Check if an email address is valid.');
INSERT INTO "R_STEP_TYPE" VALUES ('182', 'FuzzyMatch', 'ģ��ƥ��', 'Finding approximate matches to a string using matching algorithms.
Read a field from a main stream and output approximative value from lookup stream.');
INSERT INTO "R_STEP_TYPE" VALUES ('183', 'RegexEval', '������ʽ', 'Regular expression Evaluation
This step uses a regular expression to evaluate a field. It can also extract new fields out of an existing field with capturing groups.');
INSERT INTO "R_STEP_TYPE" VALUES ('184', 'TableCompare', '�Ƚϱ�', 'Compares 2 tables and gives back a list of differences');
INSERT INTO "R_STEP_TYPE" VALUES ('185', 'StreamLookup', '����ѯ', '��ת���е����������ѯֵ.');
INSERT INTO "R_STEP_TYPE" VALUES ('186', 'StepMetastructure', '����Ԫ����', 'This is a step to read the metadata of the incoming stream.');
INSERT INTO "R_STEP_TYPE" VALUES ('187', 'SecretKeyGenerator', '������Կ', 'Generate secret key for algorithms such as DES, AES, TripleDES.');
INSERT INTO "R_STEP_TYPE" VALUES ('188', 'RowGenerator', '���ɼ�¼', '����һЩ�ռ�¼����ȵ���.');
INSERT INTO "R_STEP_TYPE" VALUES ('189', 'RandomValue', '���������', 'Generate random value');
INSERT INTO "R_STEP_TYPE" VALUES ('190', 'RandomCCNumberGenerator', '������������ÿ���', 'Generate random valide (luhn check) credit card numbers');
INSERT INTO "R_STEP_TYPE" VALUES ('191', 'Dummy', '�ղ��� (ʲôҲ����)', '�����������ʲô������.{0} ��������Ի�����������ʱ������.');
INSERT INTO "R_STEP_TYPE" VALUES ('192', 'DimensionLookup', 'ά�Ȳ�ѯ/����', '��һ�����ݲֿ������һ������ά {0} ���������ά���ѯ��Ϣ.');
INSERT INTO "R_STEP_TYPE" VALUES ('193', 'CombinationLookup', '���ϲ�ѯ/����', '�������ݲֿ����һ��junkά {0} ��ѡ��, ���в�ѯά�����Ϣ.{1}junkά�����������е��ֶ�.');
INSERT INTO "R_STEP_TYPE" VALUES ('194', 'AggregateRows', '�ۺϼ�¼', '�����������������ۺϼ�¼.{0}������ʹ���ڷ�������.');
INSERT INTO "R_STEP_TYPE" VALUES ('195', 'AutoDoc', '�Զ��ĵ����', 'This step automatically generates documentation based on input in the form of a list of transformations and jobs');
INSERT INTO "R_STEP_TYPE" VALUES ('196', 'DataGrid', '�Զ��峣������', 'Enter rows of static data in a grid, usually for testing, reference or demo purpose');
INSERT INTO "R_STEP_TYPE" VALUES ('197', 'GetPreviousRowField', '��ȡ��һ�εļ�¼', 'Get fields value of previous row.');
INSERT INTO "R_STEP_TYPE" VALUES ('198', 'GetVariable', '��ȡ����', 'Determine the values of certain (environment or Kettle) variables and put them in field values.');
INSERT INTO "R_STEP_TYPE" VALUES ('199', 'GetSubFolders', '��ȡ��Ŀ¼��', 'Read a parent folder and return all subfolders');
INSERT INTO "R_STEP_TYPE" VALUES ('200', 'GetFileNames', '��ȡ�ļ���', 'Get file names from the operating system and send them to the next step.');
INSERT INTO "R_STEP_TYPE" VALUES ('201', 'GetFilesRowsCount', '��ȡ�ļ�����', 'Returns rows count for text files.');
INSERT INTO "R_STEP_TYPE" VALUES ('202', 'SystemInfo', '��ȡϵͳ��Ϣ', '��ȡϵͳ��Ϣ������ʱ�䡢����.');
INSERT INTO "R_STEP_TYPE" VALUES ('203', 'GetTableNames', '��ȡ����', 'Get table names from database connection and send them to the next step');
INSERT INTO "R_STEP_TYPE" VALUES ('204', 'GetRepositoryNames', '��ȡ��Դ������', 'Lists detailed information about transformations and/or jobs in a repository');
INSERT INTO "R_STEP_TYPE" VALUES ('205', 'Flattener', '�б�ƽ��', 'Flattens consequetive rows based on the order in which they appear in the���� stream');
INSERT INTO "R_STEP_TYPE" VALUES ('206', 'Normaliser', '��ת��', 'De-normalised information can be normalised using this step type.');
INSERT INTO "R_STEP_TYPE" VALUES ('207', 'TableInput', '������', '�����ݿ�����ȡ��Ϣ.');
INSERT INTO "R_STEP_TYPE" VALUES ('208', 'TableOutput', '�����', 'д��Ϣ��һ�����ݿ��');
INSERT INTO "R_STEP_TYPE" VALUES ('209', 'Calculator', '������', 'ͨ��ִ�м򵥵ļ��㴴��һ�����ֶ�');
INSERT INTO "R_STEP_TYPE" VALUES ('210', 'JoinRows', '��¼���� (�ѿ������)', '��������������������ĵѿ����Ľ��.{0} �������ļ�¼������������¼֮��ĳ˻�.');
INSERT INTO "R_STEP_TYPE" VALUES ('211', 'Injector', '��¼ע��', 'Injector step to allow to inject rows into the transformation through the java API');
INSERT INTO "R_STEP_TYPE" VALUES ('212', 'MergeJoin', '��¼������', 'Joins two streams on a given key and outputs a joined set. The input streams must be sorted on the join key');
INSERT INTO "R_STEP_TYPE" VALUES ('213', 'NullIf', '����ֵΪNULL', '���һ���ֶ�ֵ����ĳ���̶�ֵ����ô������ֶ�ֵ���ó�null');
INSERT INTO "R_STEP_TYPE" VALUES ('214', 'SetVariable', '���ñ���', 'Set environment variables based on a single input row.');
INSERT INTO "R_STEP_TYPE" VALUES ('215', 'SetValueField', '�����ֶ�ֵ', 'Set value of a field with another value field');
INSERT INTO "R_STEP_TYPE" VALUES ('216', 'DetectLastRow', 'ʶ���������һ��', 'Last row will be marked');
INSERT INTO "R_STEP_TYPE" VALUES ('217', 'DBProc', '����DB�洢����', 'ͨ���������ݿ�洢���̻�÷���ֵ.');
INSERT INTO "R_STEP_TYPE" VALUES ('218', 'StepsMetrics', 'ת��������Ϣͳ��', 'Return metrics for one or several steps');
INSERT INTO "R_STEP_TYPE" VALUES ('219', 'FilterRows', '���˼�¼', 'ʹ�ü򵥵���������˼�¼');
INSERT INTO "R_STEP_TYPE" VALUES ('220', 'SSH', '����SSH����', 'Run SSH commands and returns result.');
INSERT INTO "R_STEP_TYPE" VALUES ('221', 'Append', '׷����', 'Append 2 streams in an ordered way');
INSERT INTO "R_STEP_TYPE" VALUES ('222', 'MailInput', '�ʼ���Ϣ����', 'Read POP3/IMAP server and retrieve messages');
INSERT INTO "R_STEP_TYPE" VALUES ('223', 'PropertyInput', '�����ļ�����', 'Read data (key, value) from properties files.');
INSERT INTO "R_STEP_TYPE" VALUES ('224', 'PropertyOutput', '�����ļ����', 'Write data to properties file');
INSERT INTO "R_STEP_TYPE" VALUES ('225', 'BlockingStep', '��������', 'This step blocks until all incoming rows have been processed.  Subsequent steps only recieve the last input row to this step.');
INSERT INTO "R_STEP_TYPE" VALUES ('226', 'BlockUntilStepsFinish', '��������ֱ�����趼���', 'Block this step until selected steps finish.');

-- ----------------------------
-- Table structure for R_TRANS_ATTRIBUTE
-- ----------------------------

CREATE TABLE "R_TRANS_ATTRIBUTE" (
"ID_TRANS_ATTRIBUTE" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"NR" NUMBER NULL ,
"CODE" VARCHAR2(255 BYTE) NULL ,
"VALUE_NUM" NUMBER NULL ,
"VALUE_STR" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_CLUSTER
-- ----------------------------

CREATE TABLE "R_TRANS_CLUSTER" (
"ID_TRANS_CLUSTER" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_CLUSTER" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_CLUSTER
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_HOP
-- ----------------------------

CREATE TABLE "R_TRANS_HOP" (
"ID_TRANS_HOP" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_STEP_FROM" NUMBER NULL ,
"ID_STEP_TO" NUMBER NULL ,
"ENABLED" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_HOP
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_LOCK
-- ----------------------------

CREATE TABLE "R_TRANS_LOCK" (
"ID_TRANS_LOCK" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_USER" NUMBER NULL ,
"LOCK_MESSAGE" CLOB NULL ,
"LOCK_DATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_LOCK
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_NOTE
-- ----------------------------

CREATE TABLE "R_TRANS_NOTE" (
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_NOTE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_NOTE
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_PARTITION_SCHEMA
-- ----------------------------

CREATE TABLE "R_TRANS_PARTITION_SCHEMA" (
"ID_TRANS_PARTITION_SCHEMA" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_PARTITION_SCHEMA" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_PARTITION_SCHEMA
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_SLAVE
-- ----------------------------

CREATE TABLE "R_TRANS_SLAVE" (
"ID_TRANS_SLAVE" NUMBER NOT NULL ,
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_SLAVE" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_SLAVE
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANS_STEP_CONDITION
-- ----------------------------

CREATE TABLE "R_TRANS_STEP_CONDITION" (
"ID_TRANSFORMATION" NUMBER NULL ,
"ID_STEP" NUMBER NULL ,
"ID_CONDITION" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANS_STEP_CONDITION
-- ----------------------------

-- ----------------------------
-- Table structure for R_TRANSFORMATION
-- ----------------------------

CREATE TABLE "R_TRANSFORMATION" (
"ID_TRANSFORMATION" NUMBER NOT NULL ,
"ID_DIRECTORY" NUMBER NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" CLOB NULL ,
"EXTENDED_DESCRIPTION" CLOB NULL ,
"TRANS_VERSION" VARCHAR2(255 BYTE) NULL ,
"TRANS_STATUS" NUMBER NULL ,
"ID_STEP_READ" NUMBER NULL ,
"ID_STEP_WRITE" NUMBER NULL ,
"ID_STEP_INPUT" NUMBER NULL ,
"ID_STEP_OUTPUT" NUMBER NULL ,
"ID_STEP_UPDATE" NUMBER NULL ,
"ID_DATABASE_LOG" NUMBER NULL ,
"TABLE_NAME_LOG" VARCHAR2(255 BYTE) NULL ,
"USE_BATCHID" CHAR(1 BYTE) NULL ,
"USE_LOGFIELD" CHAR(1 BYTE) NULL ,
"ID_DATABASE_MAXDATE" NUMBER NULL ,
"TABLE_NAME_MAXDATE" VARCHAR2(255 BYTE) NULL ,
"FIELD_NAME_MAXDATE" VARCHAR2(255 BYTE) NULL ,
"OFFSET_MAXDATE" NUMBER(12,2) NULL ,
"DIFF_MAXDATE" NUMBER(12,2) NULL ,
"CREATED_USER" VARCHAR2(255 BYTE) NULL ,
"CREATED_DATE" DATE NULL ,
"MODIFIED_USER" VARCHAR2(255 BYTE) NULL ,
"MODIFIED_DATE" DATE NULL ,
"SIZE_ROWSET" NUMBER NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_TRANSFORMATION
-- ----------------------------

-- ----------------------------
-- Table structure for R_USER
-- ----------------------------

CREATE TABLE "R_USER" (
"ID_USER" NUMBER NOT NULL ,
"LOGIN" VARCHAR2(255 BYTE) NULL ,
"PASSWORD" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION" VARCHAR2(255 BYTE) NULL ,
"ENABLED" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_USER
-- ----------------------------
INSERT INTO "R_USER" VALUES ('1', 'admin', '2be98afc86aa7f2e4cb79ce71da9fa6d4', 'Administrator', 'User manager', 'Y');
INSERT INTO "R_USER" VALUES ('2', 'guest', '2be98afc86aa7f2e4cb79ce77cb97bcce', 'Guest account', 'Read-only guest account', 'Y');

-- ----------------------------
-- Table structure for R_VALUE
-- ----------------------------

CREATE TABLE "R_VALUE" (
"ID_VALUE" NUMBER NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"VALUE_TYPE" VARCHAR2(255 BYTE) NULL ,
"VALUE_STR" VARCHAR2(255 BYTE) NULL ,
"IS_NULL" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_VALUE
-- ----------------------------

-- ----------------------------
-- Table structure for R_VERSION
-- ----------------------------

CREATE TABLE "R_VERSION" (
"ID_VERSION" NUMBER NOT NULL ,
"MAJOR_VERSION" NUMBER NULL ,
"MINOR_VERSION" NUMBER NULL ,
"UPGRADE_DATE" DATE NULL ,
"IS_UPGRADE" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of R_VERSION
-- ----------------------------
INSERT INTO "R_VERSION" VALUES ('1', '5', '0', TO_DATE('2017-08-02 16:53:40', 'YYYY-MM-DD HH24:MI:SS'), 'N');

-- ----------------------------
-- View structure for V_JOB
-- ----------------------------
CREATE OR REPLACE FORCE VIEW "V_JOB" AS 
select id_job,
       id_directory,
       id_job as timing,
       name,
       to_char(description) as description,
       to_char(extended_description) as extended_description,
       job_version,
       job_status,
       id_database_log,
       table_name_log,
       created_user,
       created_date,
       modified_user,
       modified_date,
       use_batch_id,
       pass_batch_id,
       use_logfield,
       shared_file,
       run_status,
       last_update,
       auto_restart_num,
       repository_code,
       project_code,
       oorder,
       log_level
  from r_job j
  --where j.job_status=2
  /*
  ��ҵ��ͼ��Ĭ��ֻ��ʾ���ڷ���״̬����ҵ�����Ը�����Ҫ�����޸�
  */;

-- ----------------------------
-- View structure for V_JOB_PARAMS
-- ----------------------------
CREATE OR REPLACE FORCE VIEW "V_JOB_PARAMS" AS 
select ja.id_job,
to_char(ja.value_str) as ocode,
to_char(ja1.value_str) as oname,
to_char(ja2.value_str) as PARAM_DEFAULT,
p.value,p.simple_spell,p.full_spell
from r_job_attribute ja
inner join r_job_attribute ja1 on ja1.id_job=ja.id_job and ja1.nr=ja.nr and ja1.code='PARAM_DESC'
inner join r_job_attribute ja2 on ja2.id_job=ja.id_job and ja2.nr=ja.nr and ja2.code='PARAM_DEFAULT'
inner join r_job j on j.id_job=ja.id_job
left join job_params p on p.id_job=ja.id_job and to_char(ja.value_str)=p.ocode
where ja.code = 'PARAM_KEY'
order by ja.nr asc
/*
��������
*/;

-- ----------------------------
-- Checks structure for table JOB_LOG
-- ----------------------------
ALTER TABLE "JOB_LOG" ADD CHECK ("OID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table JOB_PARAMS
-- ----------------------------
CREATE INDEX "IDX_JOB_PARAMS_CREATE_DATE"
ON "JOB_PARAMS" ("CREATE_DATE" ASC)
LOGGING
VISIBLE;
CREATE INDEX "IDX_JOB_PARAMS_ONAME"
ON "JOB_PARAMS" ("ONAME" ASC)
LOGGING
VISIBLE;
CREATE INDEX "IDX_JOB_PARAMS_UPDATE_DATE"
ON "JOB_PARAMS" ("UPDATE_DATE" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Checks structure for table JOB_PARAMS
-- ----------------------------
ALTER TABLE "JOB_PARAMS" ADD CHECK ("OID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table JOB_PARAMS
-- ----------------------------
ALTER TABLE "JOB_PARAMS" ADD PRIMARY KEY ("OID");

-- ----------------------------
-- Indexes structure for table R_CLUSTER
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_CLUSTER
-- ----------------------------
ALTER TABLE "R_CLUSTER" ADD PRIMARY KEY ("ID_CLUSTER");

-- ----------------------------
-- Indexes structure for table R_CLUSTER_SLAVE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_CLUSTER_SLAVE
-- ----------------------------
ALTER TABLE "R_CLUSTER_SLAVE" ADD PRIMARY KEY ("ID_CLUSTER_SLAVE");

-- ----------------------------
-- Indexes structure for table R_CONDITION
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_CONDITION
-- ----------------------------
ALTER TABLE "R_CONDITION" ADD PRIMARY KEY ("ID_CONDITION");

-- ----------------------------
-- Indexes structure for table R_DATABASE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_DATABASE
-- ----------------------------
ALTER TABLE "R_DATABASE" ADD PRIMARY KEY ("ID_DATABASE");

-- ----------------------------
-- Indexes structure for table R_DATABASE_ATTRIBUTE
-- ----------------------------
CREATE UNIQUE INDEX "IDX_RDAT"
ON "R_DATABASE_ATTRIBUTE" ("ID_DATABASE" ASC, "CODE" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_DATABASE_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_DATABASE_ATTRIBUTE" ADD PRIMARY KEY ("ID_DATABASE_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_DATABASE_CONTYPE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_DATABASE_CONTYPE
-- ----------------------------
ALTER TABLE "R_DATABASE_CONTYPE" ADD PRIMARY KEY ("ID_DATABASE_CONTYPE");

-- ----------------------------
-- Indexes structure for table R_DATABASE_TYPE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_DATABASE_TYPE
-- ----------------------------
ALTER TABLE "R_DATABASE_TYPE" ADD PRIMARY KEY ("ID_DATABASE_TYPE");

-- ----------------------------
-- Indexes structure for table R_DEPENDENCY
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_DEPENDENCY
-- ----------------------------
ALTER TABLE "R_DEPENDENCY" ADD PRIMARY KEY ("ID_DEPENDENCY");

-- ----------------------------
-- Indexes structure for table R_DIRECTORY
-- ----------------------------
CREATE UNIQUE INDEX "IDX_RDIR"
ON "R_DIRECTORY" ("ID_DIRECTORY_PARENT" ASC, "DIRECTORY_NAME" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_DIRECTORY
-- ----------------------------
ALTER TABLE "R_DIRECTORY" ADD PRIMARY KEY ("ID_DIRECTORY");

-- ----------------------------
-- Indexes structure for table R_ELEMENT
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_ELEMENT
-- ----------------------------
ALTER TABLE "R_ELEMENT" ADD PRIMARY KEY ("ID_ELEMENT");

-- ----------------------------
-- Indexes structure for table R_ELEMENT_ATTRIBUTE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_ELEMENT_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_ELEMENT_ATTRIBUTE" ADD PRIMARY KEY ("ID_ELEMENT_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_ELEMENT_TYPE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_ELEMENT_TYPE
-- ----------------------------
ALTER TABLE "R_ELEMENT_TYPE" ADD PRIMARY KEY ("ID_ELEMENT_TYPE");

-- ----------------------------
-- Indexes structure for table R_JOB
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOB
-- ----------------------------
ALTER TABLE "R_JOB" ADD PRIMARY KEY ("ID_JOB");

-- ----------------------------
-- Indexes structure for table R_JOB_ATTRIBUTE
-- ----------------------------
CREATE UNIQUE INDEX "IDX_JATT"
ON "R_JOB_ATTRIBUTE" ("ID_JOB" ASC, "CODE" ASC, "NR" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_JOB_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_JOB_ATTRIBUTE" ADD PRIMARY KEY ("ID_JOB_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_JOB_HOP
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOB_HOP
-- ----------------------------
ALTER TABLE "R_JOB_HOP" ADD PRIMARY KEY ("ID_JOB_HOP");

-- ----------------------------
-- Indexes structure for table R_JOB_LOCK
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOB_LOCK
-- ----------------------------
ALTER TABLE "R_JOB_LOCK" ADD PRIMARY KEY ("ID_JOB_LOCK");

-- ----------------------------
-- Indexes structure for table R_JOBENTRY
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOBENTRY
-- ----------------------------
ALTER TABLE "R_JOBENTRY" ADD PRIMARY KEY ("ID_JOBENTRY");

-- ----------------------------
-- Indexes structure for table R_JOBENTRY_ATTRIBUTE
-- ----------------------------
CREATE UNIQUE INDEX "IDX_RJEA"
ON "R_JOBENTRY_ATTRIBUTE" ("ID_JOBENTRY_ATTRIBUTE" ASC, "CODE" ASC, "NR" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_JOBENTRY_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_JOBENTRY_ATTRIBUTE" ADD PRIMARY KEY ("ID_JOBENTRY_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_JOBENTRY_COPY
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOBENTRY_COPY
-- ----------------------------
ALTER TABLE "R_JOBENTRY_COPY" ADD PRIMARY KEY ("ID_JOBENTRY_COPY");

-- ----------------------------
-- Indexes structure for table R_JOBENTRY_DATABASE
-- ----------------------------
CREATE INDEX "IDX_RJD1"
ON "R_JOBENTRY_DATABASE" ("ID_JOB" ASC)
LOGGING
VISIBLE;
CREATE INDEX "IDX_RJD2"
ON "R_JOBENTRY_DATABASE" ("ID_DATABASE" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Indexes structure for table R_JOBENTRY_TYPE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_JOBENTRY_TYPE
-- ----------------------------
ALTER TABLE "R_JOBENTRY_TYPE" ADD PRIMARY KEY ("ID_JOBENTRY_TYPE");

-- ----------------------------
-- Indexes structure for table R_LOG
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_LOG
-- ----------------------------
ALTER TABLE "R_LOG" ADD PRIMARY KEY ("ID_LOG");

-- ----------------------------
-- Indexes structure for table R_LOGLEVEL
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_LOGLEVEL
-- ----------------------------
ALTER TABLE "R_LOGLEVEL" ADD PRIMARY KEY ("ID_LOGLEVEL");

-- ----------------------------
-- Indexes structure for table R_NAMESPACE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_NAMESPACE
-- ----------------------------
ALTER TABLE "R_NAMESPACE" ADD PRIMARY KEY ("ID_NAMESPACE");

-- ----------------------------
-- Indexes structure for table R_NOTE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_NOTE
-- ----------------------------
ALTER TABLE "R_NOTE" ADD PRIMARY KEY ("ID_NOTE");

-- ----------------------------
-- Indexes structure for table R_PARTITION
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_PARTITION
-- ----------------------------
ALTER TABLE "R_PARTITION" ADD PRIMARY KEY ("ID_PARTITION");

-- ----------------------------
-- Indexes structure for table R_PARTITION_SCHEMA
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_PARTITION_SCHEMA
-- ----------------------------
ALTER TABLE "R_PARTITION_SCHEMA" ADD PRIMARY KEY ("ID_PARTITION_SCHEMA");

-- ----------------------------
-- Indexes structure for table R_REPOSITORY_LOG
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_REPOSITORY_LOG
-- ----------------------------
ALTER TABLE "R_REPOSITORY_LOG" ADD PRIMARY KEY ("ID_REPOSITORY_LOG");

-- ----------------------------
-- Indexes structure for table R_SLAVE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_SLAVE
-- ----------------------------
ALTER TABLE "R_SLAVE" ADD PRIMARY KEY ("ID_SLAVE");

-- ----------------------------
-- Indexes structure for table R_STEP
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_STEP
-- ----------------------------
ALTER TABLE "R_STEP" ADD PRIMARY KEY ("ID_STEP");

-- ----------------------------
-- Indexes structure for table R_STEP_ATTRIBUTE
-- ----------------------------
CREATE UNIQUE INDEX "IDX_RSAT"
ON "R_STEP_ATTRIBUTE" ("ID_STEP" ASC, "CODE" ASC, "NR" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_STEP_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_STEP_ATTRIBUTE" ADD PRIMARY KEY ("ID_STEP_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_STEP_DATABASE
-- ----------------------------
CREATE INDEX "IDX_RSD1"
ON "R_STEP_DATABASE" ("ID_TRANSFORMATION" ASC)
LOGGING
VISIBLE;
CREATE INDEX "IDX_RSD2"
ON "R_STEP_DATABASE" ("ID_DATABASE" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Indexes structure for table R_STEP_TYPE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_STEP_TYPE
-- ----------------------------
ALTER TABLE "R_STEP_TYPE" ADD PRIMARY KEY ("ID_STEP_TYPE");

-- ----------------------------
-- Indexes structure for table R_TRANS_ATTRIBUTE
-- ----------------------------
CREATE UNIQUE INDEX "IDX_TATT"
ON "R_TRANS_ATTRIBUTE" ("ID_TRANSFORMATION" ASC, "CODE" ASC, "NR" ASC)
LOGGING
VISIBLE;

-- ----------------------------
-- Primary Key structure for table R_TRANS_ATTRIBUTE
-- ----------------------------
ALTER TABLE "R_TRANS_ATTRIBUTE" ADD PRIMARY KEY ("ID_TRANS_ATTRIBUTE");

-- ----------------------------
-- Indexes structure for table R_TRANS_CLUSTER
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANS_CLUSTER
-- ----------------------------
ALTER TABLE "R_TRANS_CLUSTER" ADD PRIMARY KEY ("ID_TRANS_CLUSTER");

-- ----------------------------
-- Indexes structure for table R_TRANS_HOP
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANS_HOP
-- ----------------------------
ALTER TABLE "R_TRANS_HOP" ADD PRIMARY KEY ("ID_TRANS_HOP");

-- ----------------------------
-- Indexes structure for table R_TRANS_LOCK
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANS_LOCK
-- ----------------------------
ALTER TABLE "R_TRANS_LOCK" ADD PRIMARY KEY ("ID_TRANS_LOCK");

-- ----------------------------
-- Indexes structure for table R_TRANS_PARTITION_SCHEMA
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANS_PARTITION_SCHEMA
-- ----------------------------
ALTER TABLE "R_TRANS_PARTITION_SCHEMA" ADD PRIMARY KEY ("ID_TRANS_PARTITION_SCHEMA");

-- ----------------------------
-- Indexes structure for table R_TRANS_SLAVE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANS_SLAVE
-- ----------------------------
ALTER TABLE "R_TRANS_SLAVE" ADD PRIMARY KEY ("ID_TRANS_SLAVE");

-- ----------------------------
-- Indexes structure for table R_TRANSFORMATION
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_TRANSFORMATION
-- ----------------------------
ALTER TABLE "R_TRANSFORMATION" ADD PRIMARY KEY ("ID_TRANSFORMATION");

-- ----------------------------
-- Indexes structure for table R_USER
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_USER
-- ----------------------------
ALTER TABLE "R_USER" ADD PRIMARY KEY ("ID_USER");

-- ----------------------------
-- Indexes structure for table R_VALUE
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_VALUE
-- ----------------------------
ALTER TABLE "R_VALUE" ADD PRIMARY KEY ("ID_VALUE");

-- ----------------------------
-- Indexes structure for table R_VERSION
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table R_VERSION
-- ----------------------------
ALTER TABLE "R_VERSION" ADD PRIMARY KEY ("ID_VERSION");
