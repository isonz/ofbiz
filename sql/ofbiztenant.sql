/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50505
 Source Host           : localhost
 Source Database       : ofbiztenant

 Target Server Type    : MySQL
 Target Server Version : 50505
 File Encoding         : utf-8

 Date: 04/26/2017 16:24:24 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `COMPONENT`
-- ----------------------------
DROP TABLE IF EXISTS `COMPONENT`;
CREATE TABLE `COMPONENT` (
  `COMPONENT_NAME` varchar(100) NOT NULL,
  `ROOT_LOCATION` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`COMPONENT_NAME`),
  KEY `COMPONENT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `COMPONENT_TXCRTS` (`CREATED_TX_STAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `COMPONENT`
-- ----------------------------
BEGIN;
INSERT INTO `COMPONENT` VALUES ('accounting', '/Users/ison/Java/ofbiz/applications/accounting/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('assetmaint', '/Users/ison/Java/ofbiz/specialpurpose/assetmaint/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('base', '/Users/ison/Java/ofbiz/framework/base/', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09'), ('bi', '/Users/ison/Java/ofbiz/specialpurpose/bi/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('birt', '/Users/ison/Java/ofbiz/specialpurpose/birt/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('bluelight', '/Users/ison/Java/ofbiz/themes/bluelight/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('catalina', '/Users/ison/Java/ofbiz/framework/catalina/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('cmssite', '/Users/ison/Java/ofbiz/specialpurpose/cmssite/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('common', '/Users/ison/Java/ofbiz/framework/common/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('commonext', '/Users/ison/Java/ofbiz/applications/commonext/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('content', '/Users/ison/Java/ofbiz/applications/content/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('datafile', '/Users/ison/Java/ofbiz/framework/datafile/', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09'), ('datamodel', '/Users/ison/Java/ofbiz/applications/datamodel/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('ebay', '/Users/ison/Java/ofbiz/specialpurpose/ebay/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('ecommerce', '/Users/ison/Java/ofbiz/specialpurpose/ecommerce/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('entity', '/Users/ison/Java/ofbiz/framework/entity/', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09'), ('entityext', '/Users/ison/Java/ofbiz/framework/entityext/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('example', '/Users/ison/Java/ofbiz/specialpurpose/example/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('exampleext', '/Users/ison/Java/ofbiz/specialpurpose/exampleext/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('flatgrey', '/Users/ison/Java/ofbiz/themes/flatgrey/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('hhfacility', '/Users/ison/Java/ofbiz/specialpurpose/hhfacility/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('humanres', '/Users/ison/Java/ofbiz/applications/humanres/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('images', '/Users/ison/Java/ofbiz/framework/images/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('ldap', '/Users/ison/Java/ofbiz/specialpurpose/ldap/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('lucene', '/Users/ison/Java/ofbiz/specialpurpose/lucene/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('manufacturing', '/Users/ison/Java/ofbiz/applications/manufacturing/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('marketing', '/Users/ison/Java/ofbiz/applications/marketing/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('minilang', '/Users/ison/Java/ofbiz/framework/minilang/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('multiflex', '/Users/ison/Java/ofbiz/themes/multiflex/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('myportal', '/Users/ison/Java/ofbiz/specialpurpose/myportal/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('order', '/Users/ison/Java/ofbiz/applications/order/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('party', '/Users/ison/Java/ofbiz/applications/party/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('passport', '/Users/ison/Java/ofbiz/specialpurpose/passport/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('product', '/Users/ison/Java/ofbiz/applications/product/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('projectmgr', '/Users/ison/Java/ofbiz/specialpurpose/projectmgr/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('rainbowstone', '/Users/ison/Java/ofbiz/themes/rainbowstone/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('scrum', '/Users/ison/Java/ofbiz/specialpurpose/scrum/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('security', '/Users/ison/Java/ofbiz/framework/security/', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09', '2017-04-26 15:41:09'), ('securityext', '/Users/ison/Java/ofbiz/applications/securityext/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11'), ('service', '/Users/ison/Java/ofbiz/framework/service/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('solr', '/Users/ison/Java/ofbiz/specialpurpose/solr/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('testtools', '/Users/ison/Java/ofbiz/framework/testtools/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('tomahawk', '/Users/ison/Java/ofbiz/themes/tomahawk/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('webapp', '/Users/ison/Java/ofbiz/framework/webapp/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('webpos', '/Users/ison/Java/ofbiz/specialpurpose/webpos/', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12', '2017-04-26 15:41:12'), ('webtools', '/Users/ison/Java/ofbiz/framework/webtools/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('widget', '/Users/ison/Java/ofbiz/framework/widget/', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10', '2017-04-26 15:41:10'), ('workeffort', '/Users/ison/Java/ofbiz/applications/workeffort/', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11', '2017-04-26 15:41:11');
COMMIT;

-- ----------------------------
--  Table structure for `TENANT`
-- ----------------------------
DROP TABLE IF EXISTS `TENANT`;
CREATE TABLE `TENANT` (
  `TENANT_ID` varchar(20) NOT NULL,
  `TENANT_NAME` varchar(100) DEFAULT NULL,
  `INITIAL_PATH` varchar(255) DEFAULT NULL,
  `DISABLED` char(1) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`),
  KEY `TENANT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TENANT_TXCRTS` (`CREATED_TX_STAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `TENANT_COMPONENT`
-- ----------------------------
DROP TABLE IF EXISTS `TENANT_COMPONENT`;
CREATE TABLE `TENANT_COMPONENT` (
  `TENANT_ID` varchar(20) NOT NULL,
  `COMPONENT_NAME` varchar(100) NOT NULL,
  `SEQUENCE_NUM` decimal(20,0) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`COMPONENT_NAME`,`TENANT_ID`),
  KEY `TNTCOMP_TNT` (`TENANT_ID`),
  KEY `COMP_CNT` (`COMPONENT_NAME`),
  KEY `TNNT_CMPNNT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_CMPNNT_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `COMP_CNT` FOREIGN KEY (`COMPONENT_NAME`) REFERENCES `COMPONENT` (`COMPONENT_NAME`),
  CONSTRAINT `TNTCOMP_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `TENANT` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `TENANT_DATA_SOURCE`
-- ----------------------------
DROP TABLE IF EXISTS `TENANT_DATA_SOURCE`;
CREATE TABLE `TENANT_DATA_SOURCE` (
  `TENANT_ID` varchar(20) NOT NULL,
  `ENTITY_GROUP_NAME` varchar(100) NOT NULL,
  `JDBC_URI` varchar(255) DEFAULT NULL,
  `JDBC_USERNAME` varchar(255) DEFAULT NULL,
  `JDBC_PASSWORD` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`,`ENTITY_GROUP_NAME`),
  KEY `TNTDTSRC_TNT` (`TENANT_ID`),
  KEY `TNNT_DT_SRC_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_DT_SRC_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNTDTSRC_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `TENANT` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `TENANT_DOMAIN_NAME`
-- ----------------------------
DROP TABLE IF EXISTS `TENANT_DOMAIN_NAME`;
CREATE TABLE `TENANT_DOMAIN_NAME` (
  `TENANT_ID` varchar(20) DEFAULT NULL,
  `DOMAIN_NAME` varchar(255) NOT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`DOMAIN_NAME`),
  KEY `TNNT_DMNAM` (`TENANT_ID`),
  KEY `TNNT_DMN_NM_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_DMN_NM_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNNT_DMNAM` FOREIGN KEY (`TENANT_ID`) REFERENCES `TENANT` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `TENANT_KEY_ENCRYPTING_KEY`
-- ----------------------------
DROP TABLE IF EXISTS `TENANT_KEY_ENCRYPTING_KEY`;
CREATE TABLE `TENANT_KEY_ENCRYPTING_KEY` (
  `TENANT_ID` varchar(20) NOT NULL,
  `KEK_TEXT` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`),
  KEY `TNTKEK_TNT` (`TENANT_ID`),
  KEY `TNT_K_ENCRG_K_TXSP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNT_K_ENCRG_K_TXCS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNTKEK_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `TENANT` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
