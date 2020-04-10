-- ----------------------------
-- Table structure for ADMININFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ADMININFO]') AND type IN ('U'))
	DROP TABLE [dbo].[ADMININFO]
GO

CREATE TABLE [dbo].[ADMININFO] (
  [AdminPassword] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [AdminType] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[ADMININFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ADMININFO
-- ----------------------------
INSERT INTO [dbo].[ADMININFO] VALUES (N'admin', N'总经理')
GO

INSERT INTO [dbo].[ADMININFO] VALUES (N'cashmin', N'财务经理')
GO

INSERT INTO [dbo].[ADMININFO] VALUES (N'hotelmin', N'酒店经理')
GO


-- ----------------------------
-- Table structure for BACKINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[BACKINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[BACKINFO]
GO

CREATE TABLE [dbo].[BACKINFO] (
  [BackNo] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BackName] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BackSource] varchar(18) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BackCash] decimal(6,2)  NOT NULL,
  [BackType] int  NOT NULL,
  [BackPerson] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ControlClub] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BackClub] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[BACKINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of BACKINFO
-- ----------------------------
INSERT INTO [dbo].[BACKINFO] VALUES (N'B001', N'一次性毛巾', N'超市', N'1000.00', N'1', N'李杰峰', N'财务部', N'餐饮部')
GO

INSERT INTO [dbo].[BACKINFO] VALUES (N'B002', N'一次性牙刷', N'超市', N'2000.00', N'2', N'李杰峰', N'财务部', N'酒店部')
GO


-- ----------------------------
-- Table structure for CARDCODES
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CARDCODES]') AND type IN ('U'))
	DROP TABLE [dbo].[CARDCODES]
GO

CREATE TABLE [dbo].[CARDCODES] (
  [id] bigint  NULL,
  [Province] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [City] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [District] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [bm] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[CARDCODES] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CARDCODES
-- ----------------------------
INSERT INTO [dbo].[CARDCODES] VALUES (N'1', N'北京市', NULL, N'东城区', N'110101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2', N'北京市', NULL, N'西城区', N'110102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3', N'北京市', NULL, N'崇文区', N'110103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4', N'北京市', NULL, N'宣武区', N'110104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5', N'北京市', NULL, N'朝阳区', N'110105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'6', N'北京市', NULL, N'丰台区', N'110106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'7', N'北京市', NULL, N'石景山区', N'110107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'8', N'北京市', NULL, N'海淀区', N'110108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'9', N'北京市', NULL, N'门头沟区', N'110109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'10', N'北京市', NULL, N'燕山区', N'110110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'11', N'北京市', NULL, N'房山区', N'110111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'12', N'北京市', NULL, N'通州区', N'110112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'13', N'北京市', NULL, N'顺义区', N'110113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'14', N'北京市', NULL, N'昌平区', N'110114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'15', N'北京市', NULL, N'大兴区', N'110115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'16', N'北京市', NULL, N'怀柔区', N'110116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'17', N'北京市', NULL, N'平谷区', N'110117')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'18', N'北京市', NULL, N'昌平县', N'110221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'19', N'北京市', NULL, N'顺义县', N'110222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'20', N'北京市', NULL, N'通县', N'110223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'21', N'北京市', NULL, N'大兴县', N'110224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'22', N'北京市', NULL, N'房山县', N'110225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'23', N'北京市', NULL, N'平谷县', N'110226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'24', N'北京市', NULL, N'怀柔县', N'110227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'25', N'北京市', NULL, N'密云县', N'110228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'26', N'北京市', NULL, N'延庆县', N'110229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'27', N'天津市', NULL, N'和平区', N'120101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'28', N'天津市', NULL, N'河东区', N'120102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'29', N'天津市', NULL, N'河西区', N'120103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'30', N'天津市', NULL, N'南开区', N'120104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'31', N'天津市', NULL, N'河北区', N'120105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'32', N'天津市', NULL, N'红桥区', N'120106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'33', N'天津市', NULL, N'塘沽区', N'120107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'34', N'天津市', NULL, N'汉沽区', N'120108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'35', N'天津市', NULL, N'大港区', N'120109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'36', N'天津市', NULL, N'东丽区', N'120110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'37', N'天津市', NULL, N'西青区', N'120111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'38', N'天津市', NULL, N'津南区', N'120112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'39', N'天津市', NULL, N'北辰区', N'120113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'40', N'天津市', NULL, N'武清区', N'120114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'41', N'天津市', NULL, N'宝坻区', N'120115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'42', N'天津市', NULL, N'宁河县', N'120221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'43', N'天津市', NULL, N'武清县', N'120222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'44', N'天津市', NULL, N'静海县', N'120223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'45', N'天津市', NULL, N'宝坻县', N'120224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'46', N'天津市', NULL, N'蓟县', N'120225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'47', N'河北省', N'石家庄市', N'市辖区', N'130101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'48', N'河北省', N'石家庄市', N'长安区', N'130102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'49', N'河北省', N'石家庄市', N'桥东区', N'130103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'50', N'河北省', N'石家庄市', N'桥西区', N'130104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'51', N'河北省', N'石家庄市', N'新华区', N'130105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'52', N'河北省', N'石家庄市', N'郊区', N'130106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'53', N'河北省', N'石家庄市', N'井陉矿区', N'130107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'54', N'河北省', N'石家庄市', N'裕华区', N'130108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'55', N'河北省', N'石家庄市', N'井陉县', N'130121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'56', N'河北省', N'石家庄市', N'获鹿县', N'130122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'57', N'河北省', N'石家庄市', N'正定县', N'130123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'58', N'河北省', N'石家庄市', N'栾城县', N'130124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'59', N'河北省', N'石家庄市', N'行唐县', N'130125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'60', N'河北省', N'石家庄市', N'灵寿县', N'130126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'61', N'河北省', N'石家庄市', N'高邑县', N'130127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'62', N'河北省', N'石家庄市', N'深泽县', N'130128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'63', N'河北省', N'石家庄市', N'赞皇县', N'130129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'64', N'河北省', N'石家庄市', N'无极县', N'130130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'65', N'河北省', N'石家庄市', N'平山县', N'130131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'66', N'河北省', N'石家庄市', N'元氏县', N'130132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'67', N'河北省', N'石家庄市', N'赵县', N'130133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'68', N'河北省', N'石家庄市', N'辛集市', N'130181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'69', N'河北省', N'石家庄市', N'藁城市', N'130182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'70', N'河北省', N'石家庄市', N'晋州市', N'130183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'71', N'河北省', N'石家庄市', N'新乐市', N'130184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'72', N'河北省', N'石家庄市', N'鹿泉市', N'130185')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'73', N'河北省', N'唐山市', N'市辖区', N'130201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'74', N'河北省', N'唐山市', N'路南区', N'130202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'75', N'河北省', N'唐山市', N'路北区', N'130203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'76', N'河北省', N'唐山市', N'古冶区', N'130204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'77', N'河北省', N'唐山市', N'开平区', N'130205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'78', N'河北省', N'唐山市', N'新区', N'130206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'79', N'河北省', N'唐山市', N'丰南区', N'130207')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'80', N'河北省', N'唐山市', N'丰润区', N'130208')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'81', N'河北省', N'唐山市', N'丰润县', N'130221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'82', N'河北省', N'唐山市', N'丰南县', N'130222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'83', N'河北省', N'唐山市', N'滦县', N'130223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'84', N'河北省', N'唐山市', N'滦南县', N'130224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'85', N'河北省', N'唐山市', N'乐亭县', N'130225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'86', N'河北省', N'唐山市', N'迁安县', N'130226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'87', N'河北省', N'唐山市', N'迁西县', N'130227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'88', N'河北省', N'唐山市', N'遵化县', N'130228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'89', N'河北省', N'唐山市', N'玉田县', N'130229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'90', N'河北省', N'唐山市', N'唐海县', N'130230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'91', N'河北省', N'唐山市', N'遵化市', N'130281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'92', N'河北省', N'唐山市', N'丰南市', N'130282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'93', N'河北省', N'唐山市', N'迁安市', N'130283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'94', N'河北省', N'秦皇岛市', N'市辖区', N'130301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'95', N'河北省', N'秦皇岛市', N'海港区', N'130302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'96', N'河北省', N'秦皇岛市', N'山海关区', N'130303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'97', N'河北省', N'秦皇岛市', N'北戴河区', N'130304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'98', N'河北省', N'秦皇岛市', N'青龙满族自治县', N'130321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'99', N'河北省', N'秦皇岛市', N'昌黎县', N'130322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'100', N'河北省', N'秦皇岛市', N'抚宁县', N'130323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'101', N'河北省', N'秦皇岛市', N'卢龙县', N'130324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'102', N'河北省', N'邯郸市', N'市辖区', N'130401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'103', N'河北省', N'邯郸市', N'邯山区', N'130402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'104', N'河北省', N'邯郸市', N'丛台区', N'130403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'105', N'河北省', N'邯郸市', N'复兴区', N'130404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'106', N'河北省', N'邯郸市', N'郊区', N'130405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'107', N'河北省', N'邯郸市', N'峰峰矿区', N'130406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'108', N'河北省', N'邯郸市', N'邯郸县', N'130421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'109', N'河北省', N'邯郸市', N'武安县', N'130422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'110', N'河北省', N'邯郸市', N'临漳县', N'130423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'111', N'河北省', N'邯郸市', N'成安县', N'130424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'112', N'河北省', N'邯郸市', N'大名县', N'130425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'113', N'河北省', N'邯郸市', N'涉县', N'130426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'114', N'河北省', N'邯郸市', N'磁县', N'130427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'115', N'河北省', N'邯郸市', N'肥乡县', N'130428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'116', N'河北省', N'邯郸市', N'永年县', N'130429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'117', N'河北省', N'邯郸市', N'邱县', N'130430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'118', N'河北省', N'邯郸市', N'鸡泽县', N'130431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'119', N'河北省', N'邯郸市', N'广平县', N'130432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'120', N'河北省', N'邯郸市', N'馆陶县', N'130433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'121', N'河北省', N'邯郸市', N'魏县', N'130434')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'122', N'河北省', N'邯郸市', N'曲周县', N'130435')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'123', N'河北省', N'邯郸市', N'武安市', N'130481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'124', N'河北省', N'邢台市', N'市辖区', N'130501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'125', N'河北省', N'邢台市', N'桥东区', N'130502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'126', N'河北省', N'邢台市', N'桥西区', N'130503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'127', N'河北省', N'邢台市', N'邢台县', N'130521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'128', N'河北省', N'邢台市', N'临城县', N'130522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'129', N'河北省', N'邢台市', N'内丘县', N'130523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'130', N'河北省', N'邢台市', N'柏乡县', N'130524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'131', N'河北省', N'邢台市', N'隆尧县', N'130525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'132', N'河北省', N'邢台市', N'任县', N'130526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'133', N'河北省', N'邢台市', N'南和县', N'130527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'134', N'河北省', N'邢台市', N'宁晋县', N'130528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'135', N'河北省', N'邢台市', N'巨鹿县', N'130529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'136', N'河北省', N'邢台市', N'新河县', N'130530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'137', N'河北省', N'邢台市', N'广宗县', N'130531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'138', N'河北省', N'邢台市', N'平乡县', N'130532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'139', N'河北省', N'邢台市', N'威县', N'130533')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'140', N'河北省', N'邢台市', N'清河县', N'130534')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'141', N'河北省', N'邢台市', N'临西县', N'130535')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'142', N'河北省', N'邢台市', N'南宫市', N'130581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'143', N'河北省', N'邢台市', N'沙河市', N'130582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'144', N'河北省', N'保定市', N'市辖区', N'130601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'145', N'河北省', N'保定市', N'新市区', N'130602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'146', N'河北省', N'保定市', N'北市区', N'130603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'147', N'河北省', N'保定市', N'南市区', N'130604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'148', N'河北省', N'保定市', N'满城县', N'130621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'149', N'河北省', N'保定市', N'清苑县', N'130622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'150', N'河北省', N'保定市', N'涞水县', N'130623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'151', N'河北省', N'保定市', N'阜平县', N'130624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'152', N'河北省', N'保定市', N'徐水县', N'130625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'153', N'河北省', N'保定市', N'定兴县', N'130626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'154', N'河北省', N'保定市', N'唐县', N'130627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'155', N'河北省', N'保定市', N'高阳县', N'130628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'156', N'河北省', N'保定市', N'容城县', N'130629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'157', N'河北省', N'保定市', N'涞源县', N'130630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'158', N'河北省', N'保定市', N'望都县', N'130631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'159', N'河北省', N'保定市', N'安新县', N'130632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'160', N'河北省', N'保定市', N'易县', N'130633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'161', N'河北省', N'保定市', N'曲阳县', N'130634')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'162', N'河北省', N'保定市', N'蠡县', N'130635')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'163', N'河北省', N'保定市', N'顺平县', N'130636')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'164', N'河北省', N'保定市', N'博野县', N'130637')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'165', N'河北省', N'保定市', N'雄县', N'130638')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'166', N'河北省', N'保定市', N'涿州市', N'130681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'167', N'河北省', N'保定市', N'定州市', N'130682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'168', N'河北省', N'保定市', N'安国市', N'130683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'169', N'河北省', N'保定市', N'高碑店市', N'130684')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'170', N'河北省', N'张家口市', N'市辖区', N'130701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'171', N'河北省', N'张家口市', N'桥东区', N'130702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'172', N'河北省', N'张家口市', N'桥西区', N'130703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'173', N'河北省', N'张家口市', N'宣化区', N'130705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'174', N'河北省', N'张家口市', N'下花园区', N'130706')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'175', N'河北省', N'张家口市', N'宣化县', N'130721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'176', N'河北省', N'张家口市', N'张北县', N'130722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'177', N'河北省', N'张家口市', N'康保县', N'130723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'178', N'河北省', N'张家口市', N'沽源县', N'130724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'179', N'河北省', N'张家口市', N'尚义县', N'130725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'180', N'河北省', N'张家口市', N'蔚县', N'130726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'181', N'河北省', N'张家口市', N'阳原县', N'130727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'182', N'河北省', N'张家口市', N'怀安县', N'130728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'183', N'河北省', N'张家口市', N'万全县', N'130729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'184', N'河北省', N'张家口市', N'怀来县', N'130730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'185', N'河北省', N'张家口市', N'涿鹿县', N'130731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'186', N'河北省', N'张家口市', N'赤城县', N'130732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'187', N'河北省', N'张家口市', N'崇礼县', N'130733')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'188', N'河北省', N'承德市', N'市辖区', N'130801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'189', N'河北省', N'承德市', N'双桥区', N'130802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'190', N'河北省', N'承德市', N'双滦区', N'130803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'191', N'河北省', N'承德市', N'鹰手营子矿区', N'130804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'192', N'河北省', N'承德市', N'承德县', N'130821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'193', N'河北省', N'承德市', N'兴隆县', N'130822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'194', N'河北省', N'承德市', N'平泉县', N'130823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'195', N'河北省', N'承德市', N'滦平县', N'130824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'196', N'河北省', N'承德市', N'隆化县', N'130825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'197', N'河北省', N'承德市', N'丰宁满族自治县', N'130826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'198', N'河北省', N'承德市', N'宽城满族自治县', N'130827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'199', N'河北省', N'承德市', N'围场满族蒙古族自治县', N'130828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'200', N'河北省', N'沧州市', N'市辖区', N'130901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'201', N'河北省', N'沧州市', N'新华区', N'130902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'202', N'河北省', N'沧州市', N'运河区', N'130903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'203', N'河北省', N'沧州市', N'郊区', N'130904')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'204', N'河北省', N'沧州市', N'沧县', N'130921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'205', N'河北省', N'沧州市', N'青县', N'130922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'206', N'河北省', N'沧州市', N'东光县', N'130923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'207', N'河北省', N'沧州市', N'海兴县', N'130924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'208', N'河北省', N'沧州市', N'盐山县', N'130925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'209', N'河北省', N'沧州市', N'肃宁县', N'130926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'210', N'河北省', N'沧州市', N'南皮县', N'130927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'211', N'河北省', N'沧州市', N'吴桥县', N'130928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'212', N'河北省', N'沧州市', N'献县', N'130929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'213', N'河北省', N'沧州市', N'孟村回族自治县', N'130930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'214', N'河北省', N'沧州市', N'泊头市', N'130981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'215', N'河北省', N'沧州市', N'任丘市', N'130982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'216', N'河北省', N'沧州市', N'黄骅市', N'130983')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'217', N'河北省', N'沧州市', N'河间市', N'130984')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'218', N'河北省', N'廊坊市', N'市辖区', N'131001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'219', N'河北省', N'廊坊市', N'安次区', N'131002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'220', N'河北省', N'廊坊市', N'广阳区', N'131003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'221', N'河北省', N'廊坊市', N'三河县', N'131021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'222', N'河北省', N'廊坊市', N'固安县', N'131022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'223', N'河北省', N'廊坊市', N'永清县', N'131023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'224', N'河北省', N'廊坊市', N'香河县', N'131024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'225', N'河北省', N'廊坊市', N'大城县', N'131025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'226', N'河北省', N'廊坊市', N'文安县', N'131026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'227', N'河北省', N'廊坊市', N'霸县', N'131027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'228', N'河北省', N'廊坊市', N'大厂回族自治县', N'131028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'229', N'河北省', N'廊坊市', N'霸州市', N'131081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'230', N'河北省', N'廊坊市', N'三河市', N'131082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'231', N'河北省', N'衡水市', N'市辖区', N'131101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'232', N'河北省', N'衡水市', N'桃城区', N'131102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'233', N'河北省', N'衡水市', N'枣强县', N'131121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'234', N'河北省', N'衡水市', N'武邑县', N'131122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'235', N'河北省', N'衡水市', N'武强县', N'131123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'236', N'河北省', N'衡水市', N'饶阳县', N'131124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'237', N'河北省', N'衡水市', N'安平县', N'131125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'238', N'河北省', N'衡水市', N'故城县', N'131126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'239', N'河北省', N'衡水市', N'景县', N'131127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'240', N'河北省', N'衡水市', N'阜城县', N'131128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'241', N'河北省', N'衡水市', N'冀州市', N'131181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'242', N'河北省', N'衡水市', N'深州市', N'131182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'243', N'河北省', N'邯郸地区', N'邯郸市', N'132101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'244', N'河北省', N'邯郸地区', N'大名县', N'132121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'245', N'河北省', N'邯郸地区', N'魏县', N'132122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'246', N'河北省', N'邯郸地区', N'曲周县', N'132123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'247', N'河北省', N'邯郸地区', N'丘县', N'132124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'248', N'河北省', N'邯郸地区', N'鸡泽县', N'132125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'249', N'河北省', N'邯郸地区', N'肥乡县', N'132126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'250', N'河北省', N'邯郸地区', N'广平县', N'132127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'251', N'河北省', N'邯郸地区', N'成安县', N'132128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'252', N'河北省', N'邯郸地区', N'临漳县', N'132129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'253', N'河北省', N'邯郸地区', N'磁县', N'132130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'254', N'河北省', N'邯郸地区', N'武安县', N'132131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'255', N'河北省', N'邯郸地区', N'涉县', N'132132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'256', N'河北省', N'邯郸地区', N'永年县', N'132133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'257', N'河北省', N'邯郸地区', N'邯郸县', N'132134')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'258', N'河北省', N'邯郸地区', N'馆陶县', N'132135')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'259', N'河北省', N'邢台地区', N'南宫市', N'132201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'260', N'河北省', N'邢台地区', N'沙河市', N'132202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'261', N'河北省', N'邢台地区', N'邢台县', N'132221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'262', N'河北省', N'邢台地区', N'沙河县', N'132222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'263', N'河北省', N'邢台地区', N'临城县', N'132223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'264', N'河北省', N'邢台地区', N'内丘县', N'132224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'265', N'河北省', N'邢台地区', N'柏乡县', N'132225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'266', N'河北省', N'邢台地区', N'隆尧县', N'132226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'267', N'河北省', N'邢台地区', N'任县', N'132227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'268', N'河北省', N'邢台地区', N'南和县', N'132228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'269', N'河北省', N'邢台地区', N'宁晋县', N'132229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'270', N'河北省', N'邢台地区', N'南宫县', N'132230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'271', N'河北省', N'邢台地区', N'巨鹿县', N'132231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'272', N'河北省', N'邢台地区', N'新河县', N'132232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'273', N'河北省', N'邢台地区', N'广宗县', N'132233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'274', N'河北省', N'邢台地区', N'平乡县', N'132234')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'275', N'河北省', N'邢台地区', N'威县', N'132235')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'276', N'河北省', N'邢台地区', N'清河县', N'132236')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'277', N'河北省', N'邢台地区', N'临西县', N'132237')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'278', N'河北省', N'石家庄市', N'辛集市', N'132301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'279', N'河北省', N'石家庄市', N'藁城市', N'132302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'280', N'河北省', N'石家庄市', N'束鹿县', N'132321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'281', N'河北省', N'石家庄市', N'晋县', N'132322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'282', N'河北省', N'石家庄市', N'深泽县', N'132323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'283', N'河北省', N'石家庄市', N'无极县', N'132324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'284', N'河北省', N'石家庄市', N'藁城县', N'132325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'285', N'河北省', N'石家庄市', N'赵县', N'132326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'286', N'河北省', N'石家庄市', N'栾城县', N'132327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'287', N'河北省', N'石家庄市', N'正定县', N'132328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'288', N'河北省', N'石家庄市', N'新乐县', N'132329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'289', N'河北省', N'石家庄市', N'高邑县', N'132330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'290', N'河北省', N'石家庄市', N'元氏县', N'132331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'291', N'河北省', N'石家庄市', N'赞皇县', N'132332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'292', N'河北省', N'石家庄市', N'井陉县', N'132333')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'293', N'河北省', N'石家庄市', N'获鹿县', N'132334')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'294', N'河北省', N'石家庄市', N'平山县', N'132335')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'295', N'河北省', N'石家庄市', N'灵寿县', N'132336')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'296', N'河北省', N'石家庄市', N'行唐县', N'132337')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'297', N'河北省', N'保定地区', N'定州市', N'132401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'298', N'河北省', N'保定地区', N'涿州市', N'132402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'299', N'河北省', N'保定地区', N'安国市', N'132403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'300', N'河北省', N'保定地区', N'高碑店市', N'132404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'301', N'河北省', N'保定地区', N'易县', N'132421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'302', N'河北省', N'保定地区', N'满城县', N'132422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'303', N'河北省', N'保定地区', N'徐水县', N'132423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'304', N'河北省', N'保定地区', N'涞源县', N'132424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'305', N'河北省', N'保定地区', N'定兴县', N'132425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'306', N'河北省', N'保定地区', N'完县', N'132426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'307', N'河北省', N'保定地区', N'唐县', N'132427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'308', N'河北省', N'保定地区', N'望都县', N'132428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'309', N'河北省', N'保定地区', N'涞水县', N'132429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'310', N'河北省', N'保定地区', N'涿县', N'132430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'311', N'河北省', N'保定地区', N'清苑县', N'132431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'312', N'河北省', N'保定地区', N'高阳县', N'132432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'313', N'河北省', N'保定地区', N'安新县', N'132433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'314', N'河北省', N'保定地区', N'雄县', N'132434')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'315', N'河北省', N'保定地区', N'容城县', N'132435')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'316', N'河北省', N'保定地区', N'新城县', N'132436')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'317', N'河北省', N'保定地区', N'曲阳县', N'132437')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'318', N'河北省', N'保定地区', N'阜平县', N'132438')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'319', N'河北省', N'保定地区', N'定县', N'132439')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'320', N'河北省', N'保定地区', N'安国县', N'132440')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'321', N'河北省', N'保定地区', N'博野县', N'132441')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'322', N'河北省', N'保定地区', N'蠡县', N'132442')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'323', N'河北省', N'张家口地区', N'张家口市', N'132501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'324', N'河北省', N'张家口地区', N'张北市', N'132521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'325', N'河北省', N'张家口地区', N'康保县', N'132522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'326', N'河北省', N'张家口地区', N'沽源县', N'132523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'327', N'河北省', N'张家口地区', N'尚义县', N'132524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'328', N'河北省', N'张家口地区', N'蔚县', N'132525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'329', N'河北省', N'张家口地区', N'阳原县', N'132526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'330', N'河北省', N'张家口地区', N'怀安县', N'132527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'331', N'河北省', N'张家口地区', N'万全县', N'132528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'332', N'河北省', N'张家口地区', N'怀来县', N'132529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'333', N'河北省', N'张家口地区', N'涿鹿县', N'132530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'334', N'河北省', N'张家口地区', N'宣化县', N'132531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'335', N'河北省', N'张家口地区', N'赤城县', N'132532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'336', N'河北省', N'张家口地区', N'崇礼县', N'132533')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'337', N'河北省', N'承德地区', N'承德市', N'132601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'338', N'河北省', N'承德地区', N'青龙县', N'132621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'339', N'河北省', N'承德地区', N'宽城满族自治县', N'132622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'340', N'河北省', N'承德地区', N'兴隆县', N'132623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'341', N'河北省', N'承德地区', N'平泉县', N'132624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'342', N'河北省', N'承德地区', N'承德县', N'132625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'343', N'河北省', N'承德地区', N'滦平县', N'132626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'344', N'河北省', N'承德地区', N'丰宁满族自治县', N'132627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'345', N'河北省', N'承德地区', N'隆化县', N'132628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'346', N'河北省', N'承德地区', N'围场满族蒙古族自治县', N'132629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'347', N'河北省', N'廊坊地区', N'廊坊市', N'132801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'348', N'河北省', N'廊坊地区', N'三河县', N'132821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'349', N'河北省', N'廊坊地区', N'大厂回族自治县', N'132822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'350', N'河北省', N'廊坊地区', N'香河县', N'132823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'351', N'河北省', N'廊坊地区', N'永清县', N'132825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'352', N'河北省', N'廊坊地区', N'固安县', N'132826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'353', N'河北省', N'廊坊地区', N'霸县', N'132827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'354', N'河北省', N'廊坊地区', N'文安县', N'132828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'355', N'河北省', N'廊坊地区', N'大城县', N'132829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'356', N'河北省', N'沧州地区', N'沧州市', N'132901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'357', N'河北省', N'沧州地区', N'泊头市', N'132902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'358', N'河北省', N'沧州地区', N'任丘市', N'132903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'359', N'河北省', N'沧州地区', N'黄骅市', N'132904')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'360', N'河北省', N'沧州地区', N'河间市', N'132905')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'361', N'河北省', N'沧州地区', N'沧县', N'132921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'362', N'河北省', N'沧州地区', N'河间县', N'132922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'363', N'河北省', N'沧州地区', N'肃宁县', N'132923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'364', N'河北省', N'沧州地区', N'献县', N'132924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'365', N'河北省', N'沧州地区', N'交河县', N'132925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'366', N'河北省', N'沧州地区', N'吴桥县', N'132926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'367', N'河北省', N'沧州地区', N'东光县', N'132927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'368', N'河北省', N'沧州地区', N'南皮县', N'132928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'369', N'河北省', N'沧州地区', N'盐山县', N'132929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'370', N'河北省', N'沧州地区', N'黄骅县', N'132930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'371', N'河北省', N'沧州地区', N'孟村回族自治县', N'132931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'372', N'河北省', N'沧州地区', N'青县', N'132932')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'373', N'河北省', N'沧州地区', N'任丘县', N'132933')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'374', N'河北省', N'沧州地区', N'海兴县', N'132934')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'375', N'河北省', N'衡水地区', N'衡水市', N'133001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'376', N'河北省', N'衡水地区', N'冀州市', N'133002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'377', N'河北省', N'衡水地区', N'衡水县', N'133021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'378', N'河北省', N'衡水地区', N'冀县', N'133022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'379', N'河北省', N'衡水地区', N'枣强县', N'133023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'380', N'河北省', N'衡水地区', N'武邑县', N'133024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'381', N'河北省', N'衡水地区', N'深县', N'133025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'382', N'河北省', N'衡水地区', N'武强县', N'133026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'383', N'河北省', N'衡水地区', N'饶阳县', N'133027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'384', N'河北省', N'衡水地区', N'安平县', N'133028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'385', N'河北省', N'衡水地区', N'故城县', N'133029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'386', N'河北省', N'衡水地区', N'景县', N'133030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'387', N'河北省', N'衡水地区', N'阜城县', N'133031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'388', N'河北省', NULL, N'武安市', N'139001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'389', N'山西省', N'太原市', N'市辖区', N'140101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'390', N'山西省', N'太原市', N'南城区', N'140102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'391', N'山西省', N'太原市', N'北城区', N'140103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'392', N'山西省', N'太原市', N'河西区', N'140104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'393', N'山西省', N'太原市', N'小店区', N'140105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'394', N'山西省', N'太原市', N'迎泽区', N'140106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'395', N'山西省', N'太原市', N'杏花岭区', N'140107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'396', N'山西省', N'太原市', N'尖草坪区', N'140108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'397', N'山西省', N'太原市', N'万柏林区', N'140109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'398', N'山西省', N'太原市', N'晋源区', N'140110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'399', N'山西省', N'太原市', N'古交工矿区', N'140111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'400', N'山西省', N'太原市', N'南郊区', N'140112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'401', N'山西省', N'太原市', N'北郊区', N'140113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'402', N'山西省', N'太原市', N'清徐县', N'140121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'403', N'山西省', N'太原市', N'阳曲县', N'140122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'404', N'山西省', N'太原市', N'娄烦县', N'140123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'405', N'山西省', N'太原市', N'古交市', N'140181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'406', N'山西省', N'大同市', N'市辖区', N'140201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'407', N'山西省', N'大同市', N'城区', N'140202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'408', N'山西省', N'大同市', N'矿区', N'140203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'409', N'山西省', N'大同市', N'南郊区', N'140211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'410', N'山西省', N'大同市', N'新荣区', N'140212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'411', N'山西省', N'大同市', N'阳高县', N'140221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'412', N'山西省', N'大同市', N'天镇县', N'140222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'413', N'山西省', N'大同市', N'广灵县', N'140223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'414', N'山西省', N'大同市', N'灵丘县', N'140224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'415', N'山西省', N'大同市', N'浑源县', N'140225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'416', N'山西省', N'大同市', N'左云县', N'140226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'417', N'山西省', N'大同市', N'大同县', N'140227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'418', N'山西省', N'大同市', N'左云县', N'140230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'419', N'山西省', N'大同市', N'大同县', N'140232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'420', N'山西省', N'阳泉市', N'市辖区', N'140301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'421', N'山西省', N'阳泉市', N'城区', N'140302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'422', N'山西省', N'阳泉市', N'矿区', N'140303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'423', N'山西省', N'阳泉市', N'郊区', N'140311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'424', N'山西省', N'阳泉市', N'平定县', N'140321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'425', N'山西省', N'阳泉市', N'盂县', N'140322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'426', N'山西省', N'长治市', N'市辖区', N'140401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'427', N'山西省', N'长治市', N'城区', N'140402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'428', N'山西省', N'长治市', N'郊区', N'140411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'429', N'山西省', N'长治市', N'长治县', N'140421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'430', N'山西省', N'长治市', N'襄垣县', N'140423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'431', N'山西省', N'长治市', N'屯留县', N'140424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'432', N'山西省', N'长治市', N'平顺县', N'140425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'433', N'山西省', N'长治市', N'黎城县', N'140426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'434', N'山西省', N'长治市', N'壶关县', N'140427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'435', N'山西省', N'长治市', N'长子县', N'140428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'436', N'山西省', N'长治市', N'武乡县', N'140429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'437', N'山西省', N'长治市', N'沁县', N'140430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'438', N'山西省', N'长治市', N'沁源县', N'140431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'439', N'山西省', N'长治市', N'潞城市', N'140481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'440', N'山西省', N'晋城市', N'市辖区', N'140501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'441', N'山西省', N'晋城市', N'城区', N'140502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'442', N'山西省', N'晋城市', N'郊区', N'140511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'443', N'山西省', N'晋城市', N'沁水县', N'140521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'444', N'山西省', N'晋城市', N'阳城县', N'140522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'445', N'山西省', N'晋城市', N'高平县', N'140523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'446', N'山西省', N'晋城市', N'陵川县', N'140524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'447', N'山西省', N'晋城市', N'泽州县', N'140525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'448', N'山西省', N'晋城市', N'高平市', N'140581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'449', N'山西省', N'朔州市', N'市辖区', N'140601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'450', N'山西省', N'朔州市', N'朔城区', N'140602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'451', N'山西省', N'朔州市', N'平鲁区', N'140603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'452', N'山西省', N'朔州市', N'山阴县', N'140621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'453', N'山西省', N'朔州市', N'应县', N'140622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'454', N'山西省', N'朔州市', N'右玉县', N'140623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'455', N'山西省', N'朔州市', N'怀仁县', N'140624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'456', N'山西省', N'晋中市', N'市辖区', N'140701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'457', N'山西省', N'晋中市', N'榆次区', N'140702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'458', N'山西省', N'晋中市', N'榆社县', N'140721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'459', N'山西省', N'晋中市', N'左权县', N'140722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'460', N'山西省', N'晋中市', N'和顺县', N'140723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'461', N'山西省', N'晋中市', N'昔阳县', N'140724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'462', N'山西省', N'晋中市', N'寿阳县', N'140725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'463', N'山西省', N'晋中市', N'太谷县', N'140726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'464', N'山西省', N'晋中市', N'祁县', N'140727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'465', N'山西省', N'晋中市', N'平遥县', N'140728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'466', N'山西省', N'晋中市', N'灵石县', N'140729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'467', N'山西省', N'晋中市', N'介休市', N'140781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'468', N'山西省', N'运城市', N'市辖区', N'140801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'469', N'山西省', N'运城市', N'盐湖区', N'140802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'470', N'山西省', N'运城市', N'临猗县', N'140821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'471', N'山西省', N'运城市', N'万荣县', N'140822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'472', N'山西省', N'运城市', N'闻喜县', N'140823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'473', N'山西省', N'运城市', N'稷山县', N'140824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'474', N'山西省', N'运城市', N'新绛县', N'140825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'475', N'山西省', N'运城市', N'绛县', N'140826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'476', N'山西省', N'运城市', N'垣曲县', N'140827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'477', N'山西省', N'运城市', N'夏县', N'140828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'478', N'山西省', N'运城市', N'平陆县', N'140829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'479', N'山西省', N'运城市', N'芮城县', N'140830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'480', N'山西省', N'运城市', N'永济市', N'140881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'481', N'山西省', N'运城市', N'河津市', N'140882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'482', N'山西省', N'忻州市', N'市辖区', N'140901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'483', N'山西省', N'忻州市', N'忻府区', N'140902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'484', N'山西省', N'忻州市', N'定襄县', N'140921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'485', N'山西省', N'忻州市', N'五台县', N'140922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'486', N'山西省', N'忻州市', N'代县', N'140923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'487', N'山西省', N'忻州市', N'繁峙县', N'140924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'488', N'山西省', N'忻州市', N'宁武县', N'140925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'489', N'山西省', N'忻州市', N'静乐县', N'140926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'490', N'山西省', N'忻州市', N'神池县', N'140927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'491', N'山西省', N'忻州市', N'五寨县', N'140928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'492', N'山西省', N'忻州市', N'岢岚县', N'140929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'493', N'山西省', N'忻州市', N'河曲县', N'140930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'494', N'山西省', N'忻州市', N'保德县', N'140931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'495', N'山西省', N'忻州市', N'偏关县', N'140932')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'496', N'山西省', N'忻州市', N'原平市', N'140981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'497', N'山西省', N'临汾市', N'市辖区', N'141001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'498', N'山西省', N'临汾市', N'尧都区', N'141002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'499', N'山西省', N'临汾市', N'曲沃县', N'141021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'500', N'山西省', N'临汾市', N'翼城县', N'141022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'501', N'山西省', N'临汾市', N'襄汾县', N'141023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'502', N'山西省', N'临汾市', N'洪洞县', N'141024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'503', N'山西省', N'临汾市', N'古县', N'141025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'504', N'山西省', N'临汾市', N'安泽县', N'141026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'505', N'山西省', N'临汾市', N'浮山县', N'141027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'506', N'山西省', N'临汾市', N'吉县', N'141028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'507', N'山西省', N'临汾市', N'乡宁县', N'141029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'508', N'山西省', N'临汾市', N'大宁县', N'141030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'509', N'山西省', N'临汾市', N'隰县', N'141031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'510', N'山西省', N'临汾市', N'永和县', N'141032')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'511', N'山西省', N'临汾市', N'蒲县', N'141033')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'512', N'山西省', N'临汾市', N'汾西县', N'141034')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'513', N'山西省', N'临汾市', N'侯马市', N'141081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'514', N'山西省', N'临汾市', N'霍州市', N'141082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'515', N'山西省', N'吕梁市', N'市辖区', N'141101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'516', N'山西省', N'吕梁市', N'离石区', N'141102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'517', N'山西省', N'吕梁市', N'文水县', N'141121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'518', N'山西省', N'吕梁市', N'交城县', N'141122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'519', N'山西省', N'吕梁市', N'兴县', N'141123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'520', N'山西省', N'吕梁市', N'临县', N'141124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'521', N'山西省', N'吕梁市', N'柳林县', N'141125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'522', N'山西省', N'吕梁市', N'石楼县', N'141126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'523', N'山西省', N'吕梁市', N'岚县', N'141127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'524', N'山西省', N'吕梁市', N'方山县', N'141128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'525', N'山西省', N'吕梁市', N'中阳县', N'141129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'526', N'山西省', N'吕梁市', N'交口县', N'141130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'527', N'山西省', N'吕梁市', N'孝义市', N'141181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'528', N'山西省', N'吕梁市', N'汾阳市', N'141182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'529', N'山西省', N'雁北地区', N'阳高县', N'142121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'530', N'山西省', N'雁北地区', N'天镇县', N'142122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'531', N'山西省', N'雁北地区', N'广灵县', N'142123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'532', N'山西省', N'雁北地区', N'灵丘县', N'142124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'533', N'山西省', N'雁北地区', N'浑源县', N'142125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'534', N'山西省', N'雁北地区', N'应县', N'142126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'535', N'山西省', N'雁北地区', N'山阴县', N'142127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'536', N'山西省', N'雁北地区', N'朔县', N'142128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'537', N'山西省', N'雁北地区', N'平鲁县', N'142129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'538', N'山西省', N'雁北地区', N'左云县', N'142130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'539', N'山西省', N'雁北地区', N'右玉县', N'142131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'540', N'山西省', N'雁北地区', N'大同县', N'142132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'541', N'山西省', N'雁北地区', N'怀仁县', N'142133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'542', N'山西省', N'忻州地区', N'忻州市', N'142201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'543', N'山西省', N'忻州地区', N'原平市', N'142202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'544', N'山西省', N'忻州地区', N'定襄县', N'142222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'545', N'山西省', N'忻州地区', N'五台县', N'142223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'546', N'山西省', N'忻州地区', N'代县', N'142225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'547', N'山西省', N'忻州地区', N'繁峙县', N'142226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'548', N'山西省', N'忻州地区', N'宁武县', N'142227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'549', N'山西省', N'忻州地区', N'静乐县', N'142228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'550', N'山西省', N'忻州地区', N'神池县', N'142229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'551', N'山西省', N'忻州地区', N'五寨县', N'142230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'552', N'山西省', N'忻州地区', N'岢岚县', N'142231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'553', N'山西省', N'忻州地区', N'河曲县', N'142232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'554', N'山西省', N'忻州地区', N'保德县', N'142233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'555', N'山西省', N'忻州地区', N'偏关县', N'142234')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'556', N'山西省', N'吕梁地区', N'孝义市', N'142301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'557', N'山西省', N'吕梁地区', N'离石市', N'142302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'558', N'山西省', N'吕梁地区', N'汾阳市', N'142303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'559', N'山西省', N'吕梁地区', N'汾阳县', N'142321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'560', N'山西省', N'吕梁地区', N'文水县', N'142322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'561', N'山西省', N'吕梁地区', N'交城县', N'142323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'562', N'山西省', N'吕梁地区', N'兴县', N'142325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'563', N'山西省', N'吕梁地区', N'临县', N'142326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'564', N'山西省', N'吕梁地区', N'柳林县', N'142327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'565', N'山西省', N'吕梁地区', N'石楼县', N'142328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'566', N'山西省', N'吕梁地区', N'岚县', N'142329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'567', N'山西省', N'吕梁地区', N'方山县', N'142330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'568', N'山西省', N'吕梁地区', N'中阳县', N'142332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'569', N'山西省', N'吕梁地区', N'交口县', N'142333')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'570', N'山西省', N'晋中地区', N'榆次市', N'142401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'571', N'山西省', N'晋中地区', N'介休市', N'142402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'572', N'山西省', N'晋中地区', N'榆社县', N'142421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'573', N'山西省', N'晋中地区', N'左权县', N'142422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'574', N'山西省', N'晋中地区', N'和顺县', N'142423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'575', N'山西省', N'晋中地区', N'昔阳县', N'142424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'576', N'山西省', N'晋中地区', N'寿阳县', N'142427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'577', N'山西省', N'晋中地区', N'太谷县', N'142429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'578', N'山西省', N'晋中地区', N'祁县', N'142430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'579', N'山西省', N'晋中地区', N'平遥县', N'142431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'580', N'山西省', N'晋中地区', N'灵石县', N'142433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'581', N'山西省', N'临汾地区', N'临汾市', N'142601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'582', N'山西省', N'临汾地区', N'侯马市', N'142602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'583', N'山西省', N'临汾地区', N'霍州市', N'142603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'584', N'山西省', N'临汾地区', N'曲沃县', N'142621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'585', N'山西省', N'临汾地区', N'翼城县', N'142622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'586', N'山西省', N'临汾地区', N'襄汾县', N'142623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'587', N'山西省', N'临汾地区', N'洪洞县', N'142625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'588', N'山西省', N'临汾地区', N'古县', N'142627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'589', N'山西省', N'临汾地区', N'安泽县', N'142628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'590', N'山西省', N'临汾地区', N'浮山县', N'142629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'591', N'山西省', N'临汾地区', N'吉县', N'142630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'592', N'山西省', N'临汾地区', N'乡宁县', N'142631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'593', N'山西省', N'临汾地区', N'蒲县', N'142632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'594', N'山西省', N'临汾地区', N'大宁县', N'142633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'595', N'山西省', N'临汾地区', N'永和县', N'142634')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'596', N'山西省', N'临汾地区', N'隰县', N'142635')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'597', N'山西省', N'临汾地区', N'汾西县', N'142636')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'598', N'山西省', N'运城地区', N'运城市', N'142701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'599', N'山西省', N'运城地区', N'永济市', N'142702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'600', N'山西省', N'运城地区', N'河津市', N'142703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'601', N'山西省', N'运城地区', N'芮城县', N'142723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'602', N'山西省', N'运城地区', N'临猗县', N'142724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'603', N'山西省', N'运城地区', N'万荣县', N'142725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'604', N'山西省', N'运城地区', N'新绛县', N'142726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'605', N'山西省', N'运城地区', N'稷山县', N'142727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'606', N'山西省', N'运城地区', N'闻喜县', N'142729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'607', N'山西省', N'运城地区', N'夏县', N'142730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'608', N'山西省', N'运城地区', N'绛县', N'142731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'609', N'山西省', N'运城地区', N'平陆县', N'142732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'610', N'山西省', N'运城地区', N'垣曲县', N'142733')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'611', N'山西省', NULL, N'古交市', N'149001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'612', N'内蒙古自治区', N'呼和浩特市', N'市辖区', N'150101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'613', N'内蒙古自治区', N'呼和浩特市', N'新城区', N'150102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'614', N'内蒙古自治区', N'呼和浩特市', N'回民区', N'150103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'615', N'内蒙古自治区', N'呼和浩特市', N'玉泉区', N'150104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'616', N'内蒙古自治区', N'呼和浩特市', N'郊区', N'150105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'617', N'内蒙古自治区', N'呼和浩特市', N'土默特左旗', N'150121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'618', N'内蒙古自治区', N'呼和浩特市', N'托克托县', N'150122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'619', N'内蒙古自治区', N'呼和浩特市', N'和林格尔县', N'150123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'620', N'内蒙古自治区', N'呼和浩特市', N'清水河县', N'150124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'621', N'内蒙古自治区', N'呼和浩特市', N'武川县', N'150125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'622', N'内蒙古自治区', N'包头市', N'市辖区', N'150201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'623', N'内蒙古自治区', N'包头市', N'东河区', N'150202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'624', N'内蒙古自治区', N'包头市', N'昆都伦区', N'150203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'625', N'内蒙古自治区', N'包头市', N'青山区', N'150204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'626', N'内蒙古自治区', N'包头市', N'石拐矿区', N'150205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'627', N'内蒙古自治区', N'包头市', N'白云矿区', N'150206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'628', N'内蒙古自治区', N'包头市', N'郊区', N'150207')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'629', N'内蒙古自治区', N'包头市', N'土默特右旗', N'150221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'630', N'内蒙古自治区', N'包头市', N'固阳县', N'150222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'631', N'内蒙古自治区', N'包头市', N'达尔罕茂明安联合旗', N'150223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'632', N'内蒙古自治区', N'乌海市', N'市辖区', N'150301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'633', N'内蒙古自治区', N'乌海市', N'海勃湾区', N'150302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'634', N'内蒙古自治区', N'乌海市', N'海南区', N'150303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'635', N'内蒙古自治区', N'乌海市', N'乌达区', N'150304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'636', N'内蒙古自治区', N'赤峰市', N'市辖区', N'150401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'637', N'内蒙古自治区', N'赤峰市', N'红山区', N'150402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'638', N'内蒙古自治区', N'赤峰市', N'元宝山区', N'150403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'639', N'内蒙古自治区', N'赤峰市', N'松山区', N'150404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'640', N'内蒙古自治区', N'赤峰市', N'阿鲁科尔沁旗', N'150421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'641', N'内蒙古自治区', N'赤峰市', N'巴林左旗', N'150422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'642', N'内蒙古自治区', N'赤峰市', N'巴林右旗', N'150423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'643', N'内蒙古自治区', N'赤峰市', N'林西县', N'150424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'644', N'内蒙古自治区', N'赤峰市', N'克什克腾旗', N'150425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'645', N'内蒙古自治区', N'赤峰市', N'翁牛特旗', N'150426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'646', N'内蒙古自治区', N'赤峰市', N'喀喇沁旗', N'150428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'647', N'内蒙古自治区', N'赤峰市', N'宁城县', N'150429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'648', N'内蒙古自治区', N'赤峰市', N'敖汉旗', N'150430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'649', N'内蒙古自治区', N'通辽市', N'市辖区', N'150501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'650', N'内蒙古自治区', N'通辽市', N'科尔沁区', N'150502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'651', N'内蒙古自治区', N'通辽市', N'科尔沁左翼中旗', N'150521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'652', N'内蒙古自治区', N'通辽市', N'科尔沁左翼后旗', N'150522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'653', N'内蒙古自治区', N'通辽市', N'开鲁县', N'150523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'654', N'内蒙古自治区', N'通辽市', N'库伦旗', N'150524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'655', N'内蒙古自治区', N'通辽市', N'奈曼旗', N'150525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'656', N'内蒙古自治区', N'通辽市', N'扎鲁特旗', N'150526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'657', N'内蒙古自治区', N'通辽市', N'霍林郭勒市', N'150581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'658', N'内蒙古自治区', N'鄂尔多斯市', N'鄂尔多斯市', N'150601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'659', N'内蒙古自治区', N'鄂尔多斯市', N'东胜区', N'150602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'660', N'内蒙古自治区', N'鄂尔多斯市', N'达拉特旗', N'150621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'661', N'内蒙古自治区', N'鄂尔多斯市', N'准格尔旗', N'150622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'662', N'内蒙古自治区', N'鄂尔多斯市', N'鄂托克前旗', N'150623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'663', N'内蒙古自治区', N'鄂尔多斯市', N'鄂托克旗', N'150624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'664', N'内蒙古自治区', N'鄂尔多斯市', N'杭锦旗', N'150625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'665', N'内蒙古自治区', N'鄂尔多斯市', N'乌审旗', N'150626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'666', N'内蒙古自治区', N'鄂尔多斯市', N'伊金霍洛旗', N'150627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'667', N'内蒙古自治区', N'呼伦贝尔市', N'市辖区', N'150701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'668', N'内蒙古自治区', N'呼伦贝尔市', N'海拉尔区', N'150702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'669', N'内蒙古自治区', N'呼伦贝尔市', N'阿荣旗', N'150721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'670', N'内蒙古自治区', N'呼伦贝尔市', N'莫力达瓦达斡尔族自治旗', N'150722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'671', N'内蒙古自治区', N'呼伦贝尔市', N'鄂伦春自治旗', N'150723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'672', N'内蒙古自治区', N'呼伦贝尔市', N'鄂温克族自治旗', N'150724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'673', N'内蒙古自治区', N'呼伦贝尔市', N'陈巴尔虎旗', N'150725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'674', N'内蒙古自治区', N'呼伦贝尔市', N'新巴尔虎左旗', N'150726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'675', N'内蒙古自治区', N'呼伦贝尔市', N'新巴尔虎右旗', N'150727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'676', N'内蒙古自治区', N'呼伦贝尔市', N'满洲里市', N'150781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'677', N'内蒙古自治区', N'呼伦贝尔市', N'牙克石市', N'150782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'678', N'内蒙古自治区', N'呼伦贝尔市', N'扎兰屯市', N'150783')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'679', N'内蒙古自治区', N'呼伦贝尔市', N'额尔古纳市', N'150784')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'680', N'内蒙古自治区', N'呼伦贝尔市', N'根河市', N'150785')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'681', N'内蒙古自治区', N'巴彦淖尔市', N'市辖区', N'150801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'682', N'内蒙古自治区', N'巴彦淖尔市', N'临河区', N'150802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'683', N'内蒙古自治区', N'巴彦淖尔市', N'五原县', N'150821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'684', N'内蒙古自治区', N'巴彦淖尔市', N'磴口县', N'150822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'685', N'内蒙古自治区', N'巴彦淖尔市', N'乌拉特前旗', N'150823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'686', N'内蒙古自治区', N'巴彦淖尔市', N'乌拉特中旗', N'150824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'687', N'内蒙古自治区', N'巴彦淖尔市', N'乌拉特后旗', N'150825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'688', N'内蒙古自治区', N'巴彦淖尔市', N'杭锦后旗', N'150826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'689', N'内蒙古自治区', N'乌兰察布市', N'市辖区', N'150901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'690', N'内蒙古自治区', N'乌兰察布市', N'集宁区', N'150902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'691', N'内蒙古自治区', N'乌兰察布市', N'卓资县', N'150921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'692', N'内蒙古自治区', N'乌兰察布市', N'化德县', N'150922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'693', N'内蒙古自治区', N'乌兰察布市', N'商都县', N'150923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'694', N'内蒙古自治区', N'乌兰察布市', N'兴和县', N'150924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'695', N'内蒙古自治区', N'乌兰察布市', N'凉城县', N'150925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'696', N'内蒙古自治区', N'乌兰察布市', N'察哈尔右翼前旗', N'150926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'697', N'内蒙古自治区', N'乌兰察布市', N'察哈尔右翼中旗', N'150927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'698', N'内蒙古自治区', N'乌兰察布市', N'察哈尔右翼后旗', N'150928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'699', N'内蒙古自治区', N'乌兰察布市', N'四子王旗', N'150929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'700', N'内蒙古自治区', N'乌兰察布市', N'丰镇市', N'150981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'701', N'内蒙古自治区', N'呼伦贝尔盟', N'海拉尔市', N'152101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'702', N'内蒙古自治区', N'呼伦贝尔盟', N'满洲里市', N'152102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'703', N'内蒙古自治区', N'呼伦贝尔盟', N'扎兰屯市', N'152103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'704', N'内蒙古自治区', N'呼伦贝尔盟', N'牙克石市', N'152104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'705', N'内蒙古自治区', N'呼伦贝尔盟', N'根河市', N'152105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'706', N'内蒙古自治区', N'呼伦贝尔盟', N'额尔古纳市', N'152106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'707', N'内蒙古自治区', N'呼伦贝尔盟', N'布特哈旗', N'152121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'708', N'内蒙古自治区', N'呼伦贝尔盟', N'阿荣旗', N'152122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'709', N'内蒙古自治区', N'呼伦贝尔盟', N'莫力达瓦达斡尔族自治旗', N'152123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'710', N'内蒙古自治区', N'呼伦贝尔盟', N'喜桂图旗', N'152124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'711', N'内蒙古自治区', N'呼伦贝尔盟', N'额尔古纳右旗', N'152125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'712', N'内蒙古自治区', N'呼伦贝尔盟', N'额尔古纳左旗', N'152126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'713', N'内蒙古自治区', N'呼伦贝尔盟', N'鄂伦春自治旗', N'152127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'714', N'内蒙古自治区', N'呼伦贝尔盟', N'鄂温克族自治旗', N'152128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'715', N'内蒙古自治区', N'呼伦贝尔盟', N'新巴尔虎右旗', N'152129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'716', N'内蒙古自治区', N'呼伦贝尔盟', N'新巴尔虎左旗', N'152130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'717', N'内蒙古自治区', N'呼伦贝尔盟', N'陈巴尔虎旗', N'152131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'718', N'内蒙古自治区', N'兴安盟', N'乌兰浩特市', N'152201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'719', N'内蒙古自治区', N'兴安盟', N'阿尔山市', N'152202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'720', N'内蒙古自治区', N'兴安盟', N'科尔沁右翼前旗', N'152221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'721', N'内蒙古自治区', N'兴安盟', N'科尔沁右翼中旗', N'152222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'722', N'内蒙古自治区', N'兴安盟', N'扎赉特旗', N'152223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'723', N'内蒙古自治区', N'兴安盟', N'突泉县', N'152224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'724', N'内蒙古自治区', N'哲里木盟', N'通辽市', N'152301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'725', N'内蒙古自治区', N'哲里木盟', N'霍林郭勒市', N'152302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'726', N'内蒙古自治区', N'哲里木盟', N'通辽县', N'152321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'727', N'内蒙古自治区', N'哲里木盟', N'科尔沁左翼中旗', N'152322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'728', N'内蒙古自治区', N'哲里木盟', N'科尔沁左翼后旗', N'152323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'729', N'内蒙古自治区', N'哲里木盟', N'开鲁县', N'152324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'730', N'内蒙古自治区', N'哲里木盟', N'库伦旗', N'152325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'731', N'内蒙古自治区', N'哲里木盟', N'奈曼旗', N'152326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'732', N'内蒙古自治区', N'哲里木盟', N'扎鲁特旗', N'152327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'733', N'内蒙古自治区', N'锡林郭勒盟', N'二连浩特市', N'152501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'734', N'内蒙古自治区', N'锡林郭勒盟', N'锡林浩特市', N'152502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'735', N'内蒙古自治区', N'锡林郭勒盟', N'阿巴嘎旗', N'152522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'736', N'内蒙古自治区', N'锡林郭勒盟', N'苏尼特左旗', N'152523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'737', N'内蒙古自治区', N'锡林郭勒盟', N'苏尼特右旗', N'152524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'738', N'内蒙古自治区', N'锡林郭勒盟', N'东乌珠穆沁旗', N'152525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'739', N'内蒙古自治区', N'锡林郭勒盟', N'西乌珠穆沁旗', N'152526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'740', N'内蒙古自治区', N'锡林郭勒盟', N'太仆寺旗', N'152527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'741', N'内蒙古自治区', N'锡林郭勒盟', N'镶黄旗', N'152528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'742', N'内蒙古自治区', N'锡林郭勒盟', N'正镶白旗', N'152529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'743', N'内蒙古自治区', N'锡林郭勒盟', N'正蓝旗', N'152530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'744', N'内蒙古自治区', N'锡林郭勒盟', N'多伦县', N'152531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'745', N'内蒙古自治区', N'乌兰察布盟', N'集宁市', N'152601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'746', N'内蒙古自治区', N'乌兰察布盟', N'丰镇市', N'152602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'747', N'内蒙古自治区', N'乌兰察布盟', N'武川县', N'152621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'748', N'内蒙古自治区', N'乌兰察布盟', N'和林格尔县', N'152622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'749', N'内蒙古自治区', N'乌兰察布盟', N'清水河县', N'152623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'750', N'内蒙古自治区', N'乌兰察布盟', N'卓资县', N'152624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'751', N'内蒙古自治区', N'乌兰察布盟', N'化德县', N'152625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'752', N'内蒙古自治区', N'乌兰察布盟', N'商都县', N'152626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'753', N'内蒙古自治区', N'乌兰察布盟', N'兴和县', N'152627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'754', N'内蒙古自治区', N'乌兰察布盟', N'丰镇县', N'152628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'755', N'内蒙古自治区', N'乌兰察布盟', N'凉城县', N'152629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'756', N'内蒙古自治区', N'乌兰察布盟', N'察哈尔右翼前旗', N'152630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'757', N'内蒙古自治区', N'乌兰察布盟', N'察哈尔右翼中旗', N'152631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'758', N'内蒙古自治区', N'乌兰察布盟', N'察哈尔右翼后旗', N'152632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'759', N'内蒙古自治区', N'乌兰察布盟', N'达尔罕茂明安联合旗', N'152633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'760', N'内蒙古自治区', N'乌兰察布盟', N'四子王旗', N'152634')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'761', N'内蒙古自治区', N'伊克昭盟', N'东胜市', N'152701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'762', N'内蒙古自治区', N'伊克昭盟', N'东胜县', N'152721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'763', N'内蒙古自治区', N'伊克昭盟', N'达拉特旗', N'152722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'764', N'内蒙古自治区', N'伊克昭盟', N'准格尔旗', N'152723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'765', N'内蒙古自治区', N'伊克昭盟', N'鄂托克前旗', N'152724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'766', N'内蒙古自治区', N'伊克昭盟', N'鄂托克旗', N'152725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'767', N'内蒙古自治区', N'伊克昭盟', N'杭锦旗', N'152726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'768', N'内蒙古自治区', N'伊克昭盟', N'乌审旗', N'152727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'769', N'内蒙古自治区', N'伊克昭盟', N'伊金霍洛旗', N'152728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'770', N'内蒙古自治区', N'巴彦淖尔盟', N'临河市', N'152801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'771', N'内蒙古自治区', N'巴彦淖尔盟', N'临河县', N'152821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'772', N'内蒙古自治区', N'巴彦淖尔盟', N'五原县', N'152822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'773', N'内蒙古自治区', N'巴彦淖尔盟', N'磴口县', N'152823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'774', N'内蒙古自治区', N'巴彦淖尔盟', N'乌拉特前旗', N'152824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'775', N'内蒙古自治区', N'巴彦淖尔盟', N'乌拉特中旗', N'152825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'776', N'内蒙古自治区', N'巴彦淖尔盟', N'乌拉特后旗', N'152826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'777', N'内蒙古自治区', N'巴彦淖尔盟', N'杭锦后旗', N'152827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'778', N'内蒙古自治区', N'阿拉善盟', N'阿拉善左旗', N'152921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'779', N'内蒙古自治区', N'阿拉善盟', N'阿拉善右旗', N'152922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'780', N'内蒙古自治区', N'阿拉善盟', N'额济纳旗', N'152923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'781', N'辽宁省', N'沈阳市', N'市辖区', N'210101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'782', N'辽宁省', N'沈阳市', N'和平区', N'210102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'783', N'辽宁省', N'沈阳市', N'沈河区', N'210103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'784', N'辽宁省', N'沈阳市', N'大东区', N'210104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'785', N'辽宁省', N'沈阳市', N'皇姑区', N'210105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'786', N'辽宁省', N'沈阳市', N'铁西区', N'210106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'787', N'辽宁省', N'沈阳市', N'苏家屯区', N'210111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'788', N'辽宁省', N'沈阳市', N'东陵区', N'210112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'789', N'辽宁省', N'沈阳市', N'沈北新区', N'210113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'790', N'辽宁省', N'沈阳市', N'于洪区', N'210114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'791', N'辽宁省', N'沈阳市', N'市区', N'210120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'792', N'辽宁省', N'沈阳市', N'新民县', N'210121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'793', N'辽宁省', N'沈阳市', N'辽中县', N'210122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'794', N'辽宁省', N'沈阳市', N'康平县', N'210123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'795', N'辽宁省', N'沈阳市', N'法库县', N'210124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'796', N'辽宁省', N'沈阳市', N'新民市', N'210181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'797', N'辽宁省', N'大连市', N'市辖区', N'210201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'798', N'辽宁省', N'大连市', N'中山区', N'210202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'799', N'辽宁省', N'大连市', N'西岗区', N'210203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'800', N'辽宁省', N'大连市', N'沙河口区', N'210204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'801', N'辽宁省', N'大连市', N'甘井子区', N'210211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'802', N'辽宁省', N'大连市', N'旅顺口区', N'210212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'803', N'辽宁省', N'大连市', N'金州区', N'210213')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'804', N'辽宁省', N'大连市', N'瓦房店市', N'210219')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'805', N'辽宁省', N'大连市', N'市区', N'210220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'806', N'辽宁省', N'大连市', N'金县', N'210221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'807', N'辽宁省', N'大连市', N'新金县', N'210222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'808', N'辽宁省', N'大连市', N'复县', N'210223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'809', N'辽宁省', N'大连市', N'长海县', N'210224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'810', N'辽宁省', N'大连市', N'庄河县', N'210225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'811', N'辽宁省', N'大连市', N'瓦房店市', N'210281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'812', N'辽宁省', N'大连市', N'普兰店市', N'210282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'813', N'辽宁省', N'大连市', N'庄河市', N'210283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'814', N'辽宁省', N'鞍山市', N'市辖区', N'210301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'815', N'辽宁省', N'鞍山市', N'铁东区', N'210302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'816', N'辽宁省', N'鞍山市', N'铁西区', N'210303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'817', N'辽宁省', N'鞍山市', N'立山区', N'210304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'818', N'辽宁省', N'鞍山市', N'千山区', N'210311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'819', N'辽宁省', N'鞍山市', N'开发区', N'210319')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'820', N'辽宁省', N'鞍山市', N'台安县', N'210321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'821', N'辽宁省', N'鞍山市', N'岫岩满族自治县', N'210323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'822', N'辽宁省', N'鞍山市', N'海城市', N'210381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'823', N'辽宁省', N'抚顺市', N'市辖区', N'210401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'824', N'辽宁省', N'抚顺市', N'新抚区', N'210402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'825', N'辽宁省', N'抚顺市', N'东洲区', N'210403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'826', N'辽宁省', N'抚顺市', N'望花区', N'210404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'827', N'辽宁省', N'抚顺市', N'顺城区', N'210411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'828', N'辽宁省', N'抚顺市', N'抚顺县', N'210421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'829', N'辽宁省', N'抚顺市', N'新宾满族自治县', N'210422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'830', N'辽宁省', N'抚顺市', N'清原满族自治县', N'210423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'831', N'辽宁省', N'本溪市', N'市辖区', N'210501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'832', N'辽宁省', N'本溪市', N'平山区', N'210502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'833', N'辽宁省', N'本溪市', N'溪湖区', N'210503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'834', N'辽宁省', N'本溪市', N'明山区', N'210504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'835', N'辽宁省', N'本溪市', N'南芬区', N'210505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'836', N'辽宁省', N'本溪市', N'南芬区', N'210511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'837', N'辽宁省', N'本溪市', N'本溪满族自治县', N'210521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'838', N'辽宁省', N'本溪市', N'桓仁满族自治县', N'210522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'839', N'辽宁省', N'丹东市', N'市辖区', N'210601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'840', N'辽宁省', N'丹东市', N'元宝区', N'210602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'841', N'辽宁省', N'丹东市', N'振兴区', N'210603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'842', N'辽宁省', N'丹东市', N'振安区', N'210604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'843', N'辽宁省', N'丹东市', N'市区', N'210620')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'844', N'辽宁省', N'丹东市', N'凤城满族自治县', N'210621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'845', N'辽宁省', N'丹东市', N'岫岩满族自治县', N'210622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'846', N'辽宁省', N'丹东市', N'东沟县', N'210623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'847', N'辽宁省', N'丹东市', N'宽甸满族自治县', N'210624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'848', N'辽宁省', N'丹东市', N'东港市', N'210681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'849', N'辽宁省', N'丹东市', N'凤城市', N'210682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'850', N'辽宁省', N'锦州市', N'市辖区', N'210701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'851', N'辽宁省', N'锦州市', N'古塔区', N'210702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'852', N'辽宁省', N'锦州市', N'凌河区', N'210703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'853', N'辽宁省', N'锦州市', N'南票区', N'210704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'854', N'辽宁省', N'锦州市', N'葫芦岛区', N'210705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'855', N'辽宁省', N'锦州市', N'太和区', N'210711')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'856', N'辽宁省', N'锦州市', N'锦西市', N'210719')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'857', N'辽宁省', N'锦州市', N'市区', N'210720')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'858', N'辽宁省', N'锦州市', N'锦西县', N'210721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'859', N'辽宁省', N'锦州市', N'兴城县', N'210722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'860', N'辽宁省', N'锦州市', N'绥中县', N'210723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'861', N'辽宁省', N'锦州市', N'锦县', N'210724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'862', N'辽宁省', N'锦州市', N'北镇满族自治县', N'210725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'863', N'辽宁省', N'锦州市', N'黑山县', N'210726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'864', N'辽宁省', N'锦州市', N'义县', N'210727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'865', N'辽宁省', N'锦州市', N'凌海市', N'210781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'866', N'辽宁省', N'锦州市', N'北镇市', N'210782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'867', N'辽宁省', N'营口市', N'市辖区', N'210801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'868', N'辽宁省', N'营口市', N'站前区', N'210802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'869', N'辽宁省', N'营口市', N'西市区', N'210803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'870', N'辽宁省', N'营口市', N'鲅鱼圈区', N'210804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'871', N'辽宁省', N'营口市', N'老边区', N'210811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'872', N'辽宁省', N'营口市', N'营口县', N'210821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'873', N'辽宁省', N'营口市', N'盖县', N'210824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'874', N'辽宁省', N'营口市', N'盖州市', N'210881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'875', N'辽宁省', N'营口市', N'大石桥市', N'210882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'876', N'辽宁省', N'阜新市', N'市辖区', N'210901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'877', N'辽宁省', N'阜新市', N'海州区', N'210902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'878', N'辽宁省', N'阜新市', N'新邱区', N'210903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'879', N'辽宁省', N'阜新市', N'太平区', N'210904')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'880', N'辽宁省', N'阜新市', N'清河门区', N'210905')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'881', N'辽宁省', N'阜新市', N'细河区', N'210911')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'882', N'辽宁省', N'阜新市', N'阜新蒙古族自治县', N'210921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'883', N'辽宁省', N'阜新市', N'彰武县', N'210922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'884', N'辽宁省', N'辽阳市', N'市辖区', N'211001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'885', N'辽宁省', N'辽阳市', N'白塔区', N'211002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'886', N'辽宁省', N'辽阳市', N'文圣区', N'211003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'887', N'辽宁省', N'辽阳市', N'宏伟区', N'211004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'888', N'辽宁省', N'辽阳市', N'弓长岭区', N'211005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'889', N'辽宁省', N'辽阳市', N'太子河区', N'211011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'890', N'辽宁省', N'辽阳市', N'辽阳县', N'211021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'891', N'辽宁省', N'辽阳市', N'灯塔县', N'211022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'892', N'辽宁省', N'辽阳市', N'灯塔市', N'211081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'893', N'辽宁省', N'盘锦市', N'市辖区', N'211101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'894', N'辽宁省', N'盘锦市', N'双台子区', N'211102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'895', N'辽宁省', N'盘锦市', N'兴隆台区', N'211103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'896', N'辽宁省', N'盘锦市', N'郊区', N'211111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'897', N'辽宁省', N'盘锦市', N'大洼县', N'211121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'898', N'辽宁省', N'盘锦市', N'盘山县', N'211122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'899', N'辽宁省', N'铁岭市', N'市辖区', N'211201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'900', N'辽宁省', N'铁岭市', N'银州区', N'211202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'901', N'辽宁省', N'铁岭市', N'铁法区', N'211203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'902', N'辽宁省', N'铁岭市', N'清河区', N'211204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'903', N'辽宁省', N'铁岭市', N'铁岭县', N'211221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'904', N'辽宁省', N'铁岭市', N'开原县', N'211222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'905', N'辽宁省', N'铁岭市', N'西丰县', N'211223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'906', N'辽宁省', N'铁岭市', N'昌图县', N'211224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'907', N'辽宁省', N'铁岭市', N'康平县', N'211225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'908', N'辽宁省', N'铁岭市', N'法库县', N'211226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'909', N'辽宁省', N'铁岭市', N'调兵山市', N'211281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'910', N'辽宁省', N'铁岭市', N'开原市', N'211282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'911', N'辽宁省', N'朝阳市', N'市辖区', N'211301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'912', N'辽宁省', N'朝阳市', N'双塔区', N'211302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'913', N'辽宁省', N'朝阳市', N'龙城区', N'211303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'914', N'辽宁省', N'朝阳市', N'朝阳县', N'211321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'915', N'辽宁省', N'朝阳市', N'建平县', N'211322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'916', N'辽宁省', N'朝阳市', N'凌源县', N'211323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'917', N'辽宁省', N'朝阳市', N'喀喇沁左翼蒙古族自治县', N'211324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'918', N'辽宁省', N'朝阳市', N'建昌县', N'211325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'919', N'辽宁省', N'朝阳市', N'北票县', N'211326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'920', N'辽宁省', N'朝阳市', N'北票市', N'211381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'921', N'辽宁省', N'朝阳市', N'凌源市', N'211382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'922', N'辽宁省', N'葫芦岛市', N'市辖区', N'211401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'923', N'辽宁省', N'葫芦岛市', N'连山区', N'211402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'924', N'辽宁省', N'葫芦岛市', N'龙港区', N'211403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'925', N'辽宁省', N'葫芦岛市', N'南票区', N'211404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'926', N'辽宁省', N'葫芦岛市', N'绥中县', N'211421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'927', N'辽宁省', N'葫芦岛市', N'建昌县', N'211422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'928', N'辽宁省', N'葫芦岛市', N'兴城市', N'211481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'929', N'辽宁省', N'铁岭市', N'铁岭市', N'212101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'930', N'辽宁省', N'铁岭市', N'铁法市', N'212102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'931', N'辽宁省', N'铁岭市', N'铁岭县', N'212121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'932', N'辽宁省', N'铁岭市', N'开原县', N'212122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'933', N'辽宁省', N'铁岭市', N'西丰县', N'212123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'934', N'辽宁省', N'铁岭市', N'昌图县', N'212124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'935', N'辽宁省', N'铁岭市', N'康平县', N'212125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'936', N'辽宁省', N'铁岭市', N'法库县', N'212126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'937', N'辽宁省', N'朝阳市', N'建昌县', N'212225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'938', N'辽宁省', N'朝阳市', N'北票县', N'212226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'939', N'辽宁省', NULL, N'瓦房店市', N'219001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'940', N'辽宁省', NULL, N'海城市', N'219002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'941', N'辽宁省', NULL, N'锦西市', N'219003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'942', N'辽宁省', NULL, N'兴城市', N'219004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'943', N'辽宁省', NULL, N'铁法市', N'219005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'944', N'辽宁省', NULL, N'北票市', N'219006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'945', N'辽宁省', NULL, N'开原市', N'219007')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'946', N'吉林省', N'长春市', N'市辖区', N'220101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'947', N'吉林省', N'长春市', N'南关区', N'220102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'948', N'吉林省', N'长春市', N'宽城区', N'220103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'949', N'吉林省', N'长春市', N'朝阳区', N'220104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'950', N'吉林省', N'长春市', N'二道区', N'220105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'951', N'吉林省', N'长春市', N'绿园区', N'220106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'952', N'吉林省', N'长春市', N'郊区', N'220111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'953', N'吉林省', N'长春市', N'双阳区', N'220112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'954', N'吉林省', N'长春市', N'市区', N'220120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'955', N'吉林省', N'长春市', N'榆树县', N'220121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'956', N'吉林省', N'长春市', N'农安县', N'220122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'957', N'吉林省', N'长春市', N'九台县', N'220123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'958', N'吉林省', N'长春市', N'德惠县', N'220124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'959', N'吉林省', N'长春市', N'双阳县', N'220125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'960', N'吉林省', N'长春市', N'九台市', N'220181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'961', N'吉林省', N'长春市', N'榆树市', N'220182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'962', N'吉林省', N'长春市', N'德惠市', N'220183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'963', N'吉林省', N'吉林市', N'市辖区', N'220201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'964', N'吉林省', N'吉林市', N'昌邑区', N'220202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'965', N'吉林省', N'吉林市', N'龙潭区', N'220203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'966', N'吉林省', N'吉林市', N'船营区', N'220204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'967', N'吉林省', N'吉林市', N'丰满区', N'220211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'968', N'吉林省', N'吉林市', N'市区', N'220220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'969', N'吉林省', N'吉林市', N'永吉县', N'220221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'970', N'吉林省', N'吉林市', N'舒兰县', N'220222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'971', N'吉林省', N'吉林市', N'磐石县', N'220223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'972', N'吉林省', N'吉林市', N'蛟河县', N'220224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'973', N'吉林省', N'吉林市', N'桦甸县', N'220225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'974', N'吉林省', N'吉林市', N'蛟河市', N'220281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'975', N'吉林省', N'吉林市', N'桦甸市', N'220282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'976', N'吉林省', N'吉林市', N'舒兰市', N'220283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'977', N'吉林省', N'吉林市', N'磐石市', N'220284')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'978', N'吉林省', N'四平市', N'市辖区', N'220301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'979', N'吉林省', N'四平市', N'铁西区', N'220302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'980', N'吉林省', N'四平市', N'铁东区', N'220303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'981', N'吉林省', N'四平市', N'公主岭市', N'220319')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'982', N'吉林省', N'四平市', N'怀德县', N'220321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'983', N'吉林省', N'四平市', N'梨树县', N'220322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'984', N'吉林省', N'四平市', N'伊通满族自治县', N'220323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'985', N'吉林省', N'四平市', N'双辽县', N'220324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'986', N'吉林省', N'四平市', N'公主岭市', N'220381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'987', N'吉林省', N'四平市', N'双辽市', N'220382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'988', N'吉林省', N'辽源市', N'市辖区', N'220401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'989', N'吉林省', N'辽源市', N'龙山区', N'220402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'990', N'吉林省', N'辽源市', N'西安区', N'220403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'991', N'吉林省', N'辽源市', N'东丰县', N'220421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'992', N'吉林省', N'辽源市', N'东辽县', N'220422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'993', N'吉林省', N'通化市', N'市辖区', N'220501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'994', N'吉林省', N'通化市', N'东昌区', N'220502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'995', N'吉林省', N'通化市', N'二道江区', N'220503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'996', N'吉林省', N'通化市', N'梅河口市', N'220519')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'997', N'吉林省', N'通化市', N'通化县', N'220521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'998', N'吉林省', N'通化市', N'集安县', N'220522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'999', N'吉林省', N'通化市', N'辉南县', N'220523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1000', N'吉林省', N'通化市', N'柳河县', N'220524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1001', N'吉林省', N'通化市', N'梅河口市', N'220581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1002', N'吉林省', N'通化市', N'集安市', N'220582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1003', N'吉林省', N'白山市', N'市辖区', N'220601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1004', N'吉林省', N'白山市', N'八道江区', N'220602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1005', N'吉林省', N'白山市', N'三岔子区', N'220603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1006', N'吉林省', N'白山市', N'临江区', N'220604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1007', N'吉林省', N'白山市', N'抚松县', N'220621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1008', N'吉林省', N'白山市', N'靖宇县', N'220622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1009', N'吉林省', N'白山市', N'长白朝鲜族自治县', N'220623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1010', N'吉林省', N'白山市', N'江源县', N'220625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1011', N'吉林省', N'白山市', N'临江市', N'220681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1012', N'吉林省', N'松原市', N'市辖区', N'220701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1013', N'吉林省', N'松原市', N'宁江区', N'220702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1014', N'吉林省', N'松原市', N'前郭尔罗斯蒙古族自治县', N'220721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1015', N'吉林省', N'松原市', N'长岭县', N'220722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1016', N'吉林省', N'松原市', N'乾安县', N'220723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1017', N'吉林省', N'松原市', N'扶余县', N'220724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1018', N'吉林省', N'白城市', N'市辖区', N'220801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1019', N'吉林省', N'白城市', N'洮北区', N'220802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1020', N'吉林省', N'白城市', N'镇赉县', N'220821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1021', N'吉林省', N'白城市', N'通榆县', N'220822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1022', N'吉林省', N'白城市', N'洮南市', N'220881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1023', N'吉林省', N'白城市', N'大安市', N'220882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1024', N'吉林省', N'白城地区', N'白城市', N'222301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1025', N'吉林省', N'白城地区', N'洮南市', N'222302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1026', N'吉林省', N'白城地区', N'扶余市', N'222303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1027', N'吉林省', N'白城地区', N'大安市', N'222304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1028', N'吉林省', N'白城地区', N'扶余县', N'222321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1029', N'吉林省', N'白城地区', N'洮安县', N'222322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1030', N'吉林省', N'白城地区', N'长岭县', N'222323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1031', N'吉林省', N'白城地区', N'前郭尔罗斯蒙古族自治县', N'222324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1032', N'吉林省', N'白城地区', N'大安县', N'222325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1033', N'吉林省', N'白城地区', N'镇赉县', N'222326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1034', N'吉林省', N'白城地区', N'通榆县', N'222327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1035', N'吉林省', N'白城地区', N'乾安县', N'222328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1036', N'吉林省', N'延边朝鲜族自治州', N'延吉市', N'222401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1037', N'吉林省', N'延边朝鲜族自治州', N'图们市', N'222402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1038', N'吉林省', N'延边朝鲜族自治州', N'敦化市', N'222403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1039', N'吉林省', N'延边朝鲜族自治州', N'珲春市', N'222404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1040', N'吉林省', N'延边朝鲜族自治州', N'龙井市', N'222405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1041', N'吉林省', N'延边朝鲜族自治州', N'和龙市', N'222406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1042', N'吉林省', N'延边朝鲜族自治州', N'龙井县', N'222421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1043', N'吉林省', N'延边朝鲜族自治州', N'敦化县', N'222422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1044', N'吉林省', N'延边朝鲜族自治州', N'和龙县', N'222423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1045', N'吉林省', N'延边朝鲜族自治州', N'汪清县', N'222424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1046', N'吉林省', N'延边朝鲜族自治州', N'珲春县', N'222425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1047', N'吉林省', N'延边朝鲜族自治州', N'安图县', N'222426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1048', N'吉林省', NULL, N'四平市', N'222101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1049', N'吉林省', NULL, N'辽源市', N'222102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1050', N'吉林省', NULL, N'怀德县', N'222121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1051', N'吉林省', NULL, N'梨树县', N'222122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1052', N'吉林省', NULL, N'伊通满族自治县', N'222123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1053', N'吉林省', NULL, N'东丰县', N'222124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1054', N'吉林省', NULL, N'双辽县', N'222125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1055', N'吉林省', NULL, N'通化市', N'222201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1056', N'吉林省', NULL, N'浑江市', N'222202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1057', N'吉林省', NULL, N'海龙县', N'222221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1058', N'吉林省', NULL, N'通化县', N'222222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1059', N'吉林省', NULL, N'柳河县', N'222223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1060', N'吉林省', NULL, N'辉南县', N'222224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1061', N'吉林省', NULL, N'集安县', N'222225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1062', N'吉林省', NULL, N'抚松县', N'222226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1063', N'吉林省', NULL, N'靖宇县', N'222227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1064', N'吉林省', NULL, N'长白朝鲜族自治县', N'222228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1065', N'吉林省', NULL, N'公主岭市', N'229001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1066', N'吉林省', NULL, N'梅河口市', N'229002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1067', N'吉林省', NULL, N'集安市', N'229003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1068', N'吉林省', NULL, N'桦甸市', N'229004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1069', N'吉林省', NULL, N'九台市', N'229005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1070', N'黑龙江省', N'哈尔滨市', N'市辖区', N'230101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1071', N'黑龙江省', N'哈尔滨市', N'道里区', N'230102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1072', N'黑龙江省', N'哈尔滨市', N'南岗区', N'230103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1073', N'黑龙江省', N'哈尔滨市', N'道外区', N'230104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1074', N'黑龙江省', N'哈尔滨市', N'太平区', N'230105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1075', N'黑龙江省', N'哈尔滨市', N'香坊区', N'230106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1076', N'黑龙江省', N'哈尔滨市', N'动力区', N'230107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1077', N'黑龙江省', N'哈尔滨市', N'平房区', N'230108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1078', N'黑龙江省', N'哈尔滨市', N'松北区', N'230109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1079', N'黑龙江省', N'哈尔滨市', N'香坊区', N'230110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1080', N'黑龙江省', N'哈尔滨市', N'呼兰区', N'230111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1081', N'黑龙江省', N'哈尔滨市', N'阿城区', N'230112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1082', N'黑龙江省', N'哈尔滨市', N'阿城市', N'230119')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1083', N'黑龙江省', N'哈尔滨市', N'呼兰县', N'230121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1084', N'黑龙江省', N'哈尔滨市', N'阿城县', N'230122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1085', N'黑龙江省', N'哈尔滨市', N'依兰县', N'230123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1086', N'黑龙江省', N'哈尔滨市', N'方正县', N'230124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1087', N'黑龙江省', N'哈尔滨市', N'宾县', N'230125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1088', N'黑龙江省', N'哈尔滨市', N'巴彦县', N'230126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1089', N'黑龙江省', N'哈尔滨市', N'木兰县', N'230127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1090', N'黑龙江省', N'哈尔滨市', N'通河县', N'230128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1091', N'黑龙江省', N'哈尔滨市', N'延寿县', N'230129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1092', N'黑龙江省', N'哈尔滨市', N'阿城市', N'230181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1093', N'黑龙江省', N'哈尔滨市', N'双城市', N'230182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1094', N'黑龙江省', N'哈尔滨市', N'尚志市', N'230183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1095', N'黑龙江省', N'哈尔滨市', N'五常市', N'230184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1096', N'黑龙江省', N'齐齐哈尔市', N'市辖区', N'230201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1097', N'黑龙江省', N'齐齐哈尔市', N'龙沙区', N'230202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1098', N'黑龙江省', N'齐齐哈尔市', N'建华区', N'230203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1099', N'黑龙江省', N'齐齐哈尔市', N'铁锋区', N'230204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1100', N'黑龙江省', N'齐齐哈尔市', N'昂昂溪区', N'230205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1101', N'黑龙江省', N'齐齐哈尔市', N'富拉尔基区', N'230206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1102', N'黑龙江省', N'齐齐哈尔市', N'碾子山区', N'230207')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1103', N'黑龙江省', N'齐齐哈尔市', N'梅里斯达斡尔族区', N'230208')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1104', N'黑龙江省', N'齐齐哈尔市', N'龙江县', N'230221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1105', N'黑龙江省', N'齐齐哈尔市', N'讷河县', N'230222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1106', N'黑龙江省', N'齐齐哈尔市', N'依安县', N'230223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1107', N'黑龙江省', N'齐齐哈尔市', N'泰来县', N'230224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1108', N'黑龙江省', N'齐齐哈尔市', N'甘南县', N'230225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1109', N'黑龙江省', N'齐齐哈尔市', N'杜尔伯特蒙古族自治县', N'230226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1110', N'黑龙江省', N'齐齐哈尔市', N'富裕县', N'230227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1111', N'黑龙江省', N'齐齐哈尔市', N'林甸县', N'230228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1112', N'黑龙江省', N'齐齐哈尔市', N'克山县', N'230229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1113', N'黑龙江省', N'齐齐哈尔市', N'克东县', N'230230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1114', N'黑龙江省', N'齐齐哈尔市', N'拜泉县', N'230231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1115', N'黑龙江省', N'齐齐哈尔市', N'讷河市', N'230281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1116', N'黑龙江省', N'鸡西市', N'市辖区', N'230301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1117', N'黑龙江省', N'鸡西市', N'鸡冠区', N'230302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1118', N'黑龙江省', N'鸡西市', N'恒山区', N'230303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1119', N'黑龙江省', N'鸡西市', N'滴道区', N'230304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1120', N'黑龙江省', N'鸡西市', N'梨树区', N'230305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1121', N'黑龙江省', N'鸡西市', N'城子河区', N'230306')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1122', N'黑龙江省', N'鸡西市', N'麻山区', N'230307')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1123', N'黑龙江省', N'鸡西市', N'鸡东县', N'230321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1124', N'黑龙江省', N'鸡西市', N'虎林市', N'230381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1125', N'黑龙江省', N'鸡西市', N'密山市', N'230382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1126', N'黑龙江省', N'鹤岗市', N'市辖区', N'230401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1127', N'黑龙江省', N'鹤岗市', N'向阳区', N'230402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1128', N'黑龙江省', N'鹤岗市', N'工农区', N'230403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1129', N'黑龙江省', N'鹤岗市', N'南山区', N'230404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1130', N'黑龙江省', N'鹤岗市', N'兴安区', N'230405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1131', N'黑龙江省', N'鹤岗市', N'东山区', N'230406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1132', N'黑龙江省', N'鹤岗市', N'兴山区', N'230407')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1133', N'黑龙江省', N'鹤岗市', N'萝北县', N'230421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1134', N'黑龙江省', N'鹤岗市', N'绥滨县', N'230422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1135', N'黑龙江省', N'双鸭山市', N'市辖区', N'230501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1136', N'黑龙江省', N'双鸭山市', N'尖山区', N'230502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1137', N'黑龙江省', N'双鸭山市', N'岭东区', N'230503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1138', N'黑龙江省', N'双鸭山市', N'岭西区', N'230504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1139', N'黑龙江省', N'双鸭山市', N'四方台区', N'230505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1140', N'黑龙江省', N'双鸭山市', N'宝山区', N'230506')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1141', N'黑龙江省', N'双鸭山市', N'集贤县', N'230521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1142', N'黑龙江省', N'双鸭山市', N'友谊县', N'230522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1143', N'黑龙江省', N'双鸭山市', N'宝清县', N'230523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1144', N'黑龙江省', N'双鸭山市', N'饶河县', N'230524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1145', N'黑龙江省', N'大庆市', N'市辖区', N'230601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1146', N'黑龙江省', N'大庆市', N'萨尔图区', N'230602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1147', N'黑龙江省', N'大庆市', N'龙凤区', N'230603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1148', N'黑龙江省', N'大庆市', N'让胡路区', N'230604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1149', N'黑龙江省', N'大庆市', N'红岗区', N'230605')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1150', N'黑龙江省', N'大庆市', N'大同区', N'230606')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1151', N'黑龙江省', N'大庆市', N'肇州县', N'230621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1152', N'黑龙江省', N'大庆市', N'肇源县', N'230622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1153', N'黑龙江省', N'大庆市', N'林甸县', N'230623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1154', N'黑龙江省', N'大庆市', N'杜尔伯特蒙古族自治县', N'230624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1155', N'黑龙江省', N'伊春市', N'市辖区', N'230701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1156', N'黑龙江省', N'伊春市', N'伊春区', N'230702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1157', N'黑龙江省', N'伊春市', N'南岔区', N'230703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1158', N'黑龙江省', N'伊春市', N'友好区', N'230704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1159', N'黑龙江省', N'伊春市', N'西林区', N'230705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1160', N'黑龙江省', N'伊春市', N'翠峦区', N'230706')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1161', N'黑龙江省', N'伊春市', N'新青区', N'230707')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1162', N'黑龙江省', N'伊春市', N'美溪区', N'230708')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1163', N'黑龙江省', N'伊春市', N'金山屯区', N'230709')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1164', N'黑龙江省', N'伊春市', N'五营区', N'230710')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1165', N'黑龙江省', N'伊春市', N'乌马河区', N'230711')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1166', N'黑龙江省', N'伊春市', N'汤旺河区', N'230712')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1167', N'黑龙江省', N'伊春市', N'带岭区', N'230713')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1168', N'黑龙江省', N'伊春市', N'乌伊岭区', N'230714')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1169', N'黑龙江省', N'伊春市', N'红星区', N'230715')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1170', N'黑龙江省', N'伊春市', N'上甘岭区', N'230716')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1171', N'黑龙江省', N'伊春市', N'铁力县', N'230721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1172', N'黑龙江省', N'伊春市', N'嘉荫县', N'230722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1173', N'黑龙江省', N'伊春市', N'铁力市', N'230781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1174', N'黑龙江省', N'佳木斯市', N'市辖区', N'230801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1175', N'黑龙江省', N'佳木斯市', N'永红区', N'230802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1176', N'黑龙江省', N'佳木斯市', N'向阳区', N'230803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1177', N'黑龙江省', N'佳木斯市', N'前进区', N'230804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1178', N'黑龙江省', N'佳木斯市', N'东风区', N'230805')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1179', N'黑龙江省', N'佳木斯市', N'郊区', N'230811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1180', N'黑龙江省', N'佳木斯市', N'富锦县', N'230821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1181', N'黑龙江省', N'佳木斯市', N'桦南县', N'230822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1182', N'黑龙江省', N'佳木斯市', N'依兰县', N'230823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1183', N'黑龙江省', N'佳木斯市', N'集贤县', N'230825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1184', N'黑龙江省', N'佳木斯市', N'桦川县', N'230826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1185', N'黑龙江省', N'佳木斯市', N'宝清县', N'230827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1186', N'黑龙江省', N'佳木斯市', N'汤原县', N'230828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1187', N'黑龙江省', N'佳木斯市', N'绥滨县', N'230829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1188', N'黑龙江省', N'佳木斯市', N'萝北县', N'230830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1189', N'黑龙江省', N'佳木斯市', N'同江县', N'230831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1190', N'黑龙江省', N'佳木斯市', N'饶河县', N'230832')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1191', N'黑龙江省', N'佳木斯市', N'抚远县', N'230833')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1192', N'黑龙江省', N'佳木斯市', N'友谊县', N'230834')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1193', N'黑龙江省', N'佳木斯市', N'同江市', N'230881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1194', N'黑龙江省', N'佳木斯市', N'富锦市', N'230882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1195', N'黑龙江省', N'七台河市', N'市辖区', N'230901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1196', N'黑龙江省', N'七台河市', N'新兴区', N'230902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1197', N'黑龙江省', N'七台河市', N'桃山区', N'230903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1198', N'黑龙江省', N'七台河市', N'茄子河区', N'230904')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1199', N'黑龙江省', N'七台河市', N'勃利县', N'230921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1200', N'黑龙江省', N'牡丹江市', N'市辖区', N'231001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1201', N'黑龙江省', N'牡丹江市', N'东安区', N'231002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1202', N'黑龙江省', N'牡丹江市', N'阳明区', N'231003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1203', N'黑龙江省', N'牡丹江市', N'爱民区', N'231004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1204', N'黑龙江省', N'牡丹江市', N'西安区', N'231005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1205', N'黑龙江省', N'牡丹江市', N'郊区', N'231011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1206', N'黑龙江省', N'牡丹江市', N'绥芬河市', N'231020')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1207', N'黑龙江省', N'牡丹江市', N'宁安县', N'231021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1208', N'黑龙江省', N'牡丹江市', N'海林县', N'231022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1209', N'黑龙江省', N'牡丹江市', N'穆棱县', N'231023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1210', N'黑龙江省', N'牡丹江市', N'东宁县', N'231024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1211', N'黑龙江省', N'牡丹江市', N'林口县', N'231025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1212', N'黑龙江省', N'牡丹江市', N'密山县', N'231026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1213', N'黑龙江省', N'牡丹江市', N'虎林县', N'231027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1214', N'黑龙江省', N'牡丹江市', N'绥芬河市', N'231081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1215', N'黑龙江省', N'牡丹江市', N'密山市', N'231082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1216', N'黑龙江省', N'牡丹江市', N'海林市', N'231083')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1217', N'黑龙江省', N'牡丹江市', N'宁安市', N'231084')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1218', N'黑龙江省', N'牡丹江市', N'穆棱市', N'231085')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1219', N'黑龙江省', N'黑河市', N'市辖区', N'231101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1220', N'黑龙江省', N'黑河市', N'爱辉区', N'231102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1221', N'黑龙江省', N'黑河市', N'嫩江县', N'231121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1222', N'黑龙江省', N'黑河市', N'逊克县', N'231123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1223', N'黑龙江省', N'黑河市', N'孙吴县', N'231124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1224', N'黑龙江省', N'黑河市', N'北安市', N'231181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1225', N'黑龙江省', N'黑河市', N'五大连池市', N'231182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1226', N'黑龙江省', N'绥化市', N'市辖区', N'231201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1227', N'黑龙江省', N'绥化市', N'北林区', N'231202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1228', N'黑龙江省', N'绥化市', N'望奎县', N'231221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1229', N'黑龙江省', N'绥化市', N'兰西县', N'231222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1230', N'黑龙江省', N'绥化市', N'青冈县', N'231223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1231', N'黑龙江省', N'绥化市', N'庆安县', N'231224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1232', N'黑龙江省', N'绥化市', N'明水县', N'231225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1233', N'黑龙江省', N'绥化市', N'绥棱县', N'231226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1234', N'黑龙江省', N'绥化市', N'安达市', N'231281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1235', N'黑龙江省', N'绥化市', N'肇东市', N'231282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1236', N'黑龙江省', N'绥化市', N'海伦市', N'231283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1237', N'黑龙江省', N'松花江地区', N'双城市', N'232101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1238', N'黑龙江省', N'松花江地区', N'尚志市', N'232102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1239', N'黑龙江省', N'松花江地区', N'五常市', N'232103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1240', N'黑龙江省', N'松花江地区', N'阿城市', N'232121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1241', N'黑龙江省', N'松花江地区', N'宾县', N'232122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1242', N'黑龙江省', N'松花江地区', N'呼兰县', N'232123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1243', N'黑龙江省', N'松花江地区', N'双城市', N'232124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1244', N'黑龙江省', N'松花江地区', N'五常市', N'232125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1245', N'黑龙江省', N'松花江地区', N'巴彦县', N'232126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1246', N'黑龙江省', N'松花江地区', N'木兰县', N'232127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1247', N'黑龙江省', N'松花江地区', N'通河县', N'232128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1248', N'黑龙江省', N'松花江地区', N'尚志市', N'232129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1249', N'黑龙江省', N'松花江地区', N'方正县', N'232130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1250', N'黑龙江省', N'松花江地区', N'延寿县', N'232131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1251', N'黑龙江省', N'绥化地区', N'绥化市', N'232301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1252', N'黑龙江省', N'绥化地区', N'安达市', N'232302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1253', N'黑龙江省', N'绥化地区', N'肇东市', N'232303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1254', N'黑龙江省', N'绥化地区', N'海伦市', N'232304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1255', N'黑龙江省', N'绥化地区', N'海伦县', N'232321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1256', N'黑龙江省', N'绥化地区', N'肇东县', N'232322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1257', N'黑龙江省', N'绥化地区', N'绥化县', N'232323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1258', N'黑龙江省', N'绥化地区', N'望奎县', N'232324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1259', N'黑龙江省', N'绥化地区', N'兰西县', N'232325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1260', N'黑龙江省', N'绥化地区', N'青冈县', N'232326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1261', N'黑龙江省', N'绥化地区', N'安达县', N'232327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1262', N'黑龙江省', N'绥化地区', N'肇源县', N'232328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1263', N'黑龙江省', N'绥化地区', N'肇州县', N'232329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1264', N'黑龙江省', N'绥化地区', N'庆安县', N'232330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1265', N'黑龙江省', N'绥化地区', N'明水县', N'232331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1266', N'黑龙江省', N'绥化地区', N'绥棱县', N'232332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1267', N'黑龙江省', N'佳木斯地区', N'佳木斯市', N'232401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1268', N'黑龙江省', N'佳木斯地区', N'富锦县', N'232421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1269', N'黑龙江省', N'佳木斯地区', N'桦南县', N'232422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1270', N'黑龙江省', N'佳木斯地区', N'依兰县', N'232423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1271', N'黑龙江省', N'佳木斯地区', N'勃利县', N'232424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1272', N'黑龙江省', N'佳木斯地区', N'集贤县', N'232425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1273', N'黑龙江省', N'佳木斯地区', N'桦川县', N'232426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1274', N'黑龙江省', N'佳木斯地区', N'宝清县', N'232427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1275', N'黑龙江省', N'佳木斯地区', N'汤原县', N'232428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1276', N'黑龙江省', N'佳木斯地区', N'绥滨县', N'232429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1277', N'黑龙江省', N'佳木斯地区', N'萝北县', N'232430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1278', N'黑龙江省', N'佳木斯地区', N'同江县', N'232431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1279', N'黑龙江省', N'佳木斯地区', N'饶河县', N'232432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1280', N'黑龙江省', N'佳木斯地区', N'抚远县', N'232433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1281', N'黑龙江省', N'牡丹江地区', N'牡丹江市', N'232501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1282', N'黑龙江省', N'牡丹江地区', N'绥芬河市', N'232502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1283', N'黑龙江省', N'牡丹江地区', N'宁安县', N'232521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1284', N'黑龙江省', N'牡丹江地区', N'海林县', N'232522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1285', N'黑龙江省', N'牡丹江地区', N'穆棱县', N'232523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1286', N'黑龙江省', N'牡丹江地区', N'东宁县', N'232524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1287', N'黑龙江省', N'牡丹江地区', N'林口县', N'232525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1288', N'黑龙江省', N'牡丹江地区', N'鸡东县', N'232526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1289', N'黑龙江省', N'牡丹江地区', N'密山县', N'232527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1290', N'黑龙江省', N'牡丹江地区', N'虎林县', N'232528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1291', N'黑龙江省', N'黑河地区', N'黑河市', N'232601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1292', N'黑龙江省', N'黑河地区', N'北安市', N'232602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1293', N'黑龙江省', N'黑河地区', N'五大连池市', N'232603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1294', N'黑龙江省', N'黑河地区', N'北安县', N'232621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1295', N'黑龙江省', N'黑河地区', N'嫩江县', N'232622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1296', N'黑龙江省', N'黑河地区', N'德都县', N'232623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1297', N'黑龙江省', N'黑河地区', N'逊克县', N'232625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1298', N'黑龙江省', N'黑河地区', N'孙吴县', N'232626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1299', N'黑龙江省', N'大兴安岭地区', N'加格达奇区', N'232701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1300', N'黑龙江省', N'大兴安岭地区', N'呼玛县', N'232721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1301', N'黑龙江省', N'大兴安岭地区', N'塔河县', N'232722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1302', N'黑龙江省', N'大兴安岭地区', N'漠河县', N'232723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1303', N'黑龙江省', N'大兴安岭地区', N'漠河县', N'232724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1304', N'黑龙江省', NULL, N'绥芬河市', N'239001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1305', N'黑龙江省', NULL, N'阿城市', N'239002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1306', N'黑龙江省', NULL, N'同江市', N'239003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1307', N'黑龙江省', NULL, N'富锦市', N'239004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1308', N'黑龙江省', NULL, N'铁力市', N'239005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1309', N'黑龙江省', NULL, N'密山市', N'239006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1310', N'上海市', NULL, N'黄浦区', N'310101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1311', N'上海市', NULL, N'南市区', N'310102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1312', N'上海市', NULL, N'卢湾区', N'310103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1313', N'上海市', NULL, N'徐汇区', N'310104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1314', N'上海市', NULL, N'长宁区', N'310105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1315', N'上海市', NULL, N'静安区', N'310106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1316', N'上海市', NULL, N'普陀区', N'310107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1317', N'上海市', NULL, N'闸北区', N'310108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1318', N'上海市', NULL, N'虹口区', N'310109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1319', N'上海市', NULL, N'杨浦区', N'310110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1320', N'上海市', NULL, N'吴凇区', N'310111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1321', N'上海市', NULL, N'闵行区', N'310112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1322', N'上海市', NULL, N'宝山区', N'310113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1323', N'上海市', NULL, N'嘉定区', N'310114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1324', N'上海市', NULL, N'浦东新区', N'310115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1325', N'上海市', NULL, N'金山区', N'310116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1326', N'上海市', NULL, N'松江区', N'310117')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1327', N'上海市', NULL, N'青浦区', N'310118')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1328', N'上海市', NULL, N'南汇区', N'310119')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1329', N'上海市', NULL, N'奉贤区', N'310120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1330', N'上海市', NULL, N'上海县', N'310221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1331', N'上海市', NULL, N'嘉定县', N'310222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1332', N'上海市', NULL, N'宝山县', N'310223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1333', N'上海市', NULL, N'川沙县', N'310224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1334', N'上海市', NULL, N'南汇县', N'310225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1335', N'上海市', NULL, N'奉贤县', N'310226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1336', N'上海市', NULL, N'松江县', N'310227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1337', N'上海市', NULL, N'金山县', N'310228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1338', N'上海市', NULL, N'青浦县', N'310229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1339', N'上海市', NULL, N'崇明县', N'310230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1340', N'江苏省', N'南京市', N'市辖区', N'320101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1341', N'江苏省', N'南京市', N'玄武区', N'320102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1342', N'江苏省', N'南京市', N'白下区', N'320103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1343', N'江苏省', N'南京市', N'秦淮区', N'320104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1344', N'江苏省', N'南京市', N'建邺区', N'320105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1345', N'江苏省', N'南京市', N'鼓楼区', N'320106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1346', N'江苏省', N'南京市', N'下关区', N'320107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1347', N'江苏省', N'南京市', N'浦口区', N'320111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1348', N'江苏省', N'南京市', N'大厂区', N'320112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1349', N'江苏省', N'南京市', N'栖霞区', N'320113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1350', N'江苏省', N'南京市', N'雨花台区', N'320114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1351', N'江苏省', N'南京市', N'江宁区', N'320115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1352', N'江苏省', N'南京市', N'六合区', N'320116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1353', N'江苏省', N'南京市', N'市区', N'320120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1354', N'江苏省', N'南京市', N'江宁县', N'320121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1355', N'江苏省', N'南京市', N'江浦县', N'320122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1356', N'江苏省', N'南京市', N'六合县', N'320123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1357', N'江苏省', N'南京市', N'溧水县', N'320124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1358', N'江苏省', N'南京市', N'高淳县', N'320125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1359', N'江苏省', N'南京市', N'江都县', N'320126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1360', N'江苏省', N'无锡市', N'市辖区', N'320201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1361', N'江苏省', N'无锡市', N'崇安区', N'320202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1362', N'江苏省', N'无锡市', N'南长区', N'320203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1363', N'江苏省', N'无锡市', N'北塘区', N'320204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1364', N'江苏省', N'无锡市', N'锡山区', N'320205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1365', N'江苏省', N'无锡市', N'惠山区', N'320206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1366', N'江苏省', N'无锡市', N'郊区', N'320211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1367', N'江苏省', N'无锡市', N'马山区', N'320212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1368', N'江苏省', N'无锡市', N'江阴县', N'320219')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1369', N'江苏省', N'无锡市', N'江阴县', N'320221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1370', N'江苏省', N'无锡市', N'无锡县', N'320222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1371', N'江苏省', N'无锡市', N'宜兴县', N'320223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1372', N'江苏省', N'无锡市', N'江阴市', N'320281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1373', N'江苏省', N'无锡市', N'宜兴市', N'320282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1374', N'江苏省', N'无锡市', N'锡山市', N'320283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1375', N'江苏省', N'徐州市', N'市辖区', N'320301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1376', N'江苏省', N'徐州市', N'鼓楼区', N'320302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1377', N'江苏省', N'徐州市', N'云龙区', N'320303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1378', N'江苏省', N'徐州市', N'九里区', N'320304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1379', N'江苏省', N'徐州市', N'贾汪区', N'320305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1380', N'江苏省', N'徐州市', N'泉山区', N'320311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1381', N'江苏省', N'徐州市', N'丰县', N'320321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1382', N'江苏省', N'徐州市', N'沛县', N'320322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1383', N'江苏省', N'徐州市', N'铜山县', N'320323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1384', N'江苏省', N'徐州市', N'睢宁县', N'320324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1385', N'江苏省', N'徐州市', N'邳县', N'320325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1386', N'江苏省', N'徐州市', N'新沂县', N'320326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1387', N'江苏省', N'徐州市', N'新沂市', N'320381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1388', N'江苏省', N'徐州市', N'邳州市', N'320382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1389', N'江苏省', N'常州市', N'市辖区', N'320401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1390', N'江苏省', N'常州市', N'天宁区', N'320402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1391', N'江苏省', N'常州市', N'钟楼区', N'320404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1392', N'江苏省', N'常州市', N'戚墅堰区', N'320405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1393', N'江苏省', N'常州市', N'郊区', N'320411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1394', N'江苏省', N'常州市', N'武进区', N'320412')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1395', N'江苏省', N'常州市', N'武进市', N'320419')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1396', N'江苏省', N'常州市', N'武进县', N'320421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1397', N'江苏省', N'常州市', N'金坛县', N'320422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1398', N'江苏省', N'常州市', N'溧阳县', N'320423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1399', N'江苏省', N'常州市', N'溧阳市', N'320481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1400', N'江苏省', N'常州市', N'金坛市', N'320482')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1401', N'江苏省', N'常州市', N'武进市', N'320483')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1402', N'江苏省', N'苏州市', N'市辖区', N'320501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1403', N'江苏省', N'苏州市', N'沧浪区', N'320502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1404', N'江苏省', N'苏州市', N'平江区', N'320503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1405', N'江苏省', N'苏州市', N'金阊区', N'320504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1406', N'江苏省', N'苏州市', N'虎丘区', N'320505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1407', N'江苏省', N'苏州市', N'吴中区', N'320506')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1408', N'江苏省', N'苏州市', N'相城区', N'320507')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1409', N'江苏省', N'苏州市', N'郊区', N'320511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1410', N'江苏省', N'苏州市', N'常熟市', N'320520')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1411', N'江苏省', N'苏州市', N'沙洲县', N'320521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1412', N'江苏省', N'苏州市', N'太仓县', N'320522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1413', N'江苏省', N'苏州市', N'昆山县', N'320523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1414', N'江苏省', N'苏州市', N'吴县', N'320524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1415', N'江苏省', N'苏州市', N'吴江县', N'320525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1416', N'江苏省', N'苏州市', N'常熟市', N'320581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1417', N'江苏省', N'苏州市', N'张家港市', N'320582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1418', N'江苏省', N'苏州市', N'昆山市', N'320583')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1419', N'江苏省', N'苏州市', N'吴江市', N'320584')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1420', N'江苏省', N'苏州市', N'太仓市', N'320585')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1421', N'江苏省', N'苏州市', N'吴县市', N'320586')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1422', N'江苏省', N'南通市', N'市辖区', N'320601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1423', N'江苏省', N'南通市', N'崇川区', N'320602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1424', N'江苏省', N'南通市', N'港闸区', N'320611')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1425', N'江苏省', N'南通市', N'海安县', N'320621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1426', N'江苏省', N'南通市', N'如皋县', N'320622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1427', N'江苏省', N'南通市', N'如东县', N'320623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1428', N'江苏省', N'南通市', N'南通县', N'320624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1429', N'江苏省', N'南通市', N'海门县', N'320625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1430', N'江苏省', N'南通市', N'启东县', N'320626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1431', N'江苏省', N'南通市', N'启东市', N'320681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1432', N'江苏省', N'南通市', N'如皋市', N'320682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1433', N'江苏省', N'南通市', N'通州市', N'320683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1434', N'江苏省', N'南通市', N'海门市', N'320684')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1435', N'江苏省', N'连云港市', N'市辖区', N'320701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1436', N'江苏省', N'连云港市', N'连云区', N'320703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1437', N'江苏省', N'连云港市', N'云台区', N'320704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1438', N'江苏省', N'连云港市', N'新浦区', N'320705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1439', N'江苏省', N'连云港市', N'海州区', N'320706')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1440', N'江苏省', N'连云港市', N'赣榆县', N'320721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1441', N'江苏省', N'连云港市', N'东海县', N'320722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1442', N'江苏省', N'连云港市', N'灌云县', N'320723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1443', N'江苏省', N'连云港市', N'灌南县', N'320724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1444', N'江苏省', N'淮安市', N'市辖区', N'320801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1445', N'江苏省', N'淮安市', N'清河区', N'320802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1446', N'江苏省', N'淮安市', N'楚州区', N'320803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1447', N'江苏省', N'淮安市', N'淮阴区', N'320804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1448', N'江苏省', N'淮安市', N'清浦区', N'320811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1449', N'江苏省', N'淮安市', N'宿迁市', N'320819')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1450', N'江苏省', N'淮安市', N'淮阴县', N'320821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1451', N'江苏省', N'淮安市', N'灌南县', N'320822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1452', N'江苏省', N'淮安市', N'沭阳县', N'320823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1453', N'江苏省', N'淮安市', N'宿迁县', N'320824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1454', N'江苏省', N'淮安市', N'泗阳县', N'320825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1455', N'江苏省', N'淮安市', N'涟水县', N'320826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1456', N'江苏省', N'淮安市', N'泗洪县', N'320827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1457', N'江苏省', N'淮安市', N'淮安县', N'320828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1458', N'江苏省', N'淮安市', N'洪泽县', N'320829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1459', N'江苏省', N'淮安市', N'盱眙县', N'320830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1460', N'江苏省', N'淮安市', N'金湖县', N'320831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1461', N'江苏省', N'淮安市', N'宿迁市', N'320881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1462', N'江苏省', N'淮安市', N'淮安市', N'320882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1463', N'江苏省', N'盐城市', N'市辖区', N'320901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1464', N'江苏省', N'盐城市', N'城区', N'320902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1465', N'江苏省', N'盐城市', N'盐都区', N'320903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1466', N'江苏省', N'盐城市', N'郊区', N'320911')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1467', N'江苏省', N'盐城市', N'东台市', N'320919')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1468', N'江苏省', N'盐城市', N'响水县', N'320921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1469', N'江苏省', N'盐城市', N'滨海县', N'320922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1470', N'江苏省', N'盐城市', N'阜宁县', N'320923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1471', N'江苏省', N'盐城市', N'射阳县', N'320924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1472', N'江苏省', N'盐城市', N'建湖县', N'320925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1473', N'江苏省', N'盐城市', N'大丰县', N'320926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1474', N'江苏省', N'盐城市', N'东台县', N'320927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1475', N'江苏省', N'盐城市', N'盐都县', N'320928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1476', N'江苏省', N'盐城市', N'东台市', N'320981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1477', N'江苏省', N'盐城市', N'大丰市', N'320982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1478', N'江苏省', N'扬州市', N'市辖区', N'321001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1479', N'江苏省', N'扬州市', N'广陵区', N'321002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1480', N'江苏省', N'扬州市', N'邗江区', N'321003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1481', N'江苏省', N'扬州市', N'郊区', N'321011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1482', N'江苏省', N'扬州市', N'仪征市', N'321019')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1483', N'江苏省', N'扬州市', N'泰州市', N'321020')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1484', N'江苏省', N'扬州市', N'兴化县', N'321021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1485', N'江苏省', N'扬州市', N'高邮县', N'321022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1486', N'江苏省', N'扬州市', N'宝应县', N'321023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1487', N'江苏省', N'扬州市', N'靖江县', N'321024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1488', N'江苏省', N'扬州市', N'泰兴县', N'321025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1489', N'江苏省', N'扬州市', N'江都县', N'321026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1490', N'江苏省', N'扬州市', N'邗江县', N'321027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1491', N'江苏省', N'扬州市', N'泰县', N'321028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1492', N'江苏省', N'扬州市', N'仪征县', N'321029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1493', N'江苏省', N'扬州市', N'仪征市', N'321081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1494', N'江苏省', N'扬州市', N'泰州市', N'321082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1495', N'江苏省', N'扬州市', N'兴化市', N'321083')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2991', N'湖北省', N'咸宁市', N'市辖区', N'421201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2992', N'湖北省', N'咸宁市', N'咸安区', N'421202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2993', N'湖北省', N'咸宁市', N'嘉鱼县', N'421221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2994', N'湖北省', N'咸宁市', N'通城县', N'421222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2995', N'湖北省', N'咸宁市', N'崇阳县', N'421223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2996', N'湖北省', N'咸宁市', N'通山县', N'421224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2997', N'湖北省', N'咸宁市', N'赤壁市', N'421281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2998', N'湖北省', N'随州市', N'市辖区', N'421301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2999', N'湖北省', N'随州市', N'曾都区', N'421302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3000', N'湖北省', N'随州市', N'广水市', N'421381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3001', N'湖北省', N'黄冈地区', N'鄂州市', N'422101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3002', N'湖北省', N'黄冈地区', N'武穴市', N'422102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3003', N'湖北省', N'黄冈地区', N'黄州市', N'422103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3004', N'湖北省', N'黄冈地区', N'黄冈县', N'422121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3005', N'湖北省', N'黄冈地区', N'新洲县', N'422122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3006', N'湖北省', N'黄冈地区', N'红安县', N'422123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3007', N'湖北省', N'黄冈地区', N'麻城县', N'422124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3008', N'湖北省', N'黄冈地区', N'罗田县', N'422125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3009', N'湖北省', N'黄冈地区', N'英山县', N'422126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3010', N'湖北省', N'黄冈地区', N'浠水县', N'422127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3011', N'湖北省', N'黄冈地区', N'蕲春县', N'422128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3012', N'湖北省', N'黄冈地区', N'广济县', N'422129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3013', N'湖北省', N'黄冈地区', N'黄梅县', N'422130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3014', N'湖北省', N'黄冈地区', N'鄂城县', N'422131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3015', N'湖北省', N'孝感地区', N'孝感市', N'422201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3016', N'湖北省', N'孝感地区', N'应城市', N'422202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3017', N'湖北省', N'孝感地区', N'安陆市', N'422203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3018', N'湖北省', N'孝感地区', N'广水市', N'422204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3019', N'湖北省', N'孝感地区', N'孝感县', N'422221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3020', N'湖北省', N'孝感地区', N'黄陂县', N'422222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3021', N'湖北省', N'孝感地区', N'大悟县', N'422223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3022', N'湖北省', N'孝感地区', N'应山县', N'422224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3023', N'湖北省', N'孝感地区', N'安陆县', N'422225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3024', N'湖北省', N'孝感地区', N'云梦县', N'422226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3025', N'湖北省', N'孝感地区', N'应城县', N'422227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3026', N'湖北省', N'孝感地区', N'汉川县', N'422228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3027', N'湖北省', N'省直辖行政单位', N'神农架林区', N'422921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3028', N'湖北省', N'省直辖行政单位', N'随州市', N'429001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3029', N'湖北省', N'省直辖行政单位', N'枣阳市', N'429003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3030', N'湖北省', N'省直辖行政单位', N'仙桃市', N'429004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3031', N'湖北省', N'省直辖行政单位', N'潜江市', N'429005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3032', N'湖北省', N'省直辖行政单位', N'天门市', N'429006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3033', N'湖北省', N'省直辖行政单位', N'神农架林区', N'429021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3034', N'湖北省', N'武汉市', N'市辖区', N'420101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3035', N'湖北省', N'武汉市', N'江岸区', N'420102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3036', N'湖北省', N'武汉市', N'江汉区', N'420103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3037', N'湖北省', N'武汉市', N'乔口区', N'420104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3038', N'湖北省', N'武汉市', N'汉阳区', N'420105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3039', N'湖北省', N'武汉市', N'武昌区', N'420106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3040', N'湖北省', N'武汉市', N'青山区', N'420107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3041', N'湖北省', N'武汉市', N'东湖管理分局', N'420109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3042', N'湖北省', N'武汉市', N'洪山区', N'420111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3043', N'湖北省', N'武汉市', N'东西湖区', N'420112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3044', N'湖北省', N'武汉市', N'汉南区', N'420113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3045', N'湖北省', N'武汉市', N'蔡甸区', N'420114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3046', N'湖北省', N'武汉市', N'江夏区', N'420115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3047', N'湖北省', N'武汉市', N'黄陂区', N'420116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3048', N'湖北省', N'武汉市', N'新洲区', N'420117')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3049', N'湖北省', N'武汉市', N'蔡甸区', N'420121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3050', N'湖北省', N'武汉市', N'江夏区', N'420122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3051', N'湖北省', N'武汉市', N'黄陂区', N'420123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3052', N'湖北省', N'武汉市', N'新洲县', N'420124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3053', N'湖北省', N'黄石市', N'市辖区', N'420201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3054', N'湖北省', N'黄石市', N'黄石港区', N'420202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3055', N'湖北省', N'黄石市', N'石灰窑区', N'420203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3056', N'湖北省', N'黄石市', N'下陆区', N'420204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3057', N'湖北省', N'黄石市', N'铁山区', N'420205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3058', N'湖北省', N'黄石市', N'市区', N'420220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3059', N'湖北省', N'黄石市', N'大冶县', N'420221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3060', N'湖北省', N'黄石市', N'阳新县', N'420222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3061', N'湖北省', N'黄石市', N'大冶市', N'420281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3062', N'湖北省', N'十堰市', N'市辖区', N'420301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3063', N'湖北省', N'十堰市', N'茅箭区', N'420302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3064', N'湖北省', N'十堰市', N'张湾区', N'420303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3065', N'湖北省', N'十堰市', N'郧县', N'420321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3066', N'湖北省', N'十堰市', N'郧西县', N'420322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3067', N'湖北省', N'十堰市', N'竹山县', N'420323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3068', N'湖北省', N'十堰市', N'竹溪县', N'420324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3069', N'湖北省', N'十堰市', N'房县', N'420325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3070', N'湖北省', N'十堰市', N'丹江口市', N'420381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3071', N'湖北省', N'咸宁地区', N'咸宁市', N'422301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3072', N'湖北省', N'咸宁地区', N'赤壁市', N'422302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3073', N'湖北省', N'咸宁地区', N'咸宁县', N'422321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3074', N'湖北省', N'咸宁地区', N'嘉鱼县', N'422322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3075', N'湖北省', N'咸宁地区', N'蒲圻县', N'422323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3076', N'湖北省', N'咸宁地区', N'通城县', N'422324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3077', N'湖北省', N'咸宁地区', N'崇阳县', N'422325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3078', N'湖北省', N'咸宁地区', N'通山县', N'422326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3079', N'湖北省', N'咸宁地区', N'阳新县', N'422327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3080', N'湖北省', N'荆州地区', N'仙桃市', N'422401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3081', N'湖北省', N'荆州地区', N'石首市', N'422402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3082', N'湖北省', N'荆州地区', N'洪湖市', N'422403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3083', N'湖北省', N'荆州地区', N'天门市', N'422404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3084', N'湖北省', N'荆州地区', N'潜江市', N'422405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3085', N'湖北省', N'荆州地区', N'钟祥市', N'422406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3086', N'湖北省', N'荆州地区', N'江陵县', N'422421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3087', N'湖北省', N'荆州地区', N'松滋县', N'422422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3088', N'湖北省', N'荆州地区', N'公安县', N'422423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3089', N'湖北省', N'荆州地区', N'石首县', N'422424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3090', N'湖北省', N'荆州地区', N'监利县', N'422425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3091', N'湖北省', N'荆州地区', N'洪湖县', N'422426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3092', N'湖北省', N'荆州地区', N'沔阳县', N'422427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3093', N'湖北省', N'荆州地区', N'天门县', N'422428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3094', N'湖北省', N'荆州地区', N'潜江县', N'422429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3095', N'湖北省', N'荆州地区', N'荆门县', N'422430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3096', N'湖北省', N'荆州地区', N'钟祥县', N'422431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3097', N'湖北省', N'荆州地区', N'京山县', N'422432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3098', N'湖北省', N'随州地区', N'随州市', N'422501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3099', N'湖北省', N'随州地区', N'老河口市', N'422502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3100', N'湖北省', N'随州地区', N'襄阳县', N'422521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3101', N'湖北省', N'随州地区', N'枣阳县', N'422522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3102', N'湖北省', N'随州地区', N'宜城县', N'422524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3103', N'湖北省', N'随州地区', N'南漳县', N'422525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3104', N'湖北省', N'随州地区', N'谷城县', N'422527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3105', N'湖北省', N'随州地区', N'保康县', N'422528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3106', N'湖北省', N'郧阳地区', N'丹江口市', N'422601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3107', N'湖北省', N'郧阳地区', N'郧县', N'422622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3108', N'湖北省', N'郧阳地区', N'郧西县', N'422623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3109', N'湖北省', N'郧阳地区', N'竹山县', N'422624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3110', N'湖北省', N'郧阳地区', N'竹溪县', N'422625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3111', N'湖北省', N'郧阳地区', N'房县', N'422626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3112', N'湖北省', N'郧阳地区', N'神农架林区', N'422627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3113', N'湖北省', N'宜昌地区', N'枝城市', N'422701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3114', N'湖北省', N'宜昌地区', N'当阳市', N'422702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3115', N'湖北省', N'宜昌地区', N'宜昌县', N'422721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3116', N'湖北省', N'宜昌地区', N'宜都县', N'422722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3117', N'湖北省', N'宜昌地区', N'枝江县', N'422723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3118', N'湖北省', N'宜昌地区', N'当阳县', N'422724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3119', N'湖北省', N'宜昌地区', N'远安县', N'422725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3120', N'湖北省', N'宜昌地区', N'兴山县', N'422726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3121', N'湖北省', N'宜昌地区', N'秭归县', N'422727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3122', N'湖北省', N'宜昌地区', N'长阳土家族自治县', N'422728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3123', N'湖北省', N'宜昌地区', N'五峰土家族自治县', N'422729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3124', N'湖北省', N'恩施土家族苗族自治州', N'恩施市', N'422801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3125', N'湖北省', N'恩施土家族苗族自治州', N'利川市', N'422802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3126', N'湖北省', N'恩施土家族苗族自治州', N'建始县', N'422822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3127', N'湖北省', N'恩施土家族苗族自治州', N'巴东县', N'422823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3128', N'湖北省', N'恩施土家族苗族自治州', N'宣恩县', N'422825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3129', N'湖北省', N'恩施土家族苗族自治州', N'咸丰县', N'422826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3130', N'湖北省', N'恩施土家族苗族自治州', N'来凤县', N'422827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3131', N'湖北省', N'恩施土家族苗族自治州', N'鹤峰县', N'422828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3132', N'湖北省', NULL, N'沙市', N'420400')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3133', N'湖北省', NULL, N'沙洋监狱管理局', N'423022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3134', N'湖南省', N'长沙市', N'市辖区', N'430101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3135', N'湖南省', N'长沙市', N'芙蓉区', N'430102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3136', N'湖南省', N'长沙市', N'天心区', N'430103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3137', N'湖南省', N'长沙市', N'岳麓区', N'430104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3138', N'湖南省', N'长沙市', N'开福区', N'430105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3139', N'湖南省', N'长沙市', N'雨花区', N'430111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3140', N'湖南省', N'长沙市', N'市区', N'430120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3141', N'湖南省', N'长沙市', N'长沙县', N'430121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3142', N'湖南省', N'长沙市', N'望城县', N'430122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3143', N'湖南省', N'长沙市', N'浏阳县', N'430123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3144', N'湖南省', N'长沙市', N'宁乡县', N'430124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3145', N'湖南省', N'长沙市', N'浏阳市', N'430181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3146', N'湖南省', N'株洲市', N'市辖区', N'430201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3147', N'湖南省', N'株洲市', N'荷塘区', N'430202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3148', N'湖南省', N'株洲市', N'芦淞区', N'430203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3149', N'湖南省', N'株洲市', N'石峰区', N'430204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3150', N'湖南省', N'株洲市', N'天元区', N'430211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3151', N'湖南省', N'株洲市', N'醴陵市', N'430219')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3152', N'湖南省', N'株洲市', N'市区', N'430220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3153', N'湖南省', N'株洲市', N'株洲县', N'430221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3154', N'湖南省', N'株洲市', N'醴陵县', N'430222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3155', N'湖南省', N'株洲市', N'攸县', N'430223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3156', N'湖南省', N'株洲市', N'茶陵县', N'430224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3157', N'湖南省', N'株洲市', N'炎陵县', N'430225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3158', N'湖南省', N'株洲市', N'醴陵市', N'430281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3159', N'湖南省', N'湘潭市', N'市辖区', N'430301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3160', N'湖南省', N'湘潭市', N'雨湖区', N'430302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3161', N'湖南省', N'湘潭市', N'湘江区', N'430303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3162', N'湖南省', N'湘潭市', N'岳塘区', N'430304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3163', N'湖南省', N'湘潭市', N'板塘区', N'430305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3164', N'湖南省', N'湘潭市', N'韶山区', N'430306')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3165', N'湖南省', N'湘潭市', N'郊区', N'430311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3166', N'湖南省', N'湘潭市', N'韶山区', N'430312')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3167', N'湖南省', N'湘潭市', N'湘潭县', N'430321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3168', N'湖南省', N'湘潭市', N'湘乡县', N'430322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3169', N'湖南省', N'湘潭市', N'湘乡市', N'430381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3170', N'湖南省', N'湘潭市', N'韶山市', N'430382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3171', N'湖南省', N'衡阳市', N'市辖区', N'430401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3172', N'湖南省', N'衡阳市', N'江东区', N'430402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3173', N'湖南省', N'衡阳市', N'城南区', N'430403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3174', N'湖南省', N'衡阳市', N'城北区', N'430404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3175', N'湖南省', N'衡阳市', N'珠晖区', N'430405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3176', N'湖南省', N'衡阳市', N'雁峰区', N'430406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3177', N'湖南省', N'衡阳市', N'石鼓区', N'430407')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3178', N'湖南省', N'衡阳市', N'蒸湘区', N'430408')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3179', N'湖南省', N'衡阳市', N'郊区', N'430411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3180', N'湖南省', N'衡阳市', N'南岳区', N'430412')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3181', N'湖南省', N'衡阳市', N'耒阳市', N'430419')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3182', N'湖南省', N'衡阳市', N'衡阳县', N'430421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3183', N'湖南省', N'衡阳市', N'衡南县', N'430422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3184', N'湖南省', N'衡阳市', N'衡山县', N'430423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3185', N'湖南省', N'衡阳市', N'衡东县', N'430424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3186', N'湖南省', N'衡阳市', N'常宁县', N'430425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3187', N'湖南省', N'衡阳市', N'祁东县', N'430426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3188', N'湖南省', N'衡阳市', N'耒阳县', N'430427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3189', N'湖南省', N'衡阳市', N'耒阳市', N'430481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3190', N'湖南省', N'衡阳市', N'常宁市', N'430482')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3191', N'湖南省', N'湘潭地区', N'湘潭县', N'432121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3192', N'湖南省', N'湘潭地区', N'湘乡县', N'432122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3193', N'湖南省', N'湘潭地区', N'醴陵县', N'432123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3194', N'湖南省', N'湘潭地区', N'浏阳县', N'432124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3195', N'湖南省', N'湘潭地区', N'攸县', N'432125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3196', N'湖南省', N'湘潭地区', N'茶陵县', N'432126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3197', N'湖南省', N'湘潭地区', N'酃县', N'432127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3198', N'湖南省', N'岳阳地区', N'岳阳市', N'432201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3199', N'湖南省', N'岳阳地区', N'平江县', N'432222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3200', N'湖南省', N'岳阳地区', N'湘阴县', N'432223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3201', N'湖南省', N'岳阳地区', N'汨罗县', N'432224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3202', N'湖南省', N'岳阳地区', N'临湘市', N'432225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3203', N'湖南省', N'岳阳地区', N'华容县', N'432226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3204', N'湖南省', N'益阳地区', N'益阳市', N'432301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3205', N'湖南省', N'益阳地区', N'沅江市', N'432302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3206', N'湖南省', N'益阳地区', N'益阳县', N'432321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3207', N'湖南省', N'益阳地区', N'南县', N'432322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3208', N'湖南省', N'益阳地区', N'沅江县', N'432323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3209', N'湖南省', N'益阳地区', N'宁乡县', N'432324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3210', N'湖南省', N'益阳地区', N'桃江县', N'432325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3211', N'湖南省', N'益阳地区', N'安化县', N'432326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3212', N'湖南省', N'常德地区', N'常德市', N'432401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3213', N'湖南省', N'常德地区', N'津市市', N'432402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3214', N'湖南省', N'常德地区', N'常德县', N'432421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3215', N'湖南省', N'常德地区', N'安乡县', N'432422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3216', N'湖南省', N'常德地区', N'汉寿县', N'432423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3217', N'湖南省', N'常德地区', N'澧县', N'432424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3218', N'湖南省', N'常德地区', N'临澧县', N'432425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3219', N'湖南省', N'常德地区', N'桃源县', N'432426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3220', N'湖南省', N'常德地区', N'石门县', N'432427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3221', N'湖南省', N'常德地区', N'慈利县', N'432428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3222', N'湖南省', N'娄底地区', N'娄底市', N'432501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3223', N'湖南省', N'娄底地区', N'冷水江市', N'432502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3224', N'湖南省', N'娄底地区', N'涟源市', N'432503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3225', N'湖南省', N'娄底地区', N'涟源县', N'432521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3226', N'湖南省', N'娄底地区', N'双峰县', N'432522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3227', N'湖南省', N'娄底地区', N'邵东县', N'432523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3228', N'湖南省', N'娄底地区', N'新化县', N'432524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3229', N'湖南省', N'娄底地区', N'新邵县', N'432525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3230', N'湖南省', N'邵阳地区', N'邵阳县', N'432621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3231', N'湖南省', N'邵阳地区', N'隆回县', N'432622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3232', N'湖南省', N'邵阳地区', N'武冈县', N'432623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3233', N'湖南省', N'邵阳地区', N'洞口县', N'432624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3234', N'湖南省', N'邵阳地区', N'新宁县', N'432625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3235', N'湖南省', N'邵阳地区', N'绥宁县', N'432626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3236', N'湖南省', N'邵阳地区', N'城步苗族自治县', N'432627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3237', N'湖南省', N'衡阳地区', N'衡阳县', N'432721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3238', N'湖南省', N'衡阳地区', N'衡南县', N'432722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3239', N'湖南省', N'衡阳地区', N'衡山县', N'432723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3240', N'湖南省', N'衡阳地区', N'衡东县', N'432724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3241', N'湖南省', N'衡阳地区', N'常宁县', N'432725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3242', N'湖南省', N'衡阳地区', N'祁东县', N'432726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3243', N'湖南省', N'衡阳地区', N'祁阳县', N'432727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3244', N'湖南省', N'郴州地区', N'郴州市', N'432801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3245', N'湖南省', N'郴州地区', N'资兴市', N'432802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3246', N'湖南省', N'郴州地区', N'郴县', N'432821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3247', N'湖南省', N'郴州地区', N'桂阳县', N'432822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3248', N'湖南省', N'郴州地区', N'永兴县', N'432823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3249', N'湖南省', N'郴州地区', N'宜章县', N'432824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3250', N'湖南省', N'郴州地区', N'资兴县', N'432825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3251', N'湖南省', N'郴州地区', N'嘉禾县', N'432826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3252', N'湖南省', N'郴州地区', N'临武县', N'432827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3253', N'湖南省', N'郴州地区', N'汝城县', N'432828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3254', N'湖南省', N'郴州地区', N'桂东县', N'432829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3255', N'湖南省', N'郴州地区', N'耒阳县', N'432830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3256', N'湖南省', N'郴州地区', N'安仁县', N'432831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3257', N'湖南省', N'零陵地区', N'永州市', N'432901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3258', N'湖南省', N'零陵地区', N'冷水滩市', N'432902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3259', N'湖南省', N'零陵地区', N'零陵县', N'432921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3260', N'湖南省', N'零陵地区', N'东安县', N'432922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3261', N'湖南省', N'零陵地区', N'道县', N'432923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3262', N'湖南省', N'零陵地区', N'宁远县', N'432924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3263', N'湖南省', N'零陵地区', N'江永县', N'432925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3264', N'湖南省', N'零陵地区', N'江华瑶族自治县', N'432926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3265', N'湖南省', N'零陵地区', N'蓝山县', N'432927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3266', N'湖南省', N'零陵地区', N'新田县', N'432928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3267', N'湖南省', N'零陵地区', N'双牌县', N'432929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3268', N'湖南省', N'零陵地区', N'双牌县', N'432930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3269', N'湖南省', N'邵阳市', N'市辖区', N'430501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3270', N'湖南省', N'邵阳市', N'双清区', N'430502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3271', N'湖南省', N'邵阳市', N'大祥区', N'430503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3272', N'湖南省', N'邵阳市', N'北塔区', N'430511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3273', N'湖南省', N'邵阳市', N'邵东县', N'430521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3274', N'湖南省', N'邵阳市', N'新邵县', N'430522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3275', N'湖南省', N'邵阳市', N'邵阳县', N'430523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3276', N'湖南省', N'邵阳市', N'隆回县', N'430524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3277', N'湖南省', N'邵阳市', N'洞口县', N'430525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3278', N'湖南省', N'邵阳市', N'武冈县', N'430526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3279', N'湖南省', N'邵阳市', N'绥宁县', N'430527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3280', N'湖南省', N'邵阳市', N'新宁县', N'430528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3281', N'湖南省', N'邵阳市', N'城步苗族自治县', N'430529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3282', N'湖南省', N'邵阳市', N'武冈市', N'430581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3283', N'湖南省', N'岳阳市', N'市辖区', N'430601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3284', N'湖南省', N'岳阳市', N'岳阳楼区', N'430602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3285', N'湖南省', N'岳阳市', N'云溪区', N'430603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3286', N'湖南省', N'岳阳市', N'君山区', N'430611')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3287', N'湖南省', N'岳阳市', N'岳阳县', N'430621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3288', N'湖南省', N'岳阳市', N'临湘县', N'430622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3289', N'湖南省', N'岳阳市', N'华容县', N'430623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3290', N'湖南省', N'岳阳市', N'湘阴县', N'430624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3291', N'湖南省', N'岳阳市', N'汨罗县', N'430625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3292', N'湖南省', N'岳阳市', N'平江县', N'430626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3293', N'湖南省', N'岳阳市', N'汨罗市', N'430681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3294', N'湖南省', N'岳阳市', N'临湘市', N'430682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3295', N'湖南省', N'常德市', N'市辖区', N'430701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3296', N'湖南省', N'常德市', N'武陵区', N'430702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3297', N'湖南省', N'常德市', N'鼎城区', N'430703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3298', N'湖南省', N'常德市', N'安乡县', N'430721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3299', N'湖南省', N'常德市', N'汉寿县', N'430722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3300', N'湖南省', N'常德市', N'澧县', N'430723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3301', N'湖南省', N'常德市', N'临澧县', N'430724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3302', N'湖南省', N'常德市', N'桃源县', N'430725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3303', N'湖南省', N'常德市', N'石门县', N'430726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3304', N'湖南省', N'常德市', N'津市市', N'430781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3305', N'湖南省', N'张家界市', N'市辖区', N'430801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3306', N'湖南省', N'张家界市', N'永定区', N'430802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3307', N'湖南省', N'张家界市', N'武陵源区', N'430811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3308', N'湖南省', N'张家界市', N'慈利县', N'430821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3309', N'湖南省', N'张家界市', N'桑植县', N'430822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3310', N'湖南省', N'益阳市', N'市辖区', N'430901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3311', N'湖南省', N'益阳市', N'资阳区', N'430902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3312', N'湖南省', N'益阳市', N'赫山区', N'430903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3313', N'湖南省', N'益阳市', N'市区', N'430911')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3314', N'湖南省', N'益阳市', N'南县', N'430921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3315', N'湖南省', N'益阳市', N'桃江县', N'430922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3316', N'湖南省', N'益阳市', N'安化县', N'430923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3317', N'湖南省', N'益阳市', N'沅江市', N'430981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3318', N'湖南省', N'郴州市', N'市辖区', N'431001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3319', N'湖南省', N'郴州市', N'北湖区', N'431002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3320', N'湖南省', N'郴州市', N'苏仙区', N'431003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3321', N'湖南省', N'郴州市', N'桂阳县', N'431021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3322', N'湖南省', N'郴州市', N'宜章县', N'431022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3323', N'湖南省', N'郴州市', N'永兴县', N'431023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3324', N'湖南省', N'郴州市', N'嘉禾县', N'431024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3325', N'湖南省', N'郴州市', N'临武县', N'431025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3326', N'湖南省', N'郴州市', N'汝城县', N'431026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3327', N'湖南省', N'郴州市', N'桂东县', N'431027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3328', N'湖南省', N'郴州市', N'安仁县', N'431028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3329', N'湖南省', N'郴州市', N'资兴市', N'431081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3330', N'湖南省', N'永州市', N'市辖区', N'431101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3331', N'湖南省', N'永州市', N'零陵区', N'431102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3332', N'湖南省', N'永州市', N'冷水滩区', N'431103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3333', N'湖南省', N'永州市', N'祁阳县', N'431121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3334', N'湖南省', N'永州市', N'东安县', N'431122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3335', N'湖南省', N'永州市', N'双牌县', N'431123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3336', N'湖南省', N'永州市', N'道县', N'431124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3337', N'湖南省', N'永州市', N'江永县', N'431125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3338', N'湖南省', N'永州市', N'宁远县', N'431126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3339', N'湖南省', N'永州市', N'蓝山县', N'431127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3340', N'湖南省', N'永州市', N'新田县', N'431128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3341', N'湖南省', N'永州市', N'江华瑶族自治县', N'431129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3342', N'湖南省', N'怀化市', N'市辖区', N'431201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3343', N'湖南省', N'怀化市', N'鹤城区', N'431202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3344', N'湖南省', N'怀化市', N'中方县', N'431221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3345', N'湖南省', N'怀化市', N'沅陵县', N'431222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3346', N'湖南省', N'怀化市', N'辰溪县', N'431223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3347', N'湖南省', N'怀化市', N'溆浦县', N'431224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3348', N'湖南省', N'怀化市', N'会同县', N'431225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3349', N'湖南省', N'怀化市', N'麻阳苗族自治县', N'431226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3350', N'湖南省', N'怀化市', N'新晃侗族自治县', N'431227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3351', N'湖南省', N'怀化市', N'芷江侗族自治县', N'431228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3352', N'湖南省', N'怀化市', N'靖州苗族侗族自治县', N'431229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3353', N'湖南省', N'怀化市', N'通道侗族自治县', N'431230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3354', N'湖南省', N'怀化市', N'洪江市', N'431281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3355', N'湖南省', N'娄底市', N'市辖区', N'431301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3356', N'湖南省', N'娄底市', N'娄星区', N'431302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3357', N'湖南省', N'娄底市', N'双峰县', N'431321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3358', N'湖南省', N'娄底市', N'新化县', N'431322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3359', N'湖南省', N'娄底市', N'冷水江市', N'431381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3360', N'湖南省', N'娄底市', N'涟源市', N'431382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3361', N'湖南省', N'怀化地区', N'怀化市', N'433001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3362', N'湖南省', N'怀化地区', N'洪江市', N'433002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3363', N'湖南省', N'怀化地区', N'黔阳县', N'433021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3364', N'湖南省', N'怀化地区', N'沅陵县', N'433022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3365', N'湖南省', N'怀化地区', N'辰溪县', N'433023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3366', N'湖南省', N'怀化地区', N'溆浦县', N'433024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3367', N'湖南省', N'怀化地区', N'麻阳县', N'433025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3368', N'湖南省', N'怀化地区', N'新晃侗族自治县', N'433026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3369', N'湖南省', N'怀化地区', N'芷江县', N'433027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3370', N'湖南省', N'怀化地区', N'怀化县', N'433028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3371', N'湖南省', N'怀化地区', N'会同县', N'433029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3372', N'湖南省', N'怀化地区', N'靖县', N'433030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3373', N'湖南省', N'怀化地区', N'通道侗族自治县', N'433031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3374', N'湖南省', N'湘西土家族苗族自治州', N'吉首市', N'433101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3375', N'湖南省', N'湘西土家族苗族自治州', N'吉首县', N'433121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3376', N'湖南省', N'湘西土家族苗族自治州', N'泸溪县', N'433122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3377', N'湖南省', N'湘西土家族苗族自治州', N'凤凰县', N'433123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3378', N'湖南省', N'湘西土家族苗族自治州', N'花垣县', N'433124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3379', N'湖南省', N'湘西土家族苗族自治州', N'保靖县', N'433125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3380', N'湖南省', N'湘西土家族苗族自治州', N'古丈县', N'433126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3381', N'湖南省', N'湘西土家族苗族自治州', N'永顺县', N'433127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3382', N'湖南省', N'湘西土家族苗族自治州', N'大庸县', N'433128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3383', N'湖南省', N'湘西土家族苗族自治州', N'桑植县', N'433129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3384', N'湖南省', N'湘西土家族苗族自治州', N'龙山县', N'433130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3385', N'湖南省', NULL, N'醴陵市', N'439001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3386', N'湖南省', NULL, N'湘乡市', N'439002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3387', N'湖南省', NULL, N'耒阳市', N'439003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3388', N'湖南省', NULL, N'汨罗市', N'439004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3389', N'湖南省', NULL, N'津市市', N'439005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3390', N'广东省', N'广州市', N'市辖区', N'440101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3391', N'广东省', N'广州市', N'东山区', N'440102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3392', N'广东省', N'广州市', N'荔湾区', N'440103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3393', N'广东省', N'广州市', N'越秀区', N'440104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3394', N'广东省', N'广州市', N'海珠区', N'440105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3395', N'广东省', N'广州市', N'天河区', N'440106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3396', N'广东省', N'广州市', N'芳村区', N'440107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3397', N'广东省', N'广州市', N'白云区', N'440111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3398', N'广东省', N'广州市', N'黄埔区', N'440112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3399', N'广东省', N'广州市', N'番禺区', N'440113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3400', N'广东省', N'广州市', N'花都区', N'440114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3401', N'广东省', N'广州市', N'南沙区', N'440115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3402', N'广东省', N'广州市', N'萝岗区', N'440116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3403', N'广东省', N'广州市', N'市区', N'440120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3404', N'广东省', N'广州市', N'花县', N'440121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3405', N'广东省', N'广州市', N'从化县', N'440122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3406', N'广东省', N'广州市', N'新丰县', N'440123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3407', N'广东省', N'广州市', N'龙门县', N'440124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3408', N'广东省', N'广州市', N'增城县', N'440125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3409', N'广东省', N'广州市', N'番禺县', N'440126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3410', N'广东省', N'广州市', N'清远县', N'440127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3411', N'广东省', N'广州市', N'佛冈县', N'440128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3412', N'广东省', N'广州市', N'番禺市', N'440181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3413', N'广东省', N'广州市', N'花都市', N'440182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3414', N'广东省', N'广州市', N'增城市', N'440183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3415', N'广东省', N'广州市', N'从化市', N'440184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3416', N'广东省', N'韶关市', N'市辖区', N'440201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3417', N'广东省', N'韶关市', N'北江区', N'440202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3418', N'广东省', N'韶关市', N'武江区', N'440203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3419', N'广东省', N'韶关市', N'浈江区', N'440204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3420', N'广东省', N'韶关市', N'曲江区', N'440205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3421', N'广东省', N'韶关市', N'曲江县', N'440221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3422', N'广东省', N'韶关市', N'始兴县', N'440222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3423', N'广东省', N'韶关市', N'南雄县', N'440223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3424', N'广东省', N'韶关市', N'仁化县', N'440224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3425', N'广东省', N'韶关市', N'乐昌县', N'440225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3426', N'广东省', N'韶关市', N'连县', N'440226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3427', N'广东省', N'韶关市', N'阳山县', N'440227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3428', N'广东省', N'韶关市', N'英德县', N'440228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3429', N'广东省', N'韶关市', N'翁源县', N'440229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3430', N'广东省', N'韶关市', N'连山壮族瑶族自治县', N'440230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3431', N'广东省', N'韶关市', N'连南瑶族自治县', N'440231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3432', N'广东省', N'韶关市', N'乳源瑶族自治县', N'440232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3433', N'广东省', N'韶关市', N'新丰县', N'440233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3434', N'广东省', N'韶关市', N'乐昌市', N'440281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3435', N'广东省', N'韶关市', N'南雄市', N'440282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3436', N'广东省', N'深圳市', N'市辖区', N'440301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3437', N'广东省', N'深圳市', N'盐田区', N'440302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3438', N'广东省', N'深圳市', N'罗湖区', N'440303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3439', N'广东省', N'深圳市', N'福田区', N'440304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3440', N'广东省', N'深圳市', N'南山区', N'440305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3441', N'广东省', N'深圳市', N'宝安区', N'440306')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3442', N'广东省', N'深圳市', N'龙岗区', N'440307')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3443', N'广东省', N'深圳市', N'盐田区', N'440308')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3444', N'广东省', N'深圳市', N'市区', N'440320')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3445', N'广东省', N'深圳市', N'宝安县', N'440321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3446', N'广东省', N'珠海市', N'市辖区', N'440401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3447', N'广东省', N'珠海市', N'香洲区', N'440402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3448', N'广东省', N'珠海市', N'斗门区', N'440403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3449', N'广东省', N'珠海市', N'金湾区', N'440404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3450', N'广东省', N'珠海市', N'斗门县', N'440421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3451', N'广东省', N'汕头市', N'市辖区', N'440501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3452', N'广东省', N'汕头市', N'同平区', N'440502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3453', N'广东省', N'汕头市', N'安平区', N'440503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3454', N'广东省', N'汕头市', N'公园区', N'440504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3455', N'广东省', N'汕头市', N'金砂区', N'440505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3456', N'广东省', N'汕头市', N'达濠区', N'440506')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3457', N'广东省', N'汕头市', N'龙湖区', N'440507')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3458', N'广东省', N'汕头市', N'金园区', N'440508')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3459', N'广东省', N'汕头市', N'升平区', N'440509')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3460', N'广东省', N'汕头市', N'河浦区', N'440510')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3461', N'广东省', N'汕头市', N'金平区', N'440511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3462', N'广东省', N'汕头市', N'濠江区', N'440512')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3463', N'广东省', N'汕头市', N'潮阳区', N'440513')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3464', N'广东省', N'汕头市', N'潮南区', N'440514')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3465', N'广东省', N'汕头市', N'澄海区', N'440515')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3466', N'广东省', N'汕头市', N'潮州市', N'440520')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3467', N'广东省', N'汕头市', N'澄海县', N'440521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3468', N'广东省', N'汕头市', N'饶平县', N'440522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3469', N'广东省', N'汕头市', N'南澳县', N'440523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3470', N'广东省', N'汕头市', N'潮阳县', N'440524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3471', N'广东省', N'汕头市', N'揭阳县', N'440525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3472', N'广东省', N'汕头市', N'揭西县', N'440526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3473', N'广东省', N'汕头市', N'普宁县', N'440527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3474', N'广东省', N'汕头市', N'惠来县', N'440528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3475', N'广东省', N'汕头市', N'潮州市', N'440581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3476', N'广东省', N'汕头市', N'潮阳市', N'440582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3477', N'广东省', N'汕头市', N'澄海市', N'440583')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3478', N'广东省', N'佛山市', N'市辖区', N'440601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3479', N'广东省', N'佛山市', N'城区', N'440602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3480', N'广东省', N'佛山市', N'石湾区', N'440603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3481', N'广东省', N'佛山市', N'禅城区', N'440604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3482', N'广东省', N'佛山市', N'南海区', N'440605')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3483', N'广东省', N'佛山市', N'顺德区', N'440606')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3484', N'广东省', N'佛山市', N'三水区', N'440607')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3485', N'广东省', N'佛山市', N'高明区', N'440608')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3486', N'广东省', N'佛山市', N'中山市', N'440620')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3487', N'广东省', N'佛山市', N'三水县', N'440621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3488', N'广东省', N'佛山市', N'南海县', N'440622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3489', N'广东省', N'佛山市', N'顺德县', N'440623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3490', N'广东省', N'佛山市', N'高明县', N'440624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3491', N'广东省', N'佛山市', N'顺德市', N'440681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3492', N'广东省', N'佛山市', N'南海市', N'440682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3493', N'广东省', N'佛山市', N'三水市', N'440683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3494', N'广东省', N'佛山市', N'高明市', N'440684')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3495', N'广东省', N'江门市', N'市辖区', N'440701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3496', N'广东省', N'江门市', N'城区', N'440702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3497', N'广东省', N'江门市', N'蓬江区', N'440703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3498', N'广东省', N'江门市', N'江海区', N'440704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3499', N'广东省', N'江门市', N'新会区', N'440705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3500', N'广东省', N'江门市', N'郊区', N'440711')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3501', N'广东省', N'江门市', N'新会县', N'440721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3502', N'广东省', N'江门市', N'台山县', N'440722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3503', N'广东省', N'江门市', N'恩平县', N'440723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3504', N'广东省', N'江门市', N'开平县', N'440724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3505', N'广东省', N'江门市', N'鹤山县', N'440725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3506', N'广东省', N'江门市', N'阳江县', N'440726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3507', N'广东省', N'江门市', N'阳春县', N'440727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3508', N'广东省', N'江门市', N'台山市', N'440781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3509', N'广东省', N'江门市', N'新会市', N'440782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3510', N'广东省', N'江门市', N'开平市', N'440783')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3511', N'广东省', N'江门市', N'鹤山市', N'440784')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3512', N'广东省', N'江门市', N'恩平市', N'440785')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3513', N'广东省', N'清远市', N'连州市', N'441882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3514', N'广东省', N'清远市', N'市辖区', N'441801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3515', N'广东省', N'清远市', N'清城区', N'441802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3516', N'广东省', N'清远市', N'清郊区', N'441811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3517', N'广东省', N'清远市', N'佛冈县', N'441821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3518', N'广东省', N'清远市', N'英德县', N'441822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3519', N'广东省', N'清远市', N'阳山县', N'441823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3520', N'广东省', N'清远市', N'连县', N'441824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3521', N'广东省', N'清远市', N'连山壮族瑶族自治县', N'441825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3522', N'广东省', N'清远市', N'连南瑶族自治县', N'441826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3523', N'广东省', N'清远市', N'清新县', N'441827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3524', N'广东省', N'清远市', N'英德市', N'441881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3525', N'广东省', N'佛山市', N'佛山市', N'442701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3526', N'广东省', N'佛山市', N'江门市', N'442702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3527', N'广东省', N'佛山市', N'三水县', N'442721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3528', N'广东省', N'佛山市', N'南海县', N'442722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3529', N'广东省', N'佛山市', N'顺德县', N'442723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3530', N'广东省', N'佛山市', N'中山县', N'442724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3531', N'广东省', N'佛山市', N'斗门县', N'442725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3532', N'广东省', N'佛山市', N'新会县', N'442726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3533', N'广东省', N'佛山市', N'台山县', N'442727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3534', N'广东省', N'佛山市', N'恩平县', N'442728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3535', N'广东省', N'佛山市', N'开平县', N'442729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3536', N'广东省', N'佛山市', N'鹤山县', N'442731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3537', N'广东省', N'佛山市', N'高明县', N'442732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3538', N'广东省', N'湛江市', N'湛江市', N'442901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3539', N'广东省', N'湛江市', N'茂名市', N'442902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3540', N'广东省', N'湛江市', N'阳江县', N'442921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3541', N'广东省', N'湛江市', N'阳春县', N'442922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3542', N'广东省', N'湛江市', N'信宜县', N'442923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3543', N'广东省', N'湛江市', N'高州县', N'442924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3544', N'广东省', N'湛江市', N'电白县', N'442925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3545', N'广东省', N'湛江市', N'吴川县', N'442926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3546', N'广东省', N'湛江市', N'化州县', N'442927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3547', N'广东省', N'湛江市', N'廉江县', N'442928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3548', N'广东省', N'湛江市', N'遂溪县', N'442929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3549', N'广东省', N'湛江市', N'海康县', N'442930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3550', N'广东省', N'湛江市', N'徐闻县', N'442931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3551', N'广东省', N'潮州市', N'市辖区', N'445101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3552', N'广东省', N'潮州市', N'湘桥区', N'445102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3553', N'广东省', N'潮州市', N'潮安县', N'445121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3554', N'广东省', N'潮州市', N'饶平县', N'445122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3555', N'广东省', N'揭阳市', N'市辖区', N'445201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3556', N'广东省', N'揭阳市', N'榕城区', N'445202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3557', N'广东省', N'揭阳市', N'揭东县', N'445221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3558', N'广东省', N'揭阳市', N'揭西县', N'445222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3559', N'广东省', N'揭阳市', N'惠来县', N'445224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3560', N'广东省', N'揭阳市', N'普宁市', N'445281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3561', N'广东省', N'湛江市', N'市辖区', N'440801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3562', N'广东省', N'湛江市', N'赤坎区', N'440802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3563', N'广东省', N'湛江市', N'霞山区', N'440803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3564', N'广东省', N'湛江市', N'坡头区', N'440804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3565', N'广东省', N'湛江市', N'麻章区', N'440811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3566', N'广东省', N'湛江市', N'吴川县', N'440821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3567', N'广东省', N'湛江市', N'廉江县', N'440822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3568', N'广东省', N'湛江市', N'遂溪县', N'440823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3569', N'广东省', N'湛江市', N'海康县', N'440824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3570', N'广东省', N'湛江市', N'徐闻县', N'440825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3571', N'广东省', N'湛江市', N'廉江市', N'440881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3572', N'广东省', N'湛江市', N'雷州市', N'440882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3573', N'广东省', N'湛江市', N'吴川市', N'440883')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3574', N'广东省', N'茂名市', N'市辖区', N'440901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3575', N'广东省', N'茂名市', N'茂南区', N'440902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3576', N'广东省', N'茂名市', N'茂港区', N'440903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3577', N'广东省', N'茂名市', N'信宜县', N'440921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3578', N'广东省', N'茂名市', N'高州县', N'440922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3579', N'广东省', N'茂名市', N'电白县', N'440923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3580', N'广东省', N'茂名市', N'化州县', N'440924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3581', N'广东省', N'茂名市', N'高州市', N'440981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3582', N'广东省', N'茂名市', N'化州市', N'440982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3583', N'广东省', N'茂名市', N'信宜市', N'440983')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3584', N'广东省', N'肇庆市', N'市辖区', N'441201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3585', N'广东省', N'肇庆市', N'端州区', N'441202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3586', N'广东省', N'肇庆市', N'鼎湖区', N'441203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3587', N'广东省', N'肇庆市', N'高要县', N'441221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3588', N'广东省', N'肇庆市', N'四会县', N'441222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3589', N'广东省', N'肇庆市', N'广宁县', N'441223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3590', N'广东省', N'肇庆市', N'怀集县', N'441224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3591', N'广东省', N'肇庆市', N'封开县', N'441225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3592', N'广东省', N'肇庆市', N'德庆县', N'441226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3593', N'广东省', N'肇庆市', N'云浮县', N'441227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3594', N'广东省', N'肇庆市', N'新兴县', N'441228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3595', N'广东省', N'肇庆市', N'郁南县', N'441229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3596', N'广东省', N'肇庆市', N'罗定县', N'441230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3597', N'广东省', N'肇庆市', N'云浮市', N'441281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3598', N'广东省', N'肇庆市', N'罗定市', N'441282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3599', N'广东省', N'肇庆市', N'高要市', N'441283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3600', N'广东省', N'肇庆市', N'四会市', N'441284')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3601', N'广东省', N'惠州市', N'市辖区', N'441301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3602', N'广东省', N'惠州市', N'惠城区', N'441302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3603', N'广东省', N'惠州市', N'惠阳区', N'441303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3604', N'广东省', N'惠州市', N'惠阳县', N'441321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3605', N'广东省', N'惠州市', N'博罗县', N'441322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3606', N'广东省', N'惠州市', N'惠东县', N'441323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3607', N'广东省', N'惠州市', N'龙门县', N'441324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3608', N'广东省', N'惠州市', N'惠阳市', N'441381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3609', N'广东省', N'梅州市', N'市辖区', N'441401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3610', N'广东省', N'梅州市', N'梅江区', N'441402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3611', N'广东省', N'梅州市', N'梅县', N'441421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3612', N'广东省', N'梅州市', N'大埔县', N'441422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3613', N'广东省', N'梅州市', N'丰顺县', N'441423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3614', N'广东省', N'梅州市', N'五华县', N'441424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3615', N'广东省', N'梅州市', N'兴宁县', N'441425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3616', N'广东省', N'梅州市', N'平远县', N'441426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3617', N'广东省', N'梅州市', N'蕉岭县', N'441427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3618', N'广东省', N'梅州市', N'兴宁市', N'441481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3619', N'广东省', N'汕尾市', N'市辖区', N'441501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3620', N'广东省', N'汕尾市', N'城区', N'441502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3621', N'广东省', N'汕尾市', N'海丰县', N'441521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3622', N'广东省', N'汕尾市', N'陆丰县', N'441522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3623', N'广东省', N'汕尾市', N'陆河县', N'441523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3624', N'广东省', N'汕尾市', N'陆丰市', N'441581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3625', N'广东省', N'河源市', N'市辖区', N'441601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3626', N'广东省', N'河源市', N'源城区', N'441602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3627', N'广东省', N'河源市', N'郊区', N'441611')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3628', N'广东省', N'河源市', N'紫金县', N'441621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3629', N'广东省', N'河源市', N'龙川县', N'441622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3630', N'广东省', N'河源市', N'连平县', N'441623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3631', N'广东省', N'河源市', N'和平县', N'441624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3632', N'广东省', N'河源市', N'东源县', N'441625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3633', N'广东省', N'阳江市', N'市辖区', N'441701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3634', N'广东省', N'阳江市', N'江城区', N'441702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3635', N'广东省', N'阳江市', N'阳东区', N'441703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3636', N'广东省', N'阳江市', N'阳西县', N'441721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3637', N'广东省', N'阳江市', N'阳春县', N'441722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3638', N'广东省', N'阳江市', N'阳东县', N'441723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3639', N'广东省', N'阳江市', N'阳春市', N'441781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3640', N'广东省', N'云浮市', N'市辖区', N'445301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3641', N'广东省', N'云浮市', N'云城区', N'445302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3642', N'广东省', N'云浮市', N'新兴县', N'445321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3643', N'广东省', N'云浮市', N'郁南县', N'445322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3644', N'广东省', N'云浮市', N'云安县', N'445323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3645', N'广东省', N'云浮市', N'罗定市', N'445381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3646', N'广东省', NULL, N'东莞市', N'441900')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3647', N'广东省', NULL, N'中山市', N'442000')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3648', N'广东省', NULL, N'连平县', N'442524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3649', N'广东省', NULL, N'河源县', N'442525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3650', N'广东省', NULL, N'博罗县', N'442526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3651', N'广东省', NULL, N'东莞县', N'442527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3652', N'广东省', NULL, N'惠东县', N'442528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3653', N'广东省', NULL, N'龙川县', N'442529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3654', N'广东省', NULL, N'陆丰县', N'442530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3655', N'广东省', NULL, N'海丰县', N'442531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3656', N'广东省', NULL, N'始兴县', N'442621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3657', N'广东省', NULL, N'南雄县', N'442622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3658', N'广东省', NULL, N'仁化县', N'442623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3659', N'广东省', NULL, N'乐昌县', N'442624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3660', N'广东省', NULL, N'清远县', N'442628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3661', N'广东省', NULL, N'翁源县', N'442630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3662', N'广东省', NULL, N'连山壮族瑶族自治县', N'442631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3663', N'广东省', NULL, N'连南瑶族自治县', N'442632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3664', N'广东省', NULL, N'乳源瑶族自治县', N'442633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3665', N'广东省', NULL, N'高要县', N'442821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3666', N'广东省', NULL, N'四会县', N'442822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3667', N'广东省', NULL, N'广宁县', N'442823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3668', N'广东省', NULL, N'怀集县', N'442824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3669', N'广东省', NULL, N'封开县', N'442825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3670', N'广东省', NULL, N'德庆县', N'442826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3671', N'广东省', NULL, N'云浮县', N'442827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3672', N'广东省', NULL, N'新兴县', N'442828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3673', N'广东省', NULL, N'郁南县', N'442829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3674', N'广东省', NULL, N'罗定县', N'442830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3675', N'广东省', NULL, N'惠州市', N'442501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3676', N'广东省', NULL, N'东莞市', N'442502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3677', N'广东省', NULL, N'惠阳县', N'442521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3678', N'广东省', NULL, N'紫金县', N'442522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3679', N'广东省', NULL, N'和平县', N'442523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3680', N'广西壮族自治区', N'百色市', N'市辖区', N'451001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3681', N'广西壮族自治区', N'百色市', N'右江区', N'451002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3682', N'广西壮族自治区', N'百色市', N'田阳县', N'451021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3683', N'广西壮族自治区', N'百色市', N'田东县', N'451022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3684', N'广西壮族自治区', N'百色市', N'平果县', N'451023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3685', N'广西壮族自治区', N'百色市', N'德保县', N'451024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3686', N'广西壮族自治区', N'百色市', N'靖西县', N'451025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3687', N'广西壮族自治区', N'百色市', N'那坡县', N'451026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3688', N'广西壮族自治区', N'百色市', N'凌云县', N'451027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3689', N'广西壮族自治区', N'百色市', N'乐业县', N'451028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3690', N'广西壮族自治区', N'百色市', N'田林县', N'451029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3691', N'广西壮族自治区', N'百色市', N'西林县', N'451030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3692', N'广西壮族自治区', N'百色市', N'隆林各族自治县', N'451031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3693', N'广西壮族自治区', N'贺州市', N'市辖区', N'451101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3694', N'广西壮族自治区', N'贺州市', N'八步区', N'451102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3695', N'广西壮族自治区', N'贺州市', N'昭平县', N'451121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3696', N'广西壮族自治区', N'贺州市', N'钟山县', N'451122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3697', N'广西壮族自治区', N'贺州市', N'富川瑶族自治县', N'451123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3698', N'广西壮族自治区', N'河池市', N'市辖区', N'451201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3699', N'广西壮族自治区', N'河池市', N'金城江区', N'451202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3700', N'广西壮族自治区', N'河池市', N'南丹县', N'451221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3701', N'广西壮族自治区', N'河池市', N'天峨县', N'451222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3702', N'广西壮族自治区', N'河池市', N'凤山县', N'451223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3703', N'广西壮族自治区', N'河池市', N'东兰县', N'451224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3704', N'广西壮族自治区', N'河池市', N'罗城仫佬族自治县', N'451225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3705', N'广西壮族自治区', N'河池市', N'环江毛南族自治县', N'451226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3706', N'广西壮族自治区', N'河池市', N'巴马瑶族自治县', N'451227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3707', N'广西壮族自治区', N'河池市', N'都安瑶族自治县', N'451228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3708', N'广西壮族自治区', N'河池市', N'大化瑶族自治县', N'451229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3709', N'广西壮族自治区', N'河池市', N'宜州市', N'451281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3710', N'广西壮族自治区', N'来宾市', N'市辖区', N'451301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3711', N'广西壮族自治区', N'来宾市', N'兴宾区', N'451302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3712', N'广西壮族自治区', N'来宾市', N'忻城县', N'451321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3713', N'广西壮族自治区', N'来宾市', N'象州县', N'451322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3714', N'广西壮族自治区', N'来宾市', N'武宣县', N'451323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3715', N'广西壮族自治区', N'来宾市', N'金秀瑶族自治县', N'451324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3716', N'广西壮族自治区', N'来宾市', N'合山市', N'451381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3717', N'广西壮族自治区', N'崇左市', N'市辖区', N'451401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3718', N'广西壮族自治区', N'崇左市', N'江洲区', N'451402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3719', N'广西壮族自治区', N'崇左市', N'扶绥县', N'451421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3720', N'广西壮族自治区', N'崇左市', N'宁明县', N'451422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3721', N'广西壮族自治区', N'崇左市', N'龙州县', N'451423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3722', N'广西壮族自治区', N'崇左市', N'大新县', N'451424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3723', N'广西壮族自治区', N'崇左市', N'天等县', N'451425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3724', N'广西壮族自治区', N'崇左市', N'凭祥市', N'451481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3725', N'广西壮族自治区', N'南宁地区', N'凭祥市', N'452101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3726', N'广西壮族自治区', N'南宁地区', N'横县', N'452122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3727', N'广西壮族自治区', N'南宁地区', N'宾阳县', N'452123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3728', N'广西壮族自治区', N'南宁地区', N'上林县', N'452124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3729', N'广西壮族自治区', N'南宁地区', N'隆安县', N'452126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3730', N'广西壮族自治区', N'南宁地区', N'马山县', N'452127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3731', N'广西壮族自治区', N'南宁地区', N'扶绥县', N'452128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3732', N'广西壮族自治区', N'南宁地区', N'崇左县', N'452129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3733', N'广西壮族自治区', N'南宁地区', N'大新县', N'452130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3734', N'广西壮族自治区', N'南宁地区', N'天等县', N'452131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3735', N'广西壮族自治区', N'南宁地区', N'宁明县', N'452132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3736', N'广西壮族自治区', N'南宁地区', N'龙州县', N'452133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3737', N'广西壮族自治区', N'柳州地区', N'合山市', N'452201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3738', N'广西壮族自治区', N'柳州地区', N'鹿寨县', N'452223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3739', N'广西壮族自治区', N'柳州地区', N'象州县', N'452224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3740', N'广西壮族自治区', N'柳州地区', N'武宣县', N'452225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3741', N'广西壮族自治区', N'柳州地区', N'来宾县', N'452226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3742', N'广西壮族自治区', N'柳州地区', N'融安县', N'452227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3743', N'广西壮族自治区', N'柳州地区', N'三江侗族自治县', N'452228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3744', N'广西壮族自治区', N'柳州地区', N'融水苗族自治县', N'452229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3745', N'广西壮族自治区', N'柳州地区', N'金秀瑶族自治县', N'452230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3746', N'广西壮族自治区', N'柳州地区', N'忻城县', N'452231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3747', N'广西壮族自治区', N'南宁市', N'市辖区', N'450101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3748', N'广西壮族自治区', N'南宁市', N'兴宁区', N'450102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3749', N'广西壮族自治区', N'南宁市', N'青秀区', N'450103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3750', N'广西壮族自治区', N'南宁市', N'城北区', N'450104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3751', N'广西壮族自治区', N'南宁市', N'江南区', N'450105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3752', N'广西壮族自治区', N'南宁市', N'永新区', N'450106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3753', N'广西壮族自治区', N'南宁市', N'西乡塘区', N'450107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3754', N'广西壮族自治区', N'南宁市', N'良庆区', N'450108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3755', N'广西壮族自治区', N'南宁市', N'邕宁区', N'450109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3756', N'广西壮族自治区', N'南宁市', N'郊区', N'450111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3757', N'广西壮族自治区', N'南宁市', N'邕宁县', N'450121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3758', N'广西壮族自治区', N'南宁市', N'武鸣县', N'450122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3759', N'广西壮族自治区', N'南宁市', N'隆安县', N'450123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3760', N'广西壮族自治区', N'南宁市', N'马山县', N'450124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3761', N'广西壮族自治区', N'南宁市', N'上林县', N'450125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3762', N'广西壮族自治区', N'南宁市', N'宾阳县', N'450126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3763', N'广西壮族自治区', N'南宁市', N'横县', N'450127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3764', N'广西壮族自治区', N'柳州市', N'市辖区', N'450201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3765', N'广西壮族自治区', N'柳州市', N'城中区', N'450202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3766', N'广西壮族自治区', N'柳州市', N'鱼峰区', N'450203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3767', N'广西壮族自治区', N'柳州市', N'柳南区', N'450204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3768', N'广西壮族自治区', N'柳州市', N'柳北区', N'450205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3769', N'广西壮族自治区', N'柳州市', N'市郊区', N'450211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3770', N'广西壮族自治区', N'柳州市', N'柳江县', N'450221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3771', N'广西壮族自治区', N'柳州市', N'柳城县', N'450222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3772', N'广西壮族自治区', N'柳州市', N'鹿寨县', N'450223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3773', N'广西壮族自治区', N'柳州市', N'融安县', N'450224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3774', N'广西壮族自治区', N'柳州市', N'融水苗族自治县', N'450225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3775', N'广西壮族自治区', N'柳州市', N'三江侗族自治县', N'450226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3776', N'广西壮族自治区', N'桂林市', N'市辖区', N'450301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3777', N'广西壮族自治区', N'桂林市', N'秀峰区', N'450302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3778', N'广西壮族自治区', N'桂林市', N'叠彩区', N'450303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3779', N'广西壮族自治区', N'桂林市', N'象山区', N'450304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3780', N'广西壮族自治区', N'桂林市', N'七星区', N'450305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3781', N'广西壮族自治区', N'桂林市', N'雁山区', N'450311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3782', N'广西壮族自治区', N'桂林市', N'阳朔县', N'450321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3783', N'广西壮族自治区', N'桂林市', N'临桂县', N'450322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3784', N'广西壮族自治区', N'桂林市', N'灵川县', N'450323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3785', N'广西壮族自治区', N'桂林市', N'全州县', N'450324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3786', N'广西壮族自治区', N'桂林市', N'兴安县', N'450325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3787', N'广西壮族自治区', N'桂林市', N'永福县', N'450326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3788', N'广西壮族自治区', N'桂林市', N'灌阳县', N'450327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3789', N'广西壮族自治区', N'桂林市', N'龙胜各族自治县', N'450328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3790', N'广西壮族自治区', N'桂林市', N'资源县', N'450329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3791', N'广西壮族自治区', N'桂林市', N'平乐县', N'450330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3792', N'广西壮族自治区', N'桂林市', N'荔蒲县', N'450331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3793', N'广西壮族自治区', N'桂林市', N'恭城瑶族自治县', N'450332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3794', N'广西壮族自治区', N'梧州市', N'市辖区', N'450401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3795', N'广西壮族自治区', N'梧州市', N'白云区', N'450402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3796', N'广西壮族自治区', N'梧州市', N'万秀区', N'450403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3797', N'广西壮族自治区', N'梧州市', N'蝶山区', N'450404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3798', N'广西壮族自治区', N'梧州市', N'长洲区', N'450405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3799', N'广西壮族自治区', N'梧州市', N'市郊区', N'450411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3800', N'广西壮族自治区', N'梧州市', N'苍梧县', N'450421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3801', N'广西壮族自治区', N'梧州市', N'藤县', N'450422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3802', N'广西壮族自治区', N'梧州市', N'蒙山县', N'450423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3803', N'广西壮族自治区', N'梧州市', N'岑溪市', N'450481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3804', N'广西壮族自治区', N'北海市', N'市辖区', N'450501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3805', N'广西壮族自治区', N'北海市', N'海城区', N'450502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3806', N'广西壮族自治区', N'北海市', N'银海区', N'450503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3807', N'广西壮族自治区', N'北海市', N'铁山港区', N'450512')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3808', N'广西壮族自治区', N'北海市', N'合浦县', N'450521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3809', N'广西壮族自治区', N'防城港市', N'市辖区', N'450601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3810', N'广西壮族自治区', N'防城港市', N'港口区', N'450602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3811', N'广西壮族自治区', N'防城港市', N'防城区', N'450603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3812', N'广西壮族自治区', N'防城港市', N'上思县', N'450621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3813', N'广西壮族自治区', N'防城港市', N'东兴市', N'450681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3814', N'广西壮族自治区', N'钦州市', N'市辖区', N'450701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3815', N'广西壮族自治区', N'钦州市', N'钦南区', N'450702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3816', N'广西壮族自治区', N'钦州市', N'钦北区', N'450703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3817', N'广西壮族自治区', N'钦州市', N'灵山县', N'450721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3818', N'广西壮族自治区', N'钦州市', N'浦北县', N'450722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3819', N'广西壮族自治区', N'贵港市', N'市辖区', N'450801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3820', N'广西壮族自治区', N'贵港市', N'港北区', N'450802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3821', N'广西壮族自治区', N'贵港市', N'港南区', N'450803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3822', N'广西壮族自治区', N'贵港市', N'覃塘区', N'450804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3823', N'广西壮族自治区', N'贵港市', N'平南县', N'450821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3824', N'广西壮族自治区', N'贵港市', N'桂平市', N'450881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3825', N'广西壮族自治区', N'玉林市', N'市辖区', N'450901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3826', N'广西壮族自治区', N'玉林市', N'玉州区', N'450902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3827', N'广西壮族自治区', N'玉林市', N'容县', N'450921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3828', N'广西壮族自治区', N'玉林市', N'陆川县', N'450922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3829', N'广西壮族自治区', N'玉林市', N'博白县', N'450923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3830', N'广西壮族自治区', N'玉林市', N'兴业县', N'450924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3831', N'广西壮族自治区', N'玉林市', N'北流市', N'450981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3832', N'广西壮族自治区', N'桂林地区', N'临桂县', N'452321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3833', N'广西壮族自治区', N'桂林地区', N'灵川县', N'452322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3834', N'广西壮族自治区', N'桂林地区', N'全州县', N'452323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3835', N'广西壮族自治区', N'桂林地区', N'兴安县', N'452324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3836', N'广西壮族自治区', N'桂林地区', N'永福县', N'452325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3837', N'广西壮族自治区', N'桂林地区', N'灌阳县', N'452327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3838', N'广西壮族自治区', N'桂林地区', N'龙胜各族自治县', N'452328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3839', N'广西壮族自治区', N'桂林地区', N'资源县', N'452329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3840', N'广西壮族自治区', N'桂林地区', N'平乐县', N'452330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3841', N'广西壮族自治区', N'桂林地区', N'荔蒲县', N'452331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3842', N'广西壮族自治区', N'桂林地区', N'恭城瑶族自治县', N'452332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3843', N'广西壮族自治区', N'贺州地区', N'岑溪市', N'452401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3844', N'广西壮族自治区', N'贺州地区', N'贺州市', N'452402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3845', N'广西壮族自治区', N'贺州地区', N'岑溪县', N'452421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3846', N'广西壮族自治区', N'贺州地区', N'苍梧县', N'452422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3847', N'广西壮族自治区', N'贺州地区', N'藤县', N'452423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3848', N'广西壮族自治区', N'贺州地区', N'昭平县', N'452424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3849', N'广西壮族自治区', N'贺州地区', N'蒙山县', N'452425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3850', N'广西壮族自治区', N'贺州地区', N'贺县', N'452426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3851', N'广西壮族自治区', N'贺州地区', N'钟山县', N'452427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3852', N'广西壮族自治区', N'贺州地区', N'富川瑶族自治县', N'452428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3853', N'广西壮族自治区', N'玉林地区', N'玉林市', N'452501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3854', N'广西壮族自治区', N'玉林地区', N'贵港市', N'452502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3855', N'广西壮族自治区', N'玉林地区', N'北流市', N'452503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3856', N'广西壮族自治区', N'玉林地区', N'桂平市', N'452504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3857', N'广西壮族自治区', N'玉林地区', N'玉林县', N'452521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3858', N'广西壮族自治区', N'玉林地区', N'贵县', N'452522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3859', N'广西壮族自治区', N'玉林地区', N'桂平县', N'452523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3860', N'广西壮族自治区', N'玉林地区', N'平南县', N'452524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3861', N'广西壮族自治区', N'玉林地区', N'容县', N'452525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3862', N'广西壮族自治区', N'玉林地区', N'北流县', N'452526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3863', N'广西壮族自治区', N'玉林地区', N'陆川县', N'452527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3864', N'广西壮族自治区', N'玉林地区', N'博白县', N'452528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3865', N'广西壮族自治区', N'百色地区', N'百色市', N'452601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3866', N'广西壮族自治区', N'百色地区', N'百色县', N'452621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3867', N'广西壮族自治区', N'百色地区', N'田阳县', N'452622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3868', N'广西壮族自治区', N'百色地区', N'田东县', N'452623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3869', N'广西壮族自治区', N'百色地区', N'平果县', N'452624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3870', N'广西壮族自治区', N'百色地区', N'德保县', N'452625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3871', N'广西壮族自治区', N'百色地区', N'靖西县', N'452626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3872', N'广西壮族自治区', N'百色地区', N'那坡县', N'452627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3873', N'广西壮族自治区', N'百色地区', N'凌云县', N'452628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3874', N'广西壮族自治区', N'百色地区', N'乐业县', N'452629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3875', N'广西壮族自治区', N'百色地区', N'田林县', N'452630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3876', N'广西壮族自治区', N'百色地区', N'隆林各族自治县', N'452631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3877', N'广西壮族自治区', N'百色地区', N'西林县', N'452632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3878', N'广西壮族自治区', N'河池地区', N'河池市', N'452701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3879', N'广西壮族自治区', N'河池地区', N'宜州市', N'452702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3880', N'广西壮族自治区', N'河池地区', N'河池县', N'452721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3881', N'广西壮族自治区', N'河池地区', N'宜山县', N'452722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3882', N'广西壮族自治区', N'河池地区', N'罗城仫佬族自治县', N'452723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3883', N'广西壮族自治区', N'河池地区', N'环江毛南族自治县', N'452724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3884', N'广西壮族自治区', N'河池地区', N'南丹县', N'452725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3885', N'广西壮族自治区', N'河池地区', N'天峨县', N'452726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3886', N'广西壮族自治区', N'河池地区', N'凤山县', N'452727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3887', N'广西壮族自治区', N'河池地区', N'东兰县', N'452728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3888', N'广西壮族自治区', N'河池地区', N'巴马瑶族自治县', N'452729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3889', N'广西壮族自治区', N'河池地区', N'都安瑶族自治县', N'452730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3890', N'广西壮族自治区', N'河池地区', N'大化瑶族自治县', N'452731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3891', N'广西壮族自治区', N'钦州地区', N'北海市', N'452801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3892', N'广西壮族自治区', N'钦州地区', N'钦州市', N'452802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3893', N'广西壮族自治区', N'钦州地区', N'上思县', N'452821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3894', N'广西壮族自治区', N'钦州地区', N'防城各族自治县', N'452822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3895', N'广西壮族自治区', N'钦州地区', N'钦州县', N'452823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3896', N'广西壮族自治区', N'钦州地区', N'灵山县', N'452824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3897', N'广西壮族自治区', N'钦州地区', N'合浦县', N'452825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3898', N'广西壮族自治区', N'钦州地区', N'浦北县', N'452826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3899', N'海南省', N'海口市', N'市辖区', N'460101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3900', N'海南省', N'海口市', N'振东区', N'460102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3901', N'海南省', N'海口市', N'新华区', N'460103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3902', N'海南省', N'海口市', N'秀英区', N'460104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3903', N'海南省', N'海口市', N'秀英区', N'460105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3904', N'海南省', N'海口市', N'龙华区', N'460106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3905', N'海南省', N'海口市', N'琼山区', N'460107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3906', N'海南省', N'海口市', N'美兰区', N'460108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3907', N'海南省', N'三亚市', N'市辖区', N'460201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3908', N'海南省', NULL, N'陵水黎族自治县', N'469034')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3909', N'海南省', NULL, N'保亭黎族苗族自治县', N'469035')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3910', N'海南省', NULL, N'琼中黎族苗族自治县', N'469036')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3911', N'海南省', NULL, N'西沙群岛', N'469037')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3912', N'海南省', NULL, N'南沙群岛', N'469038')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3913', N'海南省', NULL, N'中沙群岛的岛礁及其海域', N'469039')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3914', N'海南省', NULL, N'通什市', N'460001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3915', N'海南省', NULL, N'琼海市', N'460002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3916', N'海南省', NULL, N'儋州市', N'460003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3917', N'海南省', NULL, N'琼山市', N'460004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3918', N'海南省', NULL, N'文昌市', N'460005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3919', N'海南省', NULL, N'万宁市', N'460006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3920', N'海南省', NULL, N'东方市', N'460007')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3921', N'海南省', NULL, N'琼山县', N'460021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3922', N'海南省', NULL, N'文昌县', N'460022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3923', N'海南省', NULL, N'琼海县', N'460023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3924', N'海南省', NULL, N'万宁县', N'460024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3925', N'海南省', NULL, N'定安县', N'460025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3926', N'海南省', NULL, N'屯昌县', N'460026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3927', N'海南省', NULL, N'澄迈县', N'460027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3928', N'海南省', NULL, N'临高县', N'460028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3929', N'海南省', NULL, N'儋县', N'460029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3930', N'海南省', NULL, N'白沙黎族自治县', N'460030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3931', N'海南省', NULL, N'昌江黎族自治县', N'460031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3932', N'海南省', NULL, N'东方黎族自治县', N'460032')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3933', N'海南省', NULL, N'乐东黎族自治县', N'460033')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3934', N'海南省', NULL, N'陵水黎族自治县', N'460034')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3935', N'海南省', NULL, N'保亭黎族苗族自治县', N'460035')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3936', N'海南省', NULL, N'琼中黎族苗族自治县', N'460036')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3937', N'海南省', NULL, N'西沙群岛', N'460037')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3938', N'海南省', NULL, N'南沙群岛', N'460038')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3939', N'海南省', NULL, N'中沙群岛的岛礁及其海域', N'460039')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3940', N'海南省', NULL, N'五指山市', N'469001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3941', N'海南省', NULL, N'琼海市', N'469002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3942', N'海南省', NULL, N'儋州市', N'469003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3943', N'海南省', NULL, N'文昌市', N'469005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3944', N'海南省', NULL, N'万宁市', N'469006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3945', N'海南省', NULL, N'东方市', N'469007')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3946', N'海南省', NULL, N'定安县', N'469025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3947', N'海南省', NULL, N'屯昌县', N'469026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3948', N'海南省', NULL, N'澄迈县', N'469027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3949', N'海南省', NULL, N'临高县', N'469028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3950', N'海南省', NULL, N'白沙黎族自治县', N'469030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3951', N'海南省', NULL, N'昌江黎族自治县', N'469031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3952', N'海南省', NULL, N'乐东黎族自治县', N'469033')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3953', N'重庆市', N'市', N'江津市', N'500381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3954', N'重庆市', N'市', N'合川市', N'500382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3955', N'重庆市', N'市', N'永川市', N'500383')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3956', N'重庆市', N'市', N'南川市', N'500384')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3957', N'重庆市', NULL, N'万州区', N'500101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3958', N'重庆市', NULL, N'涪陵区', N'500102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3959', N'重庆市', NULL, N'渝中区', N'500103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3960', N'重庆市', NULL, N'大渡口区', N'500104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3961', N'重庆市', NULL, N'江北区', N'500105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3962', N'重庆市', NULL, N'沙坪坝区', N'500106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3963', N'重庆市', NULL, N'九龙坡区', N'500107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3964', N'重庆市', NULL, N'南岸区', N'500108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3965', N'重庆市', NULL, N'北碚区', N'500109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3966', N'重庆市', NULL, N'万盛区', N'500110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3967', N'重庆市', NULL, N'双桥区', N'500111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3968', N'重庆市', NULL, N'渝北区', N'500112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3969', N'重庆市', NULL, N'巴南区', N'500113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3970', N'重庆市', NULL, N'黔江区', N'500114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3971', N'重庆市', NULL, N'长寿区', N'500115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3972', N'重庆市', NULL, N'渝中区', N'500201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3973', N'重庆市', NULL, N'江北区', N'500211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3974', N'重庆市', NULL, N'沙坪坝区', N'500212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3975', N'重庆市', NULL, N'九龙坡区', N'500213')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3976', N'重庆市', NULL, N'南岸区', N'500214')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3977', N'重庆市', NULL, N'北碚区', N'500215')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3978', N'重庆市', NULL, N'万盛区', N'500216')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3979', N'重庆市', NULL, N'双桥区', N'500217')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3980', N'重庆市', NULL, N'长寿县', N'500221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3981', N'重庆市', NULL, N'綦江县', N'500222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3982', N'重庆市', NULL, N'潼南县', N'500223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3983', N'重庆市', NULL, N'铜梁县', N'500224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3984', N'重庆市', NULL, N'大足县', N'500225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3985', N'重庆市', NULL, N'荣昌县', N'500226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3986', N'重庆市', NULL, N'璧山县', N'500227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3987', N'重庆市', NULL, N'梁平县', N'500228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3988', N'重庆市', NULL, N'城口县', N'500229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3989', N'重庆市', NULL, N'丰都县', N'500230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3990', N'重庆市', NULL, N'垫江县', N'500231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3991', N'重庆市', NULL, N'武隆县', N'500232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3992', N'重庆市', NULL, N'忠县', N'500233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3993', N'重庆市', NULL, N'开县', N'500234')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3994', N'重庆市', NULL, N'云阳县', N'500235')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3995', N'重庆市', NULL, N'奉节县', N'500236')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3996', N'重庆市', NULL, N'巫山县', N'500237')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3997', N'重庆市', NULL, N'巫溪县', N'500238')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3998', N'重庆市', NULL, N'黔江土家族苗族自治县', N'500239')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'3999', N'重庆市', NULL, N'石柱土家族自治县', N'500240')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4000', N'重庆市', NULL, N'秀山土家族苗族自治县', N'500241')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4001', N'重庆市', NULL, N'酉阳土家族苗族自治县', N'500242')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4002', N'重庆市', NULL, N'彭水苗族土家族自治县', N'500243')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4003', N'四川省', N'自贡市', N'市辖区', N'510301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4004', N'四川省', N'自贡市', N'自流井区', N'510302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4005', N'四川省', N'自贡市', N'贡井区', N'510303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4006', N'四川省', N'自贡市', N'大安区', N'510304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4007', N'四川省', N'自贡市', N'沿滩区', N'510311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4008', N'四川省', N'自贡市', N'荣县', N'510321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4009', N'四川省', N'自贡市', N'富顺县', N'510322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4010', N'四川省', N'攀枝花市', N'市辖区', N'510401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4011', N'四川省', N'攀枝花市', N'东区', N'510402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4012', N'四川省', N'攀枝花市', N'西区', N'510403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4013', N'四川省', N'攀枝花市', N'仁和区', N'510411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4014', N'四川省', N'攀枝花市', N'米易县', N'510421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4015', N'四川省', N'攀枝花市', N'盐边县', N'510422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4016', N'四川省', N'泸州市', N'市辖区', N'510501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4017', N'四川省', N'泸州市', N'江阳区', N'510502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4018', N'四川省', N'泸州市', N'纳溪区', N'510503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4019', N'四川省', N'泸州市', N'龙马潭区', N'510504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4020', N'四川省', N'泸州市', N'泸县', N'510521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4021', N'四川省', N'泸州市', N'合江县', N'510522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4022', N'四川省', N'泸州市', N'纳溪县', N'510523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4023', N'四川省', N'泸州市', N'叙永县', N'510524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4024', N'四川省', N'泸州市', N'古蔺县', N'510525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4025', N'四川省', N'德阳市', N'市辖区', N'510601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4026', N'四川省', N'德阳市', N'市中区', N'510602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4027', N'四川省', N'德阳市', N'旌阳区', N'510603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4028', N'四川省', N'德阳市', N'绵竹县', N'510622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4029', N'四川省', N'德阳市', N'中江县', N'510623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4030', N'四川省', N'德阳市', N'广汉县', N'510624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4031', N'四川省', N'德阳市', N'什邡县', N'510625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4032', N'四川省', N'德阳市', N'罗江县', N'510626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4033', N'四川省', N'德阳市', N'广汉市', N'510681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4034', N'四川省', N'德阳市', N'什邡市', N'510682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4035', N'四川省', N'德阳市', N'绵竹市', N'510683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4036', N'四川省', N'绵阳市', N'市辖区', N'510701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4037', N'四川省', N'绵阳市', N'市中区', N'510702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4038', N'四川省', N'绵阳市', N'涪城区', N'510703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4039', N'四川省', N'绵阳市', N'游仙区', N'510704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4040', N'四川省', N'绵阳市', N'江油县', N'510721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4041', N'四川省', N'绵阳市', N'三台县', N'510722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4042', N'四川省', N'绵阳市', N'盐亭县', N'510723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4043', N'四川省', N'绵阳市', N'安县', N'510724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4044', N'四川省', N'绵阳市', N'梓潼县', N'510725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4045', N'四川省', N'绵阳市', N'北川县', N'510726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4046', N'四川省', N'绵阳市', N'平武县', N'510727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4047', N'四川省', N'绵阳市', N'江油市', N'510781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4048', N'四川省', N'广元市', N'市辖区', N'510801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4049', N'四川省', N'广元市', N'市中区', N'510802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4050', N'四川省', N'广元市', N'元坝区', N'510811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4051', N'四川省', N'广元市', N'朝天区', N'510812')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4052', N'四川省', N'广元市', N'旺苍县', N'510821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4053', N'四川省', N'广元市', N'青川县', N'510822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4054', N'四川省', N'广元市', N'剑阁县', N'510823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4055', N'四川省', N'广元市', N'苍溪县', N'510824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4056', N'四川省', N'遂宁市', N'市辖区', N'510901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4057', N'四川省', N'遂宁市', N'市中区', N'510902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4058', N'四川省', N'遂宁市', N'船山区', N'510903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4059', N'四川省', N'遂宁市', N'安居区', N'510904')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4060', N'四川省', N'遂宁市', N'蓬溪县', N'510921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4061', N'四川省', N'遂宁市', N'射洪县', N'510922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4062', N'四川省', N'遂宁市', N'大英县', N'510923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4063', N'四川省', N'内江市', N'市辖区', N'511001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4064', N'四川省', N'内江市', N'市中区', N'511002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4065', N'四川省', N'内江市', N'东兴区', N'511011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4066', N'四川省', N'内江市', N'内江县', N'511021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4067', N'四川省', N'内江市', N'乐至县', N'511022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4068', N'四川省', N'内江市', N'安岳县', N'511023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4069', N'四川省', N'内江市', N'威远县', N'511024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4070', N'四川省', N'内江市', N'资中县', N'511025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4071', N'四川省', N'内江市', N'资阳市', N'511026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4072', N'四川省', N'内江市', N'简阳县', N'511027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4073', N'四川省', N'内江市', N'隆昌县', N'511028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4074', N'四川省', N'内江市', N'资阳市', N'511081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4075', N'四川省', N'万县地区', N'奉节县', N'512226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4076', N'四川省', N'万县地区', N'巫山县', N'512227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4077', N'四川省', N'万县地区', N'巫溪县', N'512228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4078', N'四川省', N'万县地区', N'城口县', N'512229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4079', N'四川省', N'万县地区', N'万县市', N'512201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4080', N'四川省', N'万县地区', N'万县', N'512221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4081', N'四川省', N'万县地区', N'开县', N'512222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4082', N'四川省', N'万县地区', N'忠县', N'512223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4083', N'四川省', N'万县地区', N'梁平县', N'512224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4084', N'四川省', N'万县地区', N'云阳县', N'512225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4085', N'四川省', N'涪陵地区', N'涪陵市', N'512301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4086', N'四川省', N'涪陵地区', N'南川市', N'512302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4087', N'四川省', N'涪陵地区', N'涪陵县', N'512321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4088', N'四川省', N'涪陵地区', N'垫江县', N'512322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4089', N'四川省', N'涪陵地区', N'南川县', N'512323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4090', N'四川省', N'涪陵地区', N'丰都县', N'512324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4091', N'四川省', N'涪陵地区', N'石柱县', N'512325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4092', N'四川省', N'涪陵地区', N'武隆县', N'512326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4093', N'四川省', N'涪陵地区', N'彭水县', N'512327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4094', N'四川省', N'涪陵地区', N'黔江县', N'512328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4095', N'四川省', N'涪陵地区', N'酉阳县', N'512329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4096', N'四川省', N'涪陵地区', N'秀山县', N'512330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4097', N'四川省', N'宜宾地区', N'宜宾市', N'512501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4098', N'四川省', N'宜宾地区', N'宜宾县', N'512527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4099', N'四川省', N'宜宾地区', N'南溪县', N'512528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4100', N'四川省', N'宜宾地区', N'江安县', N'512529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4101', N'四川省', N'宜宾地区', N'长宁县', N'512530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4102', N'四川省', N'宜宾地区', N'高县', N'512531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4103', N'四川省', N'宜宾地区', N'筠连县', N'512532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4104', N'四川省', N'宜宾地区', N'珙县', N'512533')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4105', N'四川省', N'宜宾地区', N'兴文县', N'512534')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4106', N'四川省', N'宜宾地区', N'屏山县', N'512535')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4107', N'四川省', N'南充地区', N'南充市', N'512901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4108', N'四川省', N'南充地区', N'华蓥市', N'512902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4109', N'四川省', N'南充地区', N'阆中市', N'512903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4110', N'四川省', N'南充地区', N'南充县', N'512921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4111', N'四川省', N'南充地区', N'南部县', N'512922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4112', N'四川省', N'南充地区', N'岳池县', N'512923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4113', N'四川省', N'南充地区', N'营山县', N'512924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4114', N'四川省', N'南充地区', N'广安县', N'512925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4115', N'四川省', N'南充地区', N'蓬安县', N'512926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4116', N'四川省', N'南充地区', N'仪陇县', N'512927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4117', N'四川省', N'南充地区', N'武胜县', N'512928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4118', N'四川省', N'南充地区', N'西充县', N'512929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4119', N'四川省', N'南充地区', N'阆中县', N'512930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4120', N'四川省', N'南充地区', N'苍溪县', N'512931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4121', N'四川省', N'南充地区', N'华云工农区', N'512932')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4122', N'四川省', N'达川地区', N'达川市', N'513001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4123', N'四川省', N'达川地区', N'万源市', N'513002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4124', N'四川省', N'达川地区', N'达县', N'513021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4125', N'四川省', N'达川地区', N'宣汉县', N'513022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4126', N'四川省', N'达川地区', N'开江县', N'513023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4127', N'四川省', N'达川地区', N'万源县', N'513024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4128', N'四川省', N'达川地区', N'通江县', N'513025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4129', N'四川省', N'达川地区', N'南江县', N'513026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4130', N'四川省', N'达川地区', N'巴中县', N'513027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4131', N'四川省', N'达川地区', N'平昌县', N'513028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4132', N'四川省', N'达川地区', N'大竹县', N'513029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4133', N'四川省', N'达川地区', N'渠县', N'513030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4134', N'四川省', N'达川地区', N'邻水县', N'513031')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4135', N'四川省', N'达川地区', N'白沙工农区', N'513032')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4136', N'四川省', N'雅安地区', N'雅安市', N'513101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4137', N'四川省', N'雅安地区', N'名山县', N'513122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4138', N'四川省', N'雅安地区', N'荥经县', N'513123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4139', N'四川省', N'雅安地区', N'汉源县', N'513124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4140', N'四川省', N'雅安地区', N'石棉县', N'513125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4141', N'四川省', N'雅安地区', N'天全县', N'513126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4142', N'四川省', N'雅安地区', N'芦山县', N'513127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4143', N'四川省', N'雅安地区', N'宝兴县', N'513128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4144', N'四川省', N'阿坝藏族羌族自治州', N'汶川县', N'513221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4145', N'四川省', N'阿坝藏族羌族自治州', N'理县', N'513222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4146', N'四川省', N'阿坝藏族羌族自治州', N'茂县', N'513223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4147', N'四川省', N'阿坝藏族羌族自治州', N'松潘县', N'513224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4148', N'四川省', N'阿坝藏族羌族自治州', N'九寨沟县', N'513225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4149', N'四川省', N'阿坝藏族羌族自治州', N'金川县', N'513226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4150', N'四川省', N'阿坝藏族羌族自治州', N'小金县', N'513227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4151', N'四川省', N'阿坝藏族羌族自治州', N'黑水县', N'513228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4152', N'四川省', N'阿坝藏族羌族自治州', N'马尔康县', N'513229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4153', N'四川省', N'阿坝藏族羌族自治州', N'壤塘县', N'513230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4154', N'四川省', N'阿坝藏族羌族自治州', N'阿坝县', N'513231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4155', N'四川省', N'阿坝藏族羌族自治州', N'若尔盖县', N'513232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4156', N'四川省', N'阿坝藏族羌族自治州', N'红原县', N'513233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4157', N'四川省', N'甘孜藏族自治州', N'康定县', N'513321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4158', N'四川省', N'甘孜藏族自治州', N'泸定县', N'513322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4159', N'四川省', N'甘孜藏族自治州', N'丹巴县', N'513323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4160', N'四川省', N'甘孜藏族自治州', N'九龙县', N'513324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4161', N'四川省', N'甘孜藏族自治州', N'雅江县', N'513325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4162', N'四川省', N'甘孜藏族自治州', N'道孚县', N'513326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4163', N'四川省', N'甘孜藏族自治州', N'炉霍县', N'513327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4164', N'四川省', N'甘孜藏族自治州', N'甘孜县', N'513328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4165', N'四川省', N'甘孜藏族自治州', N'新龙县', N'513329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4166', N'四川省', N'甘孜藏族自治州', N'德格县', N'513330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4167', N'四川省', N'甘孜藏族自治州', N'白玉县', N'513331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4168', N'四川省', N'甘孜藏族自治州', N'石渠县', N'513332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4169', N'四川省', N'甘孜藏族自治州', N'色达县', N'513333')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4170', N'四川省', N'甘孜藏族自治州', N'理塘县', N'513334')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4171', N'四川省', N'甘孜藏族自治州', N'巴塘县', N'513335')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4172', N'四川省', N'甘孜藏族自治州', N'乡城县', N'513336')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4173', N'四川省', N'甘孜藏族自治州', N'稻城县', N'513337')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4174', N'四川省', N'甘孜藏族自治州', N'得荣县', N'513338')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4175', N'四川省', N'凉山彝族自治州', N'西昌市', N'513401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4176', N'四川省', N'凉山彝族自治州', N'木里藏族自治县', N'513422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4177', N'四川省', N'凉山彝族自治州', N'盐源县', N'513423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4178', N'四川省', N'凉山彝族自治州', N'德昌县', N'513424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4179', N'四川省', N'凉山彝族自治州', N'会理县', N'513425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4180', N'四川省', N'凉山彝族自治州', N'会东县', N'513426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4181', N'四川省', N'凉山彝族自治州', N'宁南县', N'513427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4182', N'四川省', N'凉山彝族自治州', N'普格县', N'513428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4183', N'四川省', N'凉山彝族自治州', N'布拖县', N'513429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4184', N'四川省', N'凉山彝族自治州', N'金阳县', N'513430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4185', N'四川省', N'凉山彝族自治州', N'昭觉县', N'513431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4186', N'四川省', N'凉山彝族自治州', N'喜德县', N'513432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4187', N'四川省', N'凉山彝族自治州', N'冕宁县', N'513433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4188', N'四川省', N'凉山彝族自治州', N'越西县', N'513434')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4189', N'四川省', N'凉山彝族自治州', N'甘洛县', N'513435')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4190', N'四川省', N'凉山彝族自治州', N'美姑县', N'513436')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4191', N'四川省', N'凉山彝族自治州', N'雷波县', N'513437')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4192', N'四川省', N'成都市', N'市辖区', N'510101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4193', N'四川省', N'成都市', N'东城区', N'510102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4194', N'四川省', N'成都市', N'西城区', N'510103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4195', N'四川省', N'成都市', N'锦江区', N'510104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4196', N'四川省', N'成都市', N'青羊区', N'510105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4197', N'四川省', N'成都市', N'金牛区', N'510106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4198', N'四川省', N'成都市', N'武侯区', N'510107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4199', N'四川省', N'成都市', N'成华区', N'510108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4200', N'四川省', N'成都市', N'金牛区', N'510111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4201', N'四川省', N'成都市', N'龙泉驿区', N'510112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4202', N'四川省', N'成都市', N'青白江区', N'510113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4203', N'四川省', N'成都市', N'新都区', N'510114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4204', N'四川省', N'成都市', N'市区', N'510120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4205', N'四川省', N'成都市', N'金堂县', N'510121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4206', N'四川省', N'成都市', N'双流县', N'510122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4207', N'四川省', N'成都市', N'温江县', N'510123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4208', N'四川省', N'成都市', N'郫县', N'510124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4209', N'四川省', N'成都市', N'新都县', N'510125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4210', N'四川省', N'成都市', N'彭县', N'510126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4211', N'四川省', N'成都市', N'灌县', N'510127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4212', N'四川省', N'成都市', N'崇庆县', N'510128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4213', N'四川省', N'成都市', N'大邑县', N'510129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4214', N'四川省', N'成都市', N'邛崃县', N'510130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4215', N'四川省', N'成都市', N'蒲江县', N'510131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4216', N'四川省', N'成都市', N'新津县', N'510132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4217', N'四川省', N'成都市', N'都江堰市', N'510181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4218', N'四川省', N'成都市', N'彭州市', N'510182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4219', N'四川省', N'成都市', N'邛崃市', N'510183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4220', N'四川省', N'成都市', N'崇州市', N'510184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4221', N'四川省', N'重庆市', N'市辖区', N'510201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4222', N'四川省', N'重庆市', N'市中区', N'510202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4223', N'四川省', N'重庆市', N'大渡口区', N'510203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4224', N'四川省', N'重庆市', N'江北区', N'510211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4225', N'四川省', N'重庆市', N'沙坪坝区', N'510212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4226', N'四川省', N'重庆市', N'九龙坡区', N'510213')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4227', N'四川省', N'重庆市', N'南岸区', N'510214')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4228', N'四川省', N'重庆市', N'北碚区', N'510215')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4229', N'四川省', N'重庆市', N'万盛区', N'510216')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4230', N'四川省', N'重庆市', N'双桥区', N'510217')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4231', N'四川省', N'重庆市', N'渝北区', N'510218')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4232', N'四川省', N'重庆市', N'巴南区', N'510219')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4233', N'四川省', N'重庆市', N'市区', N'510220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4234', N'四川省', N'重庆市', N'长寿县', N'510221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4235', N'四川省', N'重庆市', N'巴县', N'510222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4236', N'四川省', N'重庆市', N'綦江县', N'510223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4237', N'四川省', N'重庆市', N'江北县', N'510224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4238', N'四川省', N'重庆市', N'江津县', N'510225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4239', N'四川省', N'重庆市', N'合川县', N'510226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4240', N'四川省', N'重庆市', N'潼南县', N'510227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4241', N'四川省', N'重庆市', N'铜梁县', N'510228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4242', N'四川省', N'重庆市', N'永川县', N'510229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4243', N'四川省', N'重庆市', N'大足县', N'510230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4244', N'四川省', N'重庆市', N'北碚区', N'510231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4245', N'四川省', N'重庆市', N'璧山县', N'510232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4246', N'四川省', N'重庆市', N'永川市', N'510281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4247', N'四川省', N'重庆市', N'江津市', N'510282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4248', N'四川省', N'重庆市', N'合川市', N'510283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4249', N'四川省', N'乐山市', N'市辖区', N'511101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4250', N'四川省', N'乐山市', N'市中区', N'511102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4251', N'四川省', N'乐山市', N'沙湾区', N'511111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4252', N'四川省', N'乐山市', N'五通桥区', N'511112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4253', N'四川省', N'乐山市', N'金口河区', N'511113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4254', N'四川省', N'乐山市', N'仁寿县', N'511121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4255', N'四川省', N'乐山市', N'眉山县', N'511122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4256', N'四川省', N'乐山市', N'犍为县', N'511123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4257', N'四川省', N'乐山市', N'井研县', N'511124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4258', N'四川省', N'乐山市', N'峨眉县', N'511125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4259', N'四川省', N'乐山市', N'夹江县', N'511126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4260', N'四川省', N'乐山市', N'洪雅县', N'511127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4261', N'四川省', N'乐山市', N'彭山县', N'511128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4262', N'四川省', N'乐山市', N'沐川县', N'511129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4263', N'四川省', N'乐山市', N'青神县', N'511130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4264', N'四川省', N'乐山市', N'丹棱县', N'511131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4265', N'四川省', N'乐山市', N'峨边彝族自治县', N'511132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4266', N'四川省', N'乐山市', N'马边彝族自治县', N'511133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4267', N'四川省', N'乐山市', N'峨眉山市', N'511181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4268', N'四川省', N'万县市', N'市辖区', N'511201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4269', N'四川省', N'万县市', N'龙宝区', N'511202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4270', N'四川省', N'万县市', N'天成区', N'511203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4271', N'四川省', N'万县市', N'五桥区', N'511204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4272', N'四川省', N'万县市', N'开县', N'511221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4273', N'四川省', N'万县市', N'忠县', N'511222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4274', N'四川省', N'万县市', N'梁平县', N'511223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4275', N'四川省', N'万县市', N'云阳县', N'511224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4276', N'四川省', N'万县市', N'奉节县', N'511225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4277', N'四川省', N'万县市', N'巫山县', N'511226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4278', N'四川省', N'万县市', N'巫溪县', N'511227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4279', N'四川省', N'万县市', N'城口县', N'511228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4280', N'四川省', N'南充市', N'市辖区', N'511301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4281', N'四川省', N'南充市', N'顺庆区', N'511302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4282', N'四川省', N'南充市', N'高坪区', N'511303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4283', N'四川省', N'南充市', N'嘉陵区', N'511304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4284', N'四川省', N'南充市', N'南部县', N'511321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4285', N'四川省', N'南充市', N'营山县', N'511322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4286', N'四川省', N'南充市', N'蓬安县', N'511323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4287', N'四川省', N'南充市', N'仪陇县', N'511324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4288', N'四川省', N'南充市', N'西充县', N'511325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4289', N'四川省', N'南充市', N'阆中市', N'511381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4290', N'四川省', N'眉山市', N'市辖区', N'511401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4291', N'四川省', N'眉山市', N'东坡区', N'511402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4292', N'四川省', N'眉山市', N'仁寿县', N'511421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4293', N'四川省', N'眉山市', N'彭山县', N'511422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4294', N'四川省', N'眉山市', N'洪雅县', N'511423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4295', N'四川省', N'眉山市', N'丹棱县', N'511424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4296', N'四川省', N'眉山市', N'青神县', N'511425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4297', N'四川省', N'宜宾市', N'市辖区', N'511501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4298', N'四川省', N'宜宾市', N'翠屏区', N'511502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4299', N'四川省', N'宜宾市', N'宜宾县', N'511521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4300', N'四川省', N'宜宾市', N'南溪县', N'511522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4301', N'四川省', N'宜宾市', N'江安县', N'511523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4302', N'四川省', N'宜宾市', N'长宁县', N'511524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4303', N'四川省', N'宜宾市', N'高县', N'511525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4304', N'四川省', N'宜宾市', N'珙县', N'511526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4305', N'四川省', N'宜宾市', N'筠连县', N'511527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4306', N'四川省', N'宜宾市', N'兴文县', N'511528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4307', N'四川省', N'宜宾市', N'屏山县', N'511529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4308', N'四川省', N'广安市', N'市辖区', N'511601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4309', N'四川省', N'广安市', N'广安区', N'511602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4310', N'四川省', N'广安市', N'岳池县', N'511621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4311', N'四川省', N'广安市', N'武胜县', N'511622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4312', N'四川省', N'广安市', N'邻水县', N'511623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4313', N'四川省', N'广安市', N'华蓥市', N'511681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4314', N'四川省', N'达州市', N'市辖区', N'511701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4315', N'四川省', N'达州市', N'通川区', N'511702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4316', N'四川省', N'达州市', N'达县', N'511721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4317', N'四川省', N'达州市', N'宣汉县', N'511722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4318', N'四川省', N'达州市', N'开江县', N'511723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4319', N'四川省', N'达州市', N'大竹县', N'511724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4320', N'四川省', N'达州市', N'渠县', N'511725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4321', N'四川省', N'达州市', N'万源市', N'511781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4322', N'四川省', N'雅安市', N'市辖区', N'511801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4323', N'四川省', N'雅安市', N'雨城区', N'511802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4324', N'四川省', N'雅安市', N'名山县', N'511821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4325', N'四川省', N'雅安市', N'荥经县', N'511822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4326', N'四川省', N'雅安市', N'汉源县', N'511823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4327', N'四川省', N'雅安市', N'石棉县', N'511824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4328', N'四川省', N'雅安市', N'天全县', N'511825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4329', N'四川省', N'雅安市', N'芦山县', N'511826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4330', N'四川省', N'雅安市', N'宝兴县', N'511827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4331', N'四川省', N'巴中市', N'市辖区', N'511901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4332', N'四川省', N'巴中市', N'巴州区', N'511902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4333', N'四川省', N'巴中市', N'通江县', N'511921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4334', N'四川省', N'巴中市', N'南江县', N'511922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4335', N'四川省', N'巴中市', N'平昌县', N'511923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4336', N'四川省', N'资阳市', N'市辖区', N'512001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4337', N'四川省', N'资阳市', N'雁江区', N'512002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4338', N'四川省', N'资阳市', N'安岳县', N'512021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4339', N'四川省', N'资阳市', N'乐至县', N'512022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4340', N'四川省', N'资阳市', N'简阳市', N'512081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4341', N'四川省', N'黔江地区', N'石柱土家族自治县', N'513521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4342', N'四川省', N'黔江地区', N'秀山土家族苗族自治县', N'513522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4343', N'四川省', N'黔江地区', N'黔江土家族苗族自治县', N'513523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4344', N'四川省', N'黔江地区', N'酉阳土家族苗族自治县', N'513524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4345', N'四川省', N'广安市', N'华蓥市', N'513601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4346', N'四川省', N'广安市', N'岳池县', N'513621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4347', N'四川省', N'广安市', N'广安县', N'513622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4348', N'四川省', N'广安市', N'武胜县', N'513623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4349', N'四川省', N'广安市', N'邻水县', N'513624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4350', N'四川省', N'巴中地区', N'巴中市', N'513701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4351', N'四川省', N'巴中地区', N'通江县', N'513721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4352', N'四川省', N'巴中地区', N'南江县', N'513722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4353', N'四川省', N'巴中地区', N'平昌县', N'513723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4354', N'四川省', N'眉山地区', N'眉山县', N'513821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4355', N'四川省', N'眉山地区', N'仁寿县', N'513822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4356', N'四川省', N'眉山地区', N'彭山县', N'513823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4357', N'四川省', N'眉山地区', N'洪雅县', N'513824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4358', N'四川省', N'眉山地区', N'丹棱县', N'513825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4359', N'四川省', N'眉山地区', N'青神县', N'513826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4360', N'四川省', N'资阳地区', N'资阳市', N'513901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4361', N'四川省', N'资阳地区', N'简阳市', N'513902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4362', N'四川省', N'资阳地区', N'安岳县', N'513921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4363', N'四川省', N'资阳地区', N'乐至县', N'513922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4364', N'四川省', NULL, N'广汉市', N'519001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4365', N'四川省', NULL, N'江油市', N'519002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4366', N'四川省', NULL, N'都江堰市', N'519003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4367', N'四川省', NULL, N'峨眉山市', N'519004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4368', N'贵州省', N'贵阳市', N'市辖区', N'520101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4369', N'贵州省', N'贵阳市', N'南明区', N'520102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4370', N'贵州省', N'贵阳市', N'云岩区', N'520103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4371', N'贵州省', N'贵阳市', N'花溪区', N'520111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4372', N'贵州省', N'贵阳市', N'乌当区', N'520112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4373', N'贵州省', N'贵阳市', N'白云区', N'520113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4374', N'贵州省', N'贵阳市', N'小河区', N'520114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4375', N'贵州省', N'贵阳市', N'开阳县', N'520121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4376', N'贵州省', N'贵阳市', N'息烽县', N'520122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4377', N'贵州省', N'贵阳市', N'修文县', N'520123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4378', N'贵州省', N'贵阳市', N'清镇市', N'520181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4379', N'贵州省', N'六盘水市', N'钟山区', N'520201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4380', N'贵州省', N'六盘水市', N'盘县特区', N'520202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4381', N'贵州省', N'六盘水市', N'六枝特区', N'520203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4382', N'贵州省', N'六盘水市', N'水城县', N'520221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4383', N'贵州省', N'六盘水市', N'盘县', N'520222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4384', N'贵州省', N'遵义市', N'市辖区', N'520301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4385', N'贵州省', N'遵义市', N'红花岗区', N'520302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4386', N'贵州省', N'遵义市', N'汇川区', N'520303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4387', N'贵州省', N'遵义市', N'遵义县', N'520321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4388', N'贵州省', N'遵义市', N'桐梓县', N'520322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4389', N'贵州省', N'遵义市', N'绥阳县', N'520323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4390', N'贵州省', N'遵义市', N'正安县', N'520324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4391', N'贵州省', N'遵义市', N'道真仡佬族苗族自治县', N'520325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4392', N'贵州省', N'遵义市', N'务川仡佬族苗族自治县', N'520326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4393', N'贵州省', N'遵义市', N'凤冈县', N'520327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4394', N'贵州省', N'遵义市', N'湄潭县', N'520328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4395', N'贵州省', N'遵义市', N'余庆县', N'520329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4396', N'贵州省', N'遵义市', N'习水县', N'520330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4397', N'贵州省', N'遵义市', N'赤水市', N'520381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4398', N'贵州省', N'遵义市', N'仁怀市', N'520382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4399', N'贵州省', N'安顺市', N'市辖区', N'520401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4400', N'贵州省', N'安顺市', N'西秀区', N'520402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4401', N'贵州省', N'安顺市', N'平坝县', N'520421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4402', N'贵州省', N'安顺市', N'普定县', N'520422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4403', N'贵州省', N'安顺市', N'镇宁布依族苗族自治县', N'520423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4404', N'贵州省', N'安顺市', N'关岭布依族苗族自治县', N'520424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4405', N'贵州省', N'安顺市', N'紫云苗族布依族自治县', N'520425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4406', N'贵州省', N'遵义地区', N'遵义市', N'522101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4407', N'贵州省', N'遵义地区', N'赤水市', N'522102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4408', N'贵州省', N'遵义地区', N'仁怀市', N'522103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4409', N'贵州省', N'遵义地区', N'遵义县', N'522121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4410', N'贵州省', N'遵义地区', N'桐梓县', N'522122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4411', N'贵州省', N'遵义地区', N'绥阳县', N'522123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4412', N'贵州省', N'遵义地区', N'正安县', N'522124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4413', N'贵州省', N'遵义地区', N'道真仡佬族苗族自治县', N'522125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4414', N'贵州省', N'遵义地区', N'务川仡佬族苗族自治县', N'522126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4415', N'贵州省', N'遵义地区', N'凤冈县', N'522127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4416', N'贵州省', N'遵义地区', N'湄潭县', N'522128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4417', N'贵州省', N'遵义地区', N'余庆县', N'522129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4418', N'贵州省', N'遵义地区', N'仁怀县', N'522130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4419', N'贵州省', N'遵义地区', N'赤水县', N'522131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4420', N'贵州省', N'遵义地区', N'习水县', N'522132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4421', N'贵州省', N'铜仁地区', N'铜仁市', N'522201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4422', N'贵州省', N'铜仁地区', N'铜仁县', N'522221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4423', N'贵州省', N'铜仁地区', N'江口县', N'522222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4424', N'贵州省', N'铜仁地区', N'玉屏侗族自治县', N'522223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4425', N'贵州省', N'铜仁地区', N'石阡县', N'522224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4426', N'贵州省', N'铜仁地区', N'思南县', N'522225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4427', N'贵州省', N'铜仁地区', N'印江土家族苗族自治县', N'522226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4428', N'贵州省', N'铜仁地区', N'德江县', N'522227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4429', N'贵州省', N'铜仁地区', N'沿河土家族自治县', N'522228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4430', N'贵州省', N'铜仁地区', N'松桃苗族自治县', N'522229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4431', N'贵州省', N'铜仁地区', N'万山特区', N'522230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4432', N'贵州省', N'黔西南布依族苗族自治州', N'兴义市', N'522301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4433', N'贵州省', N'黔西南布依族苗族自治州', N'赤壁市', N'522302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4434', N'贵州省', N'黔西南布依族苗族自治州', N'兴义县', N'522321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4435', N'贵州省', N'黔西南布依族苗族自治州', N'兴仁县', N'522322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4436', N'贵州省', N'黔西南布依族苗族自治州', N'普安县', N'522323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4437', N'贵州省', N'黔西南布依族苗族自治州', N'晴隆县', N'522324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4438', N'贵州省', N'黔西南布依族苗族自治州', N'贞丰县', N'522325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4439', N'贵州省', N'黔西南布依族苗族自治州', N'望谟县', N'522326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4440', N'贵州省', N'黔西南布依族苗族自治州', N'册亨县', N'522327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4441', N'贵州省', N'黔西南布依族苗族自治州', N'安龙县', N'522328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4442', N'贵州省', N'毕节地区', N'毕节市', N'522401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4443', N'贵州省', N'毕节地区', N'毕节县', N'522421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4444', N'贵州省', N'毕节地区', N'大方县', N'522422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4445', N'贵州省', N'毕节地区', N'黔西县', N'522423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4446', N'贵州省', N'毕节地区', N'金沙县', N'522424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4447', N'贵州省', N'毕节地区', N'织金县', N'522425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4448', N'贵州省', N'毕节地区', N'纳雍县', N'522426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4449', N'贵州省', N'毕节地区', N'威宁彝族回族苗族自治县', N'522427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4450', N'贵州省', N'毕节地区', N'赫章县', N'522428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4451', N'贵州省', N'安顺地区', N'安顺市', N'522501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4452', N'贵州省', N'安顺地区', N'清镇市', N'522502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4453', N'贵州省', N'安顺地区', N'安顺县', N'522521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4454', N'贵州省', N'安顺地区', N'开阳县', N'522522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4455', N'贵州省', N'安顺地区', N'息烽县', N'522523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4456', N'贵州省', N'安顺地区', N'修文县', N'522524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4457', N'贵州省', N'安顺地区', N'清镇县', N'522525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4458', N'贵州省', N'安顺地区', N'平坝县', N'522526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4459', N'贵州省', N'安顺地区', N'普定县', N'522527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4460', N'贵州省', N'安顺地区', N'关岭布依族苗族自治县', N'522528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4461', N'贵州省', N'安顺地区', N'镇宁布依族苗族自治县', N'522529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4462', N'贵州省', N'安顺地区', N'紫云苗族布依族自治县', N'522530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4463', N'贵州省', N'黔东南苗族侗族自治州', N'凯里市', N'522601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4464', N'贵州省', N'黔东南苗族侗族自治州', N'黄平县', N'522622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4465', N'贵州省', N'黔东南苗族侗族自治州', N'施秉县', N'522623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4466', N'贵州省', N'黔东南苗族侗族自治州', N'三穗县', N'522624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4467', N'贵州省', N'黔东南苗族侗族自治州', N'镇远县', N'522625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4468', N'贵州省', N'黔东南苗族侗族自治州', N'岑巩县', N'522626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4469', N'贵州省', N'黔东南苗族侗族自治州', N'天柱县', N'522627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4470', N'贵州省', N'黔东南苗族侗族自治州', N'锦屏县', N'522628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4471', N'贵州省', N'黔东南苗族侗族自治州', N'剑河县', N'522629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4472', N'贵州省', N'黔东南苗族侗族自治州', N'台江县', N'522630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4473', N'贵州省', N'黔东南苗族侗族自治州', N'黎平县', N'522631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4474', N'贵州省', N'黔东南苗族侗族自治州', N'榕江县', N'522632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4475', N'贵州省', N'黔东南苗族侗族自治州', N'从江县', N'522633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4476', N'贵州省', N'黔东南苗族侗族自治州', N'雷山县', N'522634')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4477', N'贵州省', N'黔东南苗族侗族自治州', N'麻江县', N'522635')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4478', N'贵州省', N'黔东南苗族侗族自治州', N'丹寨县', N'522636')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4479', N'贵州省', N'黔南布依族苗族自治州', N'都匀市', N'522701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4480', N'贵州省', N'黔南布依族苗族自治州', N'福泉市', N'522702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4481', N'贵州省', N'黔南布依族苗族自治州', N'荔波县', N'522722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4482', N'贵州省', N'黔南布依族苗族自治州', N'贵定县', N'522723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4483', N'贵州省', N'黔南布依族苗族自治州', N'福泉县', N'522724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4484', N'贵州省', N'黔南布依族苗族自治州', N'瓮安县', N'522725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4485', N'贵州省', N'黔南布依族苗族自治州', N'独山县', N'522726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1496', N'江苏省', N'扬州市', N'高邮市', N'321084')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1497', N'江苏省', N'扬州市', N'泰兴市', N'321085')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1498', N'江苏省', N'扬州市', N'靖江市', N'321086')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1499', N'江苏省', N'扬州市', N'江都市', N'321087')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1500', N'江苏省', N'扬州市', N'江都市', N'321088')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1501', N'江苏省', N'镇江市', N'市辖区', N'321101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1502', N'江苏省', N'镇江市', N'京口区', N'321102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1503', N'江苏省', N'镇江市', N'润州区', N'321111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1504', N'江苏省', N'镇江市', N'丹徒区', N'321112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1505', N'江苏省', N'镇江市', N'丹阳市', N'321119')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1506', N'江苏省', N'镇江市', N'丹徒县', N'321121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1507', N'江苏省', N'镇江市', N'丹阳县', N'321122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1508', N'江苏省', N'镇江市', N'句容县', N'321123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1509', N'江苏省', N'镇江市', N'扬中县', N'321124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1510', N'江苏省', N'镇江市', N'丹阳市', N'321181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1511', N'江苏省', N'镇江市', N'扬中市', N'321182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1512', N'江苏省', N'镇江市', N'句容市', N'321183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1513', N'江苏省', N'泰州市', N'市辖区', N'321201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1514', N'江苏省', N'泰州市', N'海陵区', N'321202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1515', N'江苏省', N'泰州市', N'高港区', N'321203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1516', N'江苏省', N'泰州市', N'兴化市', N'321281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1517', N'江苏省', N'泰州市', N'靖江市', N'321282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1518', N'江苏省', N'泰州市', N'泰兴市', N'321283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1519', N'江苏省', N'泰州市', N'姜堰市', N'321284')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1520', N'江苏省', N'宿迁市', N'市辖区', N'321301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1521', N'江苏省', N'宿迁市', N'宿城区', N'321302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1522', N'江苏省', N'宿迁市', N'宿豫区', N'321311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1523', N'江苏省', N'宿迁市', N'宿豫县', N'321321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1524', N'江苏省', N'宿迁市', N'沭阳县', N'321322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1525', N'江苏省', N'宿迁市', N'泗阳县', N'321323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1526', N'江苏省', N'宿迁市', N'泗洪县', N'321324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1527', N'浙江省', N'杭州市', N'市辖区', N'330101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1528', N'浙江省', N'杭州市', N'上城区', N'330102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1529', N'浙江省', N'杭州市', N'下城区', N'330103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1530', N'浙江省', N'杭州市', N'江干区', N'330104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1531', N'浙江省', N'杭州市', N'拱墅区', N'330105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1532', N'浙江省', N'杭州市', N'西湖区', N'330106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1533', N'浙江省', N'杭州市', N'滨江区', N'330107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1534', N'浙江省', N'杭州市', N'滨江区', N'330108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1535', N'浙江省', N'杭州市', N'萧山区', N'330109')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1536', N'浙江省', N'杭州市', N'余杭区', N'330110')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1537', N'浙江省', N'杭州市', N'市区', N'330120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1538', N'浙江省', N'杭州市', N'萧山县', N'330121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1539', N'浙江省', N'杭州市', N'桐庐县', N'330122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1540', N'浙江省', N'杭州市', N'富阳县', N'330123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1541', N'浙江省', N'杭州市', N'临安县', N'330124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1542', N'浙江省', N'杭州市', N'余杭县', N'330125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1543', N'浙江省', N'杭州市', N'建德县', N'330126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1544', N'浙江省', N'杭州市', N'淳安县', N'330127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1545', N'浙江省', N'杭州市', N'萧山市', N'330181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1546', N'浙江省', N'杭州市', N'建德市', N'330182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1547', N'浙江省', N'杭州市', N'富阳市', N'330183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1548', N'浙江省', N'杭州市', N'余杭市', N'330184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1549', N'浙江省', N'杭州市', N'临安市', N'330185')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1550', N'浙江省', N'台州市', N'椒江区', N'331002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1551', N'浙江省', N'台州市', N'黄岩区', N'331003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1552', N'浙江省', N'台州市', N'路桥区', N'331004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1553', N'浙江省', N'台州市', N'玉环县', N'331021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1554', N'浙江省', N'台州市', N'三门县', N'331022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1555', N'浙江省', N'台州市', N'天台县', N'331023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1556', N'浙江省', N'台州市', N'仙居县', N'331024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1557', N'浙江省', N'台州市', N'温岭市', N'331081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1558', N'浙江省', N'台州市', N'临海市', N'331082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1559', N'浙江省', N'台州市', N'市辖区', N'331001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1560', N'浙江省', N'丽水市', N'市辖区', N'331101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1561', N'浙江省', N'丽水市', N'莲都区', N'331102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1562', N'浙江省', N'丽水市', N'青田县', N'331121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1563', N'浙江省', N'丽水市', N'缙云县', N'331122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1564', N'浙江省', N'丽水市', N'遂昌县', N'331123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1565', N'浙江省', N'丽水市', N'松阳县', N'331124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1566', N'浙江省', N'丽水市', N'云和县', N'331125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1567', N'浙江省', N'丽水市', N'庆元县', N'331126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1568', N'浙江省', N'丽水市', N'景宁畲族自治县', N'331127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1569', N'浙江省', N'丽水市', N'龙泉市', N'331181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1570', N'浙江省', N'丽水地区', N'丽水市', N'332501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1571', N'浙江省', N'丽水地区', N'龙泉市', N'332502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1572', N'浙江省', N'丽水地区', N'丽水县', N'332521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1573', N'浙江省', N'丽水地区', N'青田县', N'332522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1574', N'浙江省', N'丽水地区', N'云和县', N'332523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1575', N'浙江省', N'丽水地区', N'龙泉县', N'332524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1576', N'浙江省', N'丽水地区', N'庆元县', N'332525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1577', N'浙江省', N'丽水地区', N'缙云县', N'332526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1578', N'浙江省', N'丽水地区', N'遂昌县', N'332527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1579', N'浙江省', N'丽水地区', N'松阳县', N'332528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1580', N'浙江省', N'丽水地区', N'景宁畲族自治县', N'332529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1581', N'浙江省', N'台州地区', N'椒江市', N'332601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1582', N'浙江省', N'台州地区', N'临海市', N'332602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1583', N'浙江省', N'台州地区', N'黄岩市', N'332603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1584', N'浙江省', N'台州地区', N'临海县', N'332621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1585', N'浙江省', N'台州地区', N'黄岩县', N'332622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1586', N'浙江省', N'台州地区', N'温岭县', N'332623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1587', N'浙江省', N'台州地区', N'仙居县', N'332624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1588', N'浙江省', N'台州地区', N'天台县', N'332625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1589', N'浙江省', N'台州地区', N'三门县', N'332626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1590', N'浙江省', N'台州地区', N'玉环县', N'332627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1591', N'浙江省', N'舟山地区', N'定海县', N'332721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1592', N'浙江省', N'舟山地区', N'普陀县', N'332722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1593', N'浙江省', N'舟山地区', N'岱山县', N'332723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1594', N'浙江省', N'舟山地区', N'嵊泗县', N'332724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1595', N'浙江省', N'宁波市', N'市辖区', N'330201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1596', N'浙江省', N'宁波市', N'镇明区', N'330202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1597', N'浙江省', N'宁波市', N'海曙区', N'330203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1598', N'浙江省', N'宁波市', N'江东区', N'330204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1599', N'浙江省', N'宁波市', N'江北区', N'330205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1600', N'浙江省', N'宁波市', N'北仑区', N'330206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1601', N'浙江省', N'宁波市', N'鄞州区', N'330207')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1602', N'浙江省', N'宁波市', N'镇海区', N'330211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1603', N'浙江省', N'宁波市', N'鄞州区', N'330212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1604', N'浙江省', N'宁波市', N'余姚市', N'330219')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1605', N'浙江省', N'宁波市', N'镇海县', N'330221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1606', N'浙江省', N'宁波市', N'慈溪县', N'330222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1607', N'浙江省', N'宁波市', N'余姚县', N'330223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1608', N'浙江省', N'宁波市', N'奉化县', N'330224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1609', N'浙江省', N'宁波市', N'象山县', N'330225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1610', N'浙江省', N'宁波市', N'宁海县', N'330226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1611', N'浙江省', N'宁波市', N'鄞县', N'330227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1612', N'浙江省', N'宁波市', N'余姚市', N'330281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1613', N'浙江省', N'宁波市', N'慈溪市', N'330282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1614', N'浙江省', N'宁波市', N'奉化市', N'330283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1615', N'浙江省', N'温州市', N'市辖区', N'330301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1616', N'浙江省', N'温州市', N'鹿城区', N'330302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1617', N'浙江省', N'温州市', N'龙湾区', N'330303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1618', N'浙江省', N'温州市', N'瓯海区', N'330304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1619', N'浙江省', N'温州市', N'瓯海县', N'330321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1620', N'浙江省', N'温州市', N'洞头县', N'330322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1621', N'浙江省', N'温州市', N'乐清县', N'330323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1622', N'浙江省', N'温州市', N'永嘉县', N'330324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1623', N'浙江省', N'温州市', N'瑞安县', N'330325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1624', N'浙江省', N'温州市', N'平阳县', N'330326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1625', N'浙江省', N'温州市', N'苍南县', N'330327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1626', N'浙江省', N'温州市', N'文成县', N'330328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1627', N'浙江省', N'温州市', N'泰顺县', N'330329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1628', N'浙江省', N'温州市', N'瑞安市', N'330381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1629', N'浙江省', N'温州市', N'乐清市', N'330382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1630', N'浙江省', N'嘉兴市', N'市辖区', N'330401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1631', N'浙江省', N'嘉兴市', N'秀城区', N'330402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1632', N'浙江省', N'嘉兴市', N'郊区', N'330411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1633', N'浙江省', N'嘉兴市', N'海宁市', N'330419')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1634', N'浙江省', N'嘉兴市', N'嘉善县', N'330421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1635', N'浙江省', N'嘉兴市', N'平湖县', N'330422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1636', N'浙江省', N'嘉兴市', N'海宁县', N'330423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1637', N'浙江省', N'嘉兴市', N'海盐县', N'330424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1638', N'浙江省', N'嘉兴市', N'桐乡县', N'330425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1639', N'浙江省', N'嘉兴市', N'海宁市', N'330481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1640', N'浙江省', N'嘉兴市', N'平湖市', N'330482')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1641', N'浙江省', N'嘉兴市', N'桐乡市', N'330483')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1642', N'浙江省', N'湖州市', N'市辖区', N'330501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1643', N'浙江省', N'湖州市', N'吴兴区', N'330502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1644', N'浙江省', N'湖州市', N'南浔区', N'330503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1645', N'浙江省', N'湖州市', N'郊区', N'330511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1646', N'浙江省', N'湖州市', N'德清县', N'330521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1647', N'浙江省', N'湖州市', N'长兴县', N'330522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1648', N'浙江省', N'湖州市', N'安吉县', N'330523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1649', N'浙江省', N'绍兴市', N'市辖区', N'330601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1650', N'浙江省', N'绍兴市', N'越城区', N'330602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1651', N'浙江省', N'绍兴市', N'绍兴县', N'330621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1652', N'浙江省', N'绍兴市', N'上虞县', N'330622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1653', N'浙江省', N'绍兴市', N'嵊县', N'330623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1654', N'浙江省', N'绍兴市', N'新昌县', N'330624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1655', N'浙江省', N'绍兴市', N'诸暨县', N'330625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1656', N'浙江省', N'绍兴市', N'诸暨市', N'330681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1657', N'浙江省', N'绍兴市', N'上虞市', N'330682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1658', N'浙江省', N'绍兴市', N'嵊州市', N'330683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1659', N'浙江省', N'金华市', N'市辖区', N'330701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1660', N'浙江省', N'金华市', N'婺城区', N'330702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1661', N'浙江省', N'金华市', N'金东区', N'330703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1662', N'浙江省', N'金华市', N'兰溪市', N'330719')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1663', N'浙江省', N'金华市', N'金华县', N'330721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1664', N'浙江省', N'金华市', N'永康县', N'330722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1665', N'浙江省', N'金华市', N'武义县', N'330723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1666', N'浙江省', N'金华市', N'东阳县', N'330724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1667', N'浙江省', N'金华市', N'义乌县', N'330725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1668', N'浙江省', N'金华市', N'浦江县', N'330726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1669', N'浙江省', N'金华市', N'磐安县', N'330727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1670', N'浙江省', N'金华市', N'兰溪市', N'330781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1671', N'浙江省', N'金华市', N'义乌市', N'330782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1672', N'浙江省', N'金华市', N'东阳市', N'330783')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1673', N'浙江省', N'金华市', N'永康市', N'330784')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1674', N'浙江省', N'衢州市', N'市辖区', N'330801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1675', N'浙江省', N'衢州市', N'柯城区', N'330802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1676', N'浙江省', N'衢州市', N'衢江区', N'330803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1677', N'浙江省', N'衢州市', N'衢县', N'330821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1678', N'浙江省', N'衢州市', N'常山县', N'330822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1679', N'浙江省', N'衢州市', N'江山县', N'330823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1680', N'浙江省', N'衢州市', N'开化县', N'330824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1681', N'浙江省', N'衢州市', N'龙游县', N'330825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1682', N'浙江省', N'衢州市', N'江山市', N'330881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1683', N'浙江省', N'舟山市', N'市辖区', N'330901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1684', N'浙江省', N'舟山市', N'定海区', N'330902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1685', N'浙江省', N'舟山市', N'普陀区', N'330903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1686', N'浙江省', N'舟山市', N'岱山县', N'330921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1687', N'浙江省', N'舟山市', N'嵊泗县', N'330922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1688', N'浙江省', NULL, N'余姚市', N'339001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1689', N'浙江省', NULL, N'海宁市', N'339002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1690', N'浙江省', NULL, N'兰溪市', N'339003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1691', N'浙江省', NULL, N'瑞安市', N'339004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1692', N'浙江省', NULL, N'萧山市', N'339005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1693', N'浙江省', NULL, N'江山市', N'339006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1694', N'浙江省', NULL, N'义乌市', N'339007')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1695', N'浙江省', NULL, N'东阳市', N'339008')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1696', N'浙江省', NULL, N'慈溪市', N'339009')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1697', N'浙江省', NULL, N'奉化市', N'339010')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1698', N'浙江省', NULL, N'诸暨市', N'339011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1699', N'安徽省', N'阜阳市', N'临泉县', N'341221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1700', N'安徽省', N'阜阳市', N'太和县', N'341222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1701', N'安徽省', N'阜阳市', N'涡阳县', N'341223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1702', N'安徽省', N'阜阳市', N'蒙城县', N'341224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1703', N'安徽省', N'阜阳市', N'阜南县', N'341225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1704', N'安徽省', N'阜阳市', N'颍上县', N'341226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1705', N'安徽省', N'阜阳市', N'利辛县', N'341227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1706', N'安徽省', N'阜阳市', N'亳州市', N'341281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1707', N'安徽省', N'阜阳市', N'界首市', N'341282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1708', N'安徽省', N'阜阳市', N'市辖区', N'341201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1709', N'安徽省', N'阜阳市', N'颍州区', N'341202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1710', N'安徽省', N'阜阳市', N'颍东区', N'341203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1711', N'安徽省', N'阜阳市', N'颍泉区', N'341204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1712', N'安徽省', N'宿州市', N'市辖区', N'341301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1713', N'安徽省', N'宿州市', N'墉桥区', N'341302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1714', N'安徽省', N'宿州市', N'砀山县', N'341321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1715', N'安徽省', N'宿州市', N'萧县', N'341322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1716', N'安徽省', N'宿州市', N'灵璧县', N'341323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1717', N'安徽省', N'宿州市', N'泗县', N'341324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1718', N'安徽省', N'巢湖市', N'市辖区', N'341401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1719', N'安徽省', N'巢湖市', N'居巢区', N'341402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1720', N'安徽省', N'巢湖市', N'庐江县', N'341421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1721', N'安徽省', N'巢湖市', N'无为县', N'341422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1722', N'安徽省', N'巢湖市', N'含山县', N'341423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1723', N'安徽省', N'巢湖市', N'和县', N'341424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1724', N'安徽省', N'六安市', N'市辖区', N'341501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1725', N'安徽省', N'六安市', N'金安区', N'341502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1726', N'安徽省', N'六安市', N'裕安区', N'341503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1727', N'安徽省', N'六安市', N'寿县', N'341521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1728', N'安徽省', N'六安市', N'霍邱县', N'341522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1729', N'安徽省', N'六安市', N'舒城县', N'341523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1730', N'安徽省', N'六安市', N'金寨县', N'341524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1731', N'安徽省', N'六安市', N'霍山县', N'341525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1732', N'安徽省', N'亳州市', N'市辖区', N'341601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1733', N'安徽省', N'亳州市', N'谯城区', N'341602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1734', N'安徽省', N'亳州市', N'涡阳县', N'341621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1735', N'安徽省', N'亳州市', N'蒙城县', N'341622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1736', N'安徽省', N'亳州市', N'利辛县', N'341623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1737', N'安徽省', N'池州市', N'市辖区', N'341701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1738', N'安徽省', N'池州市', N'贵池区', N'341702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1739', N'安徽省', N'池州市', N'东至县', N'341721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1740', N'安徽省', N'池州市', N'石台县', N'341722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1741', N'安徽省', N'池州市', N'青阳县', N'341723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1742', N'安徽省', N'宣城市', N'市辖区', N'341801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1743', N'安徽省', N'宣城市', N'宣州区', N'341802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1744', N'安徽省', N'宣城市', N'郎溪县', N'341821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1745', N'安徽省', N'宣城市', N'广德县', N'341822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1746', N'安徽省', N'宣城市', N'泾县', N'341823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1747', N'安徽省', N'宣城市', N'绩溪县', N'341824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1748', N'安徽省', N'宣城市', N'旌德县', N'341825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1749', N'安徽省', N'宣城市', N'宁国市', N'341881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1750', N'安徽省', N'阜阳地区', N'阜阳市', N'342101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1751', N'安徽省', N'阜阳地区', N'阜阳县', N'342121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1752', N'安徽省', N'阜阳地区', N'临泉县', N'342122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1753', N'安徽省', N'阜阳地区', N'太和县', N'342123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1754', N'安徽省', N'阜阳地区', N'涡阳县', N'342124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1755', N'安徽省', N'阜阳地区', N'蒙城县', N'342125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1756', N'安徽省', N'阜阳地区', N'亳县', N'342126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1757', N'安徽省', N'阜阳地区', N'阜南县', N'342127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1758', N'安徽省', N'阜阳地区', N'颍上县', N'342128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1759', N'安徽省', N'阜阳地区', N'界首县', N'342129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1760', N'安徽省', N'阜阳地区', N'利辛县', N'342130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1761', N'安徽省', N'宿县地区', N'宿州市', N'342201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1762', N'安徽省', N'宿县地区', N'砀山县', N'342221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1763', N'安徽省', N'宿县地区', N'萧县', N'342222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1764', N'安徽省', N'宿县地区', N'宿县', N'342223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1765', N'安徽省', N'宿县地区', N'灵璧县', N'342224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1766', N'安徽省', N'宿县地区', N'泗县', N'342225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1767', N'安徽省', N'宿县地区', N'怀远县', N'342226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1768', N'安徽省', N'宿县地区', N'五河县', N'342227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1769', N'安徽省', N'宿县地区', N'固镇县', N'342228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1770', N'安徽省', N'滁县地区', N'滁州市', N'342301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1771', N'安徽省', N'滁县地区', N'天长县', N'342321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1772', N'安徽省', N'滁县地区', N'来安县', N'342322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1773', N'安徽省', N'滁县地区', N'滁县', N'342323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1774', N'安徽省', N'滁县地区', N'全椒县', N'342324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1775', N'安徽省', N'滁县地区', N'定远县', N'342325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1776', N'安徽省', N'滁县地区', N'凤阳县', N'342326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1777', N'安徽省', N'滁县地区', N'嘉山县', N'342327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1778', N'安徽省', N'六安地区', N'六安市', N'342401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1779', N'安徽省', N'六安地区', N'六安县', N'342421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1780', N'安徽省', N'六安地区', N'寿县', N'342422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1781', N'安徽省', N'六安地区', N'霍邱县', N'342423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1782', N'安徽省', N'六安地区', N'肥西县', N'342424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1783', N'安徽省', N'六安地区', N'舒城县', N'342425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1784', N'安徽省', N'六安地区', N'金寨县', N'342426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1785', N'安徽省', N'六安地区', N'霍山县', N'342427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1786', N'安徽省', N'宣城地区', N'宣州市', N'342501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1787', N'安徽省', N'宣城地区', N'宁国市', N'342502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1788', N'安徽省', N'宣城地区', N'宣州县', N'342521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1789', N'安徽省', N'宣城地区', N'郎溪县', N'342522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1790', N'安徽省', N'宣城地区', N'广德县', N'342523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1791', N'安徽省', N'宣城地区', N'宁国县', N'342524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1792', N'安徽省', N'宣城地区', N'当涂县', N'342525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1793', N'安徽省', N'宣城地区', N'繁昌县', N'342526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1794', N'安徽省', N'宣城地区', N'南陵县', N'342527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1795', N'安徽省', N'宣城地区', N'青阳县', N'342528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1796', N'安徽省', N'宣城地区', N'泾县', N'342529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1797', N'安徽省', N'宣城地区', N'旌德县', N'342530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1798', N'安徽省', N'宣城地区', N'绩溪县', N'342531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1799', N'安徽省', N'巢湖地区', N'巢湖市', N'342601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1800', N'安徽省', N'巢湖地区', N'肥东县', N'342621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1801', N'安徽省', N'巢湖地区', N'庐江县', N'342622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1802', N'安徽省', N'巢湖地区', N'无为县', N'342623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1803', N'安徽省', N'巢湖地区', N'巢县', N'342624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1804', N'安徽省', N'巢湖地区', N'含山县', N'342625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1805', N'安徽省', N'巢湖地区', N'和县', N'342626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1806', N'安徽省', N'徽州地区', N'屯溪市', N'342701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1807', N'安徽省', N'徽州地区', N'绩溪县', N'342721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1808', N'安徽省', N'徽州地区', N'旌德县', N'342722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1809', N'安徽省', N'徽州地区', N'歙县', N'342723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1810', N'安徽省', N'徽州地区', N'休宁县', N'342724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1811', N'安徽省', N'徽州地区', N'黟县', N'342725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1812', N'安徽省', N'徽州地区', N'祁门县', N'342726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1813', N'安徽省', N'徽州地区', N'太平县', N'342727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1814', N'安徽省', N'徽州地区', N'石台县', N'342728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1815', N'安徽省', N'安庆地区', N'怀宁县', N'342821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1816', N'安徽省', N'安庆地区', N'桐城县', N'342822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1817', N'安徽省', N'安庆地区', N'枞阳县', N'342823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1818', N'安徽省', N'安庆地区', N'潜山县', N'342824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1819', N'安徽省', N'安庆地区', N'太湖县', N'342825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1820', N'安徽省', N'安庆地区', N'宿松县', N'342826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1821', N'安徽省', N'安庆地区', N'望江县', N'342827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1822', N'安徽省', N'安庆地区', N'岳西县', N'342828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1823', N'安徽省', N'安庆地区', N'东至县', N'342829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1824', N'安徽省', N'安庆地区', N'贵池县', N'342830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1825', N'安徽省', N'池州地区', N'贵池市', N'342901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1826', N'安徽省', N'池州地区', N'东至县', N'342921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1827', N'安徽省', N'池州地区', N'石台县', N'342922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1828', N'安徽省', N'池州地区', N'青阳县', N'342923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1829', N'安徽省', N'合肥市', N'市辖区', N'340101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1830', N'安徽省', N'合肥市', N'瑶海区', N'340102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1831', N'安徽省', N'合肥市', N'庐阳区', N'340103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1832', N'安徽省', N'合肥市', N'蜀山区', N'340104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1833', N'安徽省', N'合肥市', N'包河区', N'340111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1834', N'安徽省', N'合肥市', N'长丰县', N'340121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1835', N'安徽省', N'合肥市', N'肥西县', N'340122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1836', N'安徽省', N'合肥市', N'肥东县', N'340123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1837', N'安徽省', N'芜湖市', N'市辖区', N'340201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1838', N'安徽省', N'芜湖市', N'镜湖区', N'340202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1839', N'安徽省', N'芜湖市', N'弋江区', N'340203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1840', N'安徽省', N'芜湖市', N'新芜区', N'340204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1841', N'安徽省', N'芜湖市', N'裕溪口区', N'340205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1842', N'安徽省', N'芜湖市', N'四褐山区', N'340206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1843', N'安徽省', N'芜湖市', N'鸠江区', N'340207')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1844', N'安徽省', N'芜湖市', N'三山区', N'340208')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1845', N'安徽省', N'芜湖市', N'郊区', N'340211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1846', N'安徽省', N'芜湖市', N'市区', N'340220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1847', N'安徽省', N'芜湖市', N'芜湖县', N'340221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1848', N'安徽省', N'芜湖市', N'繁昌县', N'340222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1849', N'安徽省', N'芜湖市', N'南陵县', N'340223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1850', N'安徽省', N'芜湖市', N'青阳县', N'340224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1851', N'安徽省', N'蚌埠市', N'市辖区', N'340301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1852', N'安徽省', N'蚌埠市', N'龙子湖区', N'340302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1853', N'安徽省', N'蚌埠市', N'蚌山区', N'340303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1854', N'安徽省', N'蚌埠市', N'禹会区', N'340304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1855', N'安徽省', N'蚌埠市', N'淮上区', N'340311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1856', N'安徽省', N'蚌埠市', N'怀远县', N'340321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1857', N'安徽省', N'蚌埠市', N'五河县', N'340322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1858', N'安徽省', N'蚌埠市', N'固镇县', N'340323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1859', N'安徽省', N'淮南市', N'市辖区', N'340401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1860', N'安徽省', N'淮南市', N'大通区', N'340402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1861', N'安徽省', N'淮南市', N'田家庵区', N'340403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1862', N'安徽省', N'淮南市', N'谢家集区', N'340404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1863', N'安徽省', N'淮南市', N'八公山区', N'340405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1864', N'安徽省', N'淮南市', N'潘集区', N'340406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1865', N'安徽省', N'淮南市', N'凤台县', N'340421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1866', N'安徽省', N'马鞍山市', N'市辖区', N'340501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1867', N'安徽省', N'马鞍山市', N'金家庄区', N'340502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1868', N'安徽省', N'马鞍山市', N'花山区', N'340503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1869', N'安徽省', N'马鞍山市', N'雨山区', N'340504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1870', N'安徽省', N'马鞍山市', N'向山区', N'340505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1871', N'安徽省', N'马鞍山市', N'当涂县', N'340521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1872', N'安徽省', N'淮北市', N'市辖区', N'340601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1873', N'安徽省', N'淮北市', N'杜集区', N'340602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1874', N'安徽省', N'淮北市', N'相山区', N'340603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1875', N'安徽省', N'淮北市', N'烈山区', N'340604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1876', N'安徽省', N'淮北市', N'濉溪县', N'340621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1877', N'安徽省', N'铜陵市', N'市辖区', N'340701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1878', N'安徽省', N'铜陵市', N'铜官山区', N'340702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1879', N'安徽省', N'铜陵市', N'狮子山区', N'340703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1880', N'安徽省', N'铜陵市', N'郊区', N'340711')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1881', N'安徽省', N'铜陵市', N'铜陵县', N'340721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1882', N'安徽省', N'安庆市', N'市辖区', N'340801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1883', N'安徽省', N'安庆市', N'迎江区', N'340802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1884', N'安徽省', N'安庆市', N'大观区', N'340803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1885', N'安徽省', N'安庆市', N'郊区', N'340811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1886', N'安徽省', N'安庆市', N'桐城县', N'340821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1887', N'安徽省', N'安庆市', N'怀宁县', N'340822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1888', N'安徽省', N'安庆市', N'枞阳县', N'340823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1889', N'安徽省', N'安庆市', N'潜山县', N'340824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1890', N'安徽省', N'安庆市', N'太湖县', N'340825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1891', N'安徽省', N'安庆市', N'宿松县', N'340826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1892', N'安徽省', N'安庆市', N'望江县', N'340827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1893', N'安徽省', N'安庆市', N'岳西县', N'340828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1894', N'安徽省', N'安庆市', N'桐城市', N'340881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1895', N'安徽省', N'黄山市', N'市辖区', N'341001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1896', N'安徽省', N'黄山市', N'屯溪区', N'341002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1897', N'安徽省', N'黄山市', N'黄山区', N'341003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1898', N'安徽省', N'黄山市', N'徽州区', N'341004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1899', N'安徽省', N'黄山市', N'歙县', N'341021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1900', N'安徽省', N'黄山市', N'休宁县', N'341022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1901', N'安徽省', N'黄山市', N'黟县', N'341023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1902', N'安徽省', N'黄山市', N'祁门县', N'341024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1903', N'安徽省', N'滁州市', N'市辖区', N'341101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1904', N'安徽省', N'滁州市', N'琅琊区', N'341102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1905', N'安徽省', N'滁州市', N'南谯区', N'341103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1906', N'安徽省', N'滁州市', N'天长县', N'341121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1907', N'安徽省', N'滁州市', N'来安县', N'341122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1908', N'安徽省', N'滁州市', N'全椒县', N'341124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1909', N'安徽省', N'滁州市', N'定远县', N'341125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1910', N'安徽省', N'滁州市', N'凤阳县', N'341126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1911', N'安徽省', N'滁州市', N'嘉山县', N'341127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1912', N'安徽省', N'滁州市', N'天长市', N'341181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1913', N'安徽省', N'滁州市', N'明光市', N'341182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1914', N'福建省', N'宁德市', N'市辖区', N'350901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1915', N'福建省', N'宁德市', N'蕉城区', N'350902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1916', N'福建省', N'宁德市', N'霞浦县', N'350921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1917', N'福建省', N'宁德市', N'古田县', N'350922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1918', N'福建省', N'宁德市', N'屏南县', N'350923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1919', N'福建省', N'宁德市', N'寿宁县', N'350924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1920', N'福建省', N'宁德市', N'周宁县', N'350925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1921', N'福建省', N'宁德市', N'柘荣县', N'350926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1922', N'福建省', N'宁德市', N'福安市', N'350981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1923', N'福建省', N'宁德市', N'福鼎市', N'350982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1924', N'福建省', N'南平地区', N'南平市', N'352101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1925', N'福建省', N'南平地区', N'邵武市', N'352102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1926', N'福建省', N'南平地区', N'武夷山市', N'352103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1927', N'福建省', N'南平地区', N'建瓯市', N'352104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1928', N'福建省', N'南平地区', N'顺昌县', N'352121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1929', N'福建省', N'南平地区', N'建阳县', N'352122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1930', N'福建省', N'南平地区', N'建瓯县', N'352123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1931', N'福建省', N'南平地区', N'浦城县', N'352124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1932', N'福建省', N'南平地区', N'邵武县', N'352125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1933', N'福建省', N'南平地区', N'崇安县', N'352126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1934', N'福建省', N'南平地区', N'光泽县', N'352127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1935', N'福建省', N'南平地区', N'松溪县', N'352128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1936', N'福建省', N'南平地区', N'政和县', N'352129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1937', N'福建省', N'宁德地区', N'宁德市', N'352201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1938', N'福建省', N'宁德地区', N'福安市', N'352202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1939', N'福建省', N'宁德地区', N'福鼎市', N'352203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1940', N'福建省', N'宁德地区', N'宁德县', N'352221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1941', N'福建省', N'宁德地区', N'连江县', N'352222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1942', N'福建省', N'宁德地区', N'罗源县', N'352223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1943', N'福建省', N'宁德地区', N'福鼎县', N'352224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1944', N'福建省', N'宁德地区', N'霞浦县', N'352225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1945', N'福建省', N'宁德地区', N'福安县', N'352226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1946', N'福建省', N'宁德地区', N'古田县', N'352227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1947', N'福建省', N'宁德地区', N'屏南县', N'352228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1948', N'福建省', N'宁德地区', N'寿宁县', N'352229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1949', N'福建省', N'宁德地区', N'周宁县', N'352230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1950', N'福建省', N'宁德地区', N'柘荣县', N'352231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1951', N'福建省', N'龙岩地区', N'龙岩市', N'352601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1952', N'福建省', N'龙岩地区', N'漳平市', N'352602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1953', N'福建省', N'龙岩地区', N'长汀县', N'352622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1954', N'福建省', N'龙岩地区', N'永定县', N'352623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1955', N'福建省', N'龙岩地区', N'上杭县', N'352624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1956', N'福建省', N'龙岩地区', N'武平县', N'352625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1957', N'福建省', N'龙岩地区', N'漳平县', N'352626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1958', N'福建省', N'龙岩地区', N'连城县', N'352627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1959', N'福建省', N'三明市', N'三明市', N'352701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1960', N'福建省', N'三明市', N'明溪县', N'352721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1961', N'福建省', N'三明市', N'永安县', N'352722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1962', N'福建省', N'三明市', N'清流县', N'352723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1963', N'福建省', N'三明市', N'宁化县', N'352724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1964', N'福建省', N'三明市', N'大田县', N'352725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1965', N'福建省', N'三明市', N'尤溪县', N'352726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1966', N'福建省', N'三明市', N'沙县', N'352727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1967', N'福建省', N'三明市', N'将乐县', N'352728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1968', N'福建省', N'三明市', N'泰宁县', N'352729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1969', N'福建省', N'三明市', N'建宁县', N'352730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1970', N'福建省', N'福州市', N'市辖区', N'350101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1971', N'福建省', N'福州市', N'鼓楼区', N'350102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1972', N'福建省', N'福州市', N'台江区', N'350103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1973', N'福建省', N'福州市', N'仓山区', N'350104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1974', N'福建省', N'福州市', N'马尾区', N'350105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1975', N'福建省', N'福州市', N'晋安区', N'350111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1976', N'福建省', N'福州市', N'市区', N'350120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1977', N'福建省', N'福州市', N'闽侯县', N'350121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1978', N'福建省', N'福州市', N'连江县', N'350122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1979', N'福建省', N'福州市', N'罗源县', N'350123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1980', N'福建省', N'福州市', N'闽清县', N'350124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1981', N'福建省', N'福州市', N'永泰县', N'350125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1982', N'福建省', N'福州市', N'长乐县', N'350126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1983', N'福建省', N'福州市', N'福清县', N'350127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1984', N'福建省', N'福州市', N'平潭县', N'350128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1985', N'福建省', N'福州市', N'福清市', N'350181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1986', N'福建省', N'福州市', N'长乐市', N'350182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1987', N'福建省', N'厦门市', N'市辖区', N'350201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1988', N'福建省', N'厦门市', N'鼓浪屿区', N'350202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1989', N'福建省', N'厦门市', N'思明区', N'350203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1990', N'福建省', N'厦门市', N'开元区', N'350204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1991', N'福建省', N'厦门市', N'海沧区', N'350205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1992', N'福建省', N'厦门市', N'湖里区', N'350206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1993', N'福建省', N'厦门市', N'集美区', N'350211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1994', N'福建省', N'厦门市', N'同安区', N'350212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1995', N'福建省', N'厦门市', N'翔安区', N'350213')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1996', N'福建省', N'莆田市', N'市辖区', N'350301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1997', N'福建省', N'莆田市', N'城厢区', N'350302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1998', N'福建省', N'莆田市', N'涵江区', N'350303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'1999', N'福建省', N'莆田市', N'荔城区', N'350304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2000', N'福建省', N'莆田市', N'秀屿区', N'350305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2001', N'福建省', N'莆田市', N'莆田县', N'350321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2002', N'福建省', N'莆田市', N'仙游县', N'350322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2003', N'福建省', N'三明市', N'市辖区', N'350401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2004', N'福建省', N'三明市', N'梅列区', N'350402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2005', N'福建省', N'三明市', N'三元区', N'350403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2006', N'福建省', N'三明市', N'永安市', N'350404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2007', N'福建省', N'三明市', N'永安市', N'350420')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2008', N'福建省', N'三明市', N'明溪县', N'350421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2009', N'福建省', N'三明市', N'永安县', N'350422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2010', N'福建省', N'三明市', N'清流县', N'350423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2011', N'福建省', N'三明市', N'宁化县', N'350424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2012', N'福建省', N'三明市', N'大田县', N'350425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2013', N'福建省', N'三明市', N'尤溪县', N'350426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2014', N'福建省', N'三明市', N'沙县', N'350427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2015', N'福建省', N'三明市', N'将乐县', N'350428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2016', N'福建省', N'三明市', N'泰宁县', N'350429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2017', N'福建省', N'三明市', N'建宁县', N'350430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2018', N'福建省', N'三明市', N'永安市', N'350481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2019', N'福建省', N'泉州市', N'市辖区', N'350501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2020', N'福建省', N'泉州市', N'鲤城区', N'350502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2021', N'福建省', N'泉州市', N'丰泽区', N'350503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2022', N'福建省', N'泉州市', N'洛江区', N'350504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2023', N'福建省', N'泉州市', N'泉港区', N'350505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2024', N'福建省', N'泉州市', N'惠安县', N'350521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2025', N'福建省', N'泉州市', N'晋江县', N'350522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2026', N'福建省', N'泉州市', N'南安县', N'350523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2027', N'福建省', N'泉州市', N'安溪县', N'350524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2028', N'福建省', N'泉州市', N'永春县', N'350525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2029', N'福建省', N'泉州市', N'德化县', N'350526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2030', N'福建省', N'泉州市', N'金门县', N'350527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2031', N'福建省', N'泉州市', N'石狮市', N'350581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2032', N'福建省', N'泉州市', N'晋江市', N'350582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2033', N'福建省', N'泉州市', N'南安市', N'350583')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2034', N'福建省', N'漳州市', N'市辖区', N'350601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2035', N'福建省', N'漳州市', N'芗城区', N'350602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2036', N'福建省', N'漳州市', N'龙文区', N'350603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2037', N'福建省', N'漳州市', N'龙海县', N'350621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2038', N'福建省', N'漳州市', N'云霄县', N'350622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2039', N'福建省', N'漳州市', N'漳浦县', N'350623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2040', N'福建省', N'漳州市', N'诏安县', N'350624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2041', N'福建省', N'漳州市', N'长泰县', N'350625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2042', N'福建省', N'漳州市', N'东山县', N'350626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2043', N'福建省', N'漳州市', N'南靖县', N'350627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2044', N'福建省', N'漳州市', N'平和县', N'350628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2045', N'福建省', N'漳州市', N'华安县', N'350629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2046', N'福建省', N'漳州市', N'龙海市', N'350681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2047', N'福建省', N'南平市', N'市辖区', N'350701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2048', N'福建省', N'南平市', N'延平区', N'350702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2049', N'福建省', N'南平市', N'顺昌县', N'350721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2050', N'福建省', N'南平市', N'浦城县', N'350722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2051', N'福建省', N'南平市', N'光泽县', N'350723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2052', N'福建省', N'南平市', N'松溪县', N'350724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2053', N'福建省', N'南平市', N'政和县', N'350725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2054', N'福建省', N'南平市', N'邵武市', N'350781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2055', N'福建省', N'南平市', N'武夷山市', N'350782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2056', N'福建省', N'南平市', N'建瓯市', N'350783')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2057', N'福建省', N'南平市', N'建阳市', N'350784')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2058', N'福建省', N'龙岩市', N'市辖区', N'350801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2059', N'福建省', N'龙岩市', N'新罗区', N'350802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2060', N'福建省', N'龙岩市', N'长汀县', N'350821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2061', N'福建省', N'龙岩市', N'永定县', N'350822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2062', N'福建省', N'龙岩市', N'上杭县', N'350823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2063', N'福建省', N'龙岩市', N'武平县', N'350824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2064', N'福建省', N'龙岩市', N'连城县', N'350825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2065', N'福建省', N'龙岩市', N'漳平市', N'350881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2066', N'福建省', NULL, N'永安市', N'359001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2067', N'福建省', NULL, N'石狮市', N'359002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2068', N'江西省', N'南昌市', N'市辖区', N'360101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2069', N'江西省', N'南昌市', N'东湖区', N'360102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2070', N'江西省', N'南昌市', N'西湖区', N'360103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2071', N'江西省', N'南昌市', N'青云谱区', N'360104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2072', N'江西省', N'南昌市', N'湾里区', N'360105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2073', N'江西省', N'南昌市', N'郊区', N'360111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2074', N'江西省', N'南昌市', N'南昌县', N'360121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2075', N'江西省', N'南昌市', N'新建县', N'360122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2076', N'江西省', N'南昌市', N'安义县', N'360123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2077', N'江西省', N'南昌市', N'进贤县', N'360124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2078', N'江西省', N'景德镇市', N'市辖区', N'360201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2079', N'江西省', N'景德镇市', N'昌江区', N'360202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2080', N'江西省', N'景德镇市', N'珠山区', N'360203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2081', N'江西省', N'景德镇市', N'鹅湖区', N'360211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2082', N'江西省', N'景德镇市', N'蛟潭区', N'360212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2083', N'江西省', N'景德镇市', N'乐平县', N'360221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2084', N'江西省', N'景德镇市', N'浮梁县', N'360222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2085', N'江西省', N'景德镇市', N'乐平市', N'360281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2086', N'江西省', N'上饶市', N'鄱阳县', N'361128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2087', N'江西省', N'上饶市', N'万年县', N'361129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2088', N'江西省', N'上饶市', N'婺源县', N'361130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2089', N'江西省', N'上饶市', N'德兴市', N'361181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2090', N'江西省', N'上饶市', N'市辖区', N'361101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2091', N'江西省', N'上饶市', N'信州区', N'361102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2092', N'江西省', N'上饶市', N'上饶县', N'361121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2093', N'江西省', N'上饶市', N'广丰县', N'361122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2094', N'江西省', N'上饶市', N'玉山县', N'361123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2095', N'江西省', N'上饶市', N'铅山县', N'361124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2096', N'江西省', N'上饶市', N'横峰县', N'361125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2097', N'江西省', N'上饶市', N'弋阳县', N'361126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2098', N'江西省', N'上饶市', N'余干县', N'361127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2099', N'江西省', N'赣州地区', N'赣州市', N'362101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2100', N'江西省', N'赣州地区', N'瑞金市', N'362102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2101', N'江西省', N'赣州地区', N'南康市', N'362103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2102', N'江西省', N'赣州地区', N'赣县', N'362121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2103', N'江西省', N'赣州地区', N'南康市', N'362122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2104', N'江西省', N'赣州地区', N'信丰县', N'362123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2105', N'江西省', N'赣州地区', N'大余县', N'362124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2106', N'江西省', N'赣州地区', N'上犹县', N'362125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2107', N'江西省', N'赣州地区', N'崇义县', N'362126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2108', N'江西省', N'赣州地区', N'安远县', N'362127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2109', N'江西省', N'赣州地区', N'龙南县', N'362128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2110', N'江西省', N'赣州地区', N'定南县', N'362129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2111', N'江西省', N'赣州地区', N'全南县', N'362130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2112', N'江西省', N'赣州地区', N'宁都县', N'362131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2113', N'江西省', N'赣州地区', N'于都县', N'362132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2114', N'江西省', N'赣州地区', N'兴国县', N'362133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2115', N'江西省', N'赣州地区', N'瑞金市', N'362134')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2116', N'江西省', N'赣州地区', N'会昌县', N'362135')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2117', N'江西省', N'赣州地区', N'寻乌县', N'362136')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2118', N'江西省', N'赣州地区', N'石城县', N'362137')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2119', N'江西省', N'赣州地区', N'广昌县', N'362138')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2120', N'江西省', N'宜春地区', N'宜春市', N'362201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2121', N'江西省', N'宜春地区', N'丰城市', N'362202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2122', N'江西省', N'宜春地区', N'樟树市', N'362203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2123', N'江西省', N'宜春地区', N'高安市', N'362204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2124', N'江西省', N'宜春地区', N'丰城县', N'362221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2125', N'江西省', N'宜春地区', N'高安县', N'362222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2126', N'江西省', N'宜春地区', N'清江县', N'362223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2127', N'江西省', N'宜春地区', N'新余县', N'362224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2128', N'江西省', N'宜春地区', N'宜春县', N'362225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2129', N'江西省', N'宜春地区', N'奉新县', N'362226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2130', N'江西省', N'宜春地区', N'万载县', N'362227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2131', N'江西省', N'宜春地区', N'上高县', N'362228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2132', N'江西省', N'宜春地区', N'宜丰县', N'362229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2133', N'江西省', N'宜春地区', N'分宜县', N'362230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2134', N'江西省', N'宜春地区', N'安义县', N'362231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2135', N'江西省', N'宜春地区', N'靖安县', N'362232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2136', N'江西省', N'宜春地区', N'铜鼓县', N'362233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2137', N'江西省', N'上饶地区', N'上饶市', N'362301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2138', N'江西省', N'上饶地区', N'德兴市', N'362302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2139', N'江西省', N'上饶地区', N'上饶县', N'362321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2140', N'江西省', N'上饶地区', N'广丰县', N'362322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2141', N'江西省', N'上饶地区', N'玉山县', N'362323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2142', N'江西省', N'上饶地区', N'铅山县', N'362324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2143', N'江西省', N'上饶地区', N'横峰县', N'362325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2144', N'江西省', N'上饶地区', N'弋阳县', N'362326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2145', N'江西省', N'上饶地区', N'贵溪县', N'362327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2146', N'江西省', N'上饶地区', N'余江县', N'362328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2147', N'江西省', N'上饶地区', N'余干县', N'362329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2148', N'江西省', N'上饶地区', N'波阳县', N'362330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2149', N'江西省', N'上饶地区', N'万年县', N'362331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2150', N'江西省', N'上饶地区', N'乐平县', N'362332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2151', N'江西省', N'上饶地区', N'德兴县', N'362333')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2152', N'江西省', N'上饶地区', N'婺源县', N'362334')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2153', N'江西省', N'萍乡市', N'市辖区', N'360301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2154', N'江西省', N'萍乡市', N'安源区', N'360302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2155', N'江西省', N'萍乡市', N'上栗区', N'360311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2156', N'江西省', N'萍乡市', N'芦溪区', N'360312')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2157', N'江西省', N'萍乡市', N'湘东区', N'360313')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2158', N'江西省', N'萍乡市', N'莲花县', N'360321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2159', N'江西省', N'萍乡市', N'上栗县', N'360322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2160', N'江西省', N'萍乡市', N'芦溪县', N'360323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2161', N'江西省', N'九江市', N'市辖区', N'360401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2162', N'江西省', N'九江市', N'庐山区', N'360402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2163', N'江西省', N'九江市', N'浔阳区', N'360403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2164', N'江西省', N'九江市', N'九江县', N'360421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2165', N'江西省', N'九江市', N'瑞昌县', N'360422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2166', N'江西省', N'九江市', N'武宁县', N'360423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2167', N'江西省', N'九江市', N'修水县', N'360424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2168', N'江西省', N'九江市', N'永修县', N'360425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2169', N'江西省', N'九江市', N'德安县', N'360426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2170', N'江西省', N'九江市', N'星子县', N'360427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2171', N'江西省', N'九江市', N'都昌县', N'360428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2172', N'江西省', N'九江市', N'湖口县', N'360429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2173', N'江西省', N'九江市', N'彭泽县', N'360430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2174', N'江西省', N'九江市', N'瑞昌市', N'360481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2175', N'江西省', N'新余市', N'市辖区', N'360501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2176', N'江西省', N'新余市', N'渝水区', N'360502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2177', N'江西省', N'新余市', N'分宜县', N'360521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2178', N'江西省', N'鹰潭市', N'市辖区', N'360601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2179', N'江西省', N'鹰潭市', N'月湖区', N'360602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2180', N'江西省', N'鹰潭市', N'贵溪县', N'360621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2181', N'江西省', N'鹰潭市', N'余江县', N'360622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2182', N'江西省', N'鹰潭市', N'贵溪市', N'360681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2183', N'江西省', N'赣州市', N'市辖区', N'360701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2184', N'江西省', N'赣州市', N'章贡区', N'360702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2185', N'江西省', N'赣州市', N'赣县', N'360721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2186', N'江西省', N'赣州市', N'信丰县', N'360722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2187', N'江西省', N'赣州市', N'大余县', N'360723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2188', N'江西省', N'赣州市', N'上犹县', N'360724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2189', N'江西省', N'赣州市', N'崇义县', N'360725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2190', N'江西省', N'赣州市', N'安远县', N'360726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2191', N'江西省', N'赣州市', N'龙南县', N'360727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2192', N'江西省', N'赣州市', N'定南县', N'360728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2193', N'江西省', N'赣州市', N'全南县', N'360729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2194', N'江西省', N'赣州市', N'宁都县', N'360730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2195', N'江西省', N'赣州市', N'于都县', N'360731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2196', N'江西省', N'赣州市', N'兴国县', N'360732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2197', N'江西省', N'赣州市', N'会昌县', N'360733')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2198', N'江西省', N'赣州市', N'寻乌县', N'360734')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2199', N'江西省', N'赣州市', N'石城县', N'360735')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2200', N'江西省', N'赣州市', N'瑞金市', N'360781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2201', N'江西省', N'赣州市', N'南康市', N'360782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2202', N'江西省', N'吉安市', N'市辖区', N'360801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2203', N'江西省', N'吉安市', N'吉州区', N'360802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2204', N'江西省', N'吉安市', N'青原区', N'360803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2205', N'江西省', N'吉安市', N'吉安县', N'360821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2206', N'江西省', N'吉安市', N'吉水县', N'360822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2207', N'江西省', N'吉安市', N'峡江县', N'360823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2208', N'江西省', N'吉安市', N'新干县', N'360824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2209', N'江西省', N'吉安市', N'永丰县', N'360825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2210', N'江西省', N'吉安市', N'泰和县', N'360826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2211', N'江西省', N'吉安市', N'遂川县', N'360827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2212', N'江西省', N'吉安市', N'万安县', N'360828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2213', N'江西省', N'吉安市', N'安福县', N'360829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2214', N'江西省', N'吉安市', N'永新县', N'360830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2215', N'江西省', N'吉安市', N'井冈山市', N'360881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2216', N'江西省', N'宜春市', N'市辖区', N'360901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2217', N'江西省', N'宜春市', N'袁州区', N'360902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2218', N'江西省', N'宜春市', N'奉新县', N'360921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2219', N'江西省', N'宜春市', N'万载县', N'360922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2220', N'江西省', N'宜春市', N'上高县', N'360923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2221', N'江西省', N'宜春市', N'宜丰县', N'360924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2222', N'江西省', N'宜春市', N'靖安县', N'360925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2223', N'江西省', N'宜春市', N'铜鼓县', N'360926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2224', N'江西省', N'宜春市', N'丰城市', N'360981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2225', N'江西省', N'宜春市', N'樟树市', N'360982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2226', N'江西省', N'宜春市', N'高安市', N'360983')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2227', N'江西省', N'抚州市', N'市辖区', N'361001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2228', N'江西省', N'抚州市', N'临川区', N'361002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2229', N'江西省', N'抚州市', N'南城县', N'361021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2230', N'江西省', N'抚州市', N'黎川县', N'361022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2231', N'江西省', N'抚州市', N'南丰县', N'361023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2232', N'江西省', N'抚州市', N'崇仁县', N'361024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2233', N'江西省', N'抚州市', N'乐安县', N'361025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2234', N'江西省', N'抚州市', N'宜黄县', N'361026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2235', N'江西省', N'抚州市', N'金溪县', N'361027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2236', N'江西省', N'抚州市', N'资溪县', N'361028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2237', N'江西省', N'抚州市', N'东乡县', N'361029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2238', N'江西省', N'抚州市', N'广昌县', N'361030')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2239', N'江西省', N'吉安地区', N'吉安市', N'362401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2240', N'江西省', N'吉安地区', N'井冈山市', N'362402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2241', N'江西省', N'吉安地区', N'吉安县', N'362421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2242', N'江西省', N'吉安地区', N'吉水县', N'362422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2243', N'江西省', N'吉安地区', N'峡江县', N'362423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2244', N'江西省', N'吉安地区', N'新干县', N'362424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2245', N'江西省', N'吉安地区', N'永丰县', N'362425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2246', N'江西省', N'吉安地区', N'泰和县', N'362426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2247', N'江西省', N'吉安地区', N'遂川县', N'362427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2248', N'江西省', N'吉安地区', N'万安县', N'362428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2249', N'江西省', N'吉安地区', N'安福县', N'362429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2250', N'江西省', N'吉安地区', N'永新县', N'362430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2251', N'江西省', N'吉安地区', N'莲花县', N'362431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2252', N'江西省', N'吉安地区', N'宁冈县', N'362432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2253', N'江西省', N'吉安地区', N'井岗山县', N'362433')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2254', N'江西省', N'抚州地区', N'临川市', N'362501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2255', N'江西省', N'抚州地区', N'临川市', N'362502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2256', N'江西省', N'抚州地区', N'临川县', N'362521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2257', N'江西省', N'抚州地区', N'南城县', N'362522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2258', N'江西省', N'抚州地区', N'黎川县', N'362523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2259', N'江西省', N'抚州地区', N'南丰县', N'362524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2260', N'江西省', N'抚州地区', N'崇仁县', N'362525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2261', N'江西省', N'抚州地区', N'乐安县', N'362526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2262', N'江西省', N'抚州地区', N'宜黄县', N'362527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2263', N'江西省', N'抚州地区', N'金溪县', N'362528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2264', N'江西省', N'抚州地区', N'资溪县', N'362529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2265', N'江西省', N'抚州地区', N'进贤县', N'362530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2266', N'江西省', N'抚州地区', N'东乡县', N'362531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2267', N'江西省', N'抚州地区', N'广昌县', N'362532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2268', N'江西省', N'九江地区', N'九江县', N'362621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2269', N'江西省', N'九江地区', N'瑞昌县', N'362622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2270', N'江西省', N'九江地区', N'武宁县', N'362623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2271', N'江西省', N'九江地区', N'修水县', N'362624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2272', N'江西省', N'九江地区', N'永修县', N'362625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2273', N'江西省', N'九江地区', N'德安县', N'362626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2274', N'江西省', N'九江地区', N'星子县', N'362627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2275', N'江西省', N'九江地区', N'都昌县', N'362628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2276', N'江西省', N'九江地区', N'湖口县', N'362629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2277', N'江西省', N'九江地区', N'彭泽县', N'362630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2278', N'山东省', N'青岛市', N'崂山区', N'370212')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2279', N'山东省', N'青岛市', N'李沧区', N'370213')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2280', N'山东省', N'青岛市', N'城阳区', N'370214')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2281', N'山东省', N'青岛市', N'市区', N'370220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2282', N'山东省', N'青岛市', N'崂山县', N'370221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2283', N'山东省', N'青岛市', N'即墨县', N'370222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2284', N'山东省', N'青岛市', N'胶南县', N'370223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2285', N'山东省', N'青岛市', N'胶县', N'370224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2286', N'山东省', N'青岛市', N'莱西县', N'370225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2287', N'山东省', N'青岛市', N'平度县', N'370226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2288', N'山东省', N'青岛市', N'胶州市', N'370281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2289', N'山东省', N'青岛市', N'即墨市', N'370282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2290', N'山东省', N'青岛市', N'平度市', N'370283')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2291', N'山东省', N'青岛市', N'胶南市', N'370284')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2292', N'山东省', N'青岛市', N'莱西市', N'370285')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2293', N'山东省', N'青岛市', N'市辖区', N'370201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2294', N'山东省', N'青岛市', N'市南区', N'370202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2295', N'山东省', N'青岛市', N'市北区', N'370203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2296', N'山东省', N'青岛市', N'台东区', N'370204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2297', N'山东省', N'青岛市', N'四方区', N'370205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2298', N'山东省', N'青岛市', N'沧口区', N'370206')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2299', N'山东省', N'青岛市', N'黄岛区', N'370211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2300', N'山东省', N'淄博市', N'市辖区', N'370301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2301', N'山东省', N'淄博市', N'淄川区', N'370302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2302', N'山东省', N'淄博市', N'张店区', N'370303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2303', N'山东省', N'淄博市', N'博山区', N'370304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2304', N'山东省', N'淄博市', N'临淄区', N'370305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2305', N'山东省', N'淄博市', N'周村区', N'370306')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2306', N'山东省', N'淄博市', N'桓台县', N'370321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2307', N'山东省', N'淄博市', N'高青县', N'370322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2308', N'山东省', N'淄博市', N'沂源县', N'370323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2309', N'山东省', N'枣庄市', N'市辖区', N'370401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2310', N'山东省', N'枣庄市', N'市中区', N'370402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2311', N'山东省', N'枣庄市', N'薛城区', N'370403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2312', N'山东省', N'枣庄市', N'峄城区', N'370404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2313', N'山东省', N'枣庄市', N'台儿庄区', N'370405')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2314', N'山东省', N'枣庄市', N'山亭区', N'370406')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2315', N'山东省', N'枣庄市', N'市区', N'370420')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2316', N'山东省', N'枣庄市', N'滕县', N'370421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2317', N'山东省', N'枣庄市', N'滕州市', N'370481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2318', N'山东省', N'东营市', N'市辖区', N'370501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2319', N'山东省', N'东营市', N'东营区', N'370502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2320', N'山东省', N'东营市', N'河口区', N'370503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2321', N'山东省', N'东营市', N'垦利县', N'370521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2322', N'山东省', N'东营市', N'利津县', N'370522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2323', N'山东省', N'东营市', N'广饶县', N'370523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2324', N'山东省', N'烟台市', N'市辖区', N'370601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2325', N'山东省', N'烟台市', N'芝罘区', N'370602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2326', N'山东省', N'烟台市', N'福山区', N'370611')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2327', N'山东省', N'烟台市', N'牟平区', N'370612')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2328', N'山东省', N'烟台市', N'莱山区', N'370613')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2329', N'山东省', N'烟台市', N'龙口市', N'370619')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2330', N'山东省', N'烟台市', N'威海市', N'370620')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2331', N'山东省', N'烟台市', N'蓬莱县', N'370622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2332', N'山东省', N'烟台市', N'黄县', N'370623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2333', N'山东省', N'烟台市', N'招远县', N'370624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2334', N'山东省', N'烟台市', N'掖县', N'370625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2335', N'山东省', N'烟台市', N'莱阳县', N'370627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2336', N'山东省', N'烟台市', N'栖霞县', N'370628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2337', N'山东省', N'烟台市', N'海阳县', N'370629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2338', N'山东省', N'烟台市', N'牟平县', N'370631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2339', N'山东省', N'烟台市', N'文登县', N'370632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2340', N'山东省', N'烟台市', N'荣城县', N'370633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2341', N'山东省', N'烟台市', N'长岛县', N'370634')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2342', N'山东省', N'烟台市', N'龙口市', N'370681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2343', N'山东省', N'烟台市', N'莱阳市', N'370682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2344', N'山东省', N'烟台市', N'莱州市', N'370683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2345', N'山东省', N'烟台市', N'蓬莱市', N'370684')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2346', N'山东省', N'烟台市', N'招远市', N'370685')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2347', N'山东省', N'烟台市', N'栖霞市', N'370686')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2348', N'山东省', N'烟台市', N'海阳市', N'370687')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2349', N'山东省', N'潍坊市', N'市辖区', N'370701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2350', N'山东省', N'潍坊市', N'潍城区', N'370702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2351', N'山东省', N'潍坊市', N'寒亭区', N'370703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2352', N'山东省', N'潍坊市', N'坊子区', N'370704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2353', N'山东省', N'潍坊市', N'奎文区', N'370705')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2354', N'山东省', N'潍坊市', N'青州市', N'370719')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2355', N'山东省', N'潍坊市', N'益都县', N'370721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2356', N'山东省', N'潍坊市', N'安丘县', N'370722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2357', N'山东省', N'潍坊市', N'寿光县', N'370723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2358', N'山东省', N'潍坊市', N'临朐县', N'370724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2359', N'山东省', N'潍坊市', N'昌乐县', N'370725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2360', N'山东省', N'潍坊市', N'昌邑县', N'370726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2361', N'山东省', N'潍坊市', N'高密县', N'370727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2362', N'山东省', N'潍坊市', N'诸城县', N'370728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2363', N'山东省', N'潍坊市', N'五莲县', N'370729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2364', N'山东省', N'潍坊市', N'青州市', N'370781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2365', N'山东省', N'潍坊市', N'诸城市', N'370782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2366', N'山东省', N'潍坊市', N'寿光市', N'370783')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2367', N'山东省', N'潍坊市', N'安丘市', N'370784')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2368', N'山东省', N'潍坊市', N'高密市', N'370785')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2369', N'山东省', N'潍坊市', N'昌邑市', N'370786')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2370', N'山东省', N'济宁市', N'市辖区', N'370801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2371', N'山东省', N'济宁市', N'市中区', N'370802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2372', N'山东省', N'济宁市', N'任城区', N'370811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2373', N'山东省', N'济宁市', N'曲阜市', N'370819')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2374', N'山东省', N'济宁市', N'兖州县', N'370822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2375', N'山东省', N'济宁市', N'曲阜县', N'370823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2376', N'山东省', N'济宁市', N'邹县', N'370825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2377', N'山东省', N'济宁市', N'微山县', N'370826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2378', N'山东省', N'济宁市', N'鱼台县', N'370827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2379', N'山东省', N'济宁市', N'金乡县', N'370828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2380', N'山东省', N'济宁市', N'嘉祥县', N'370829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2381', N'山东省', N'济宁市', N'汶上县', N'370830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2382', N'山东省', N'济宁市', N'泗水县', N'370831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2383', N'山东省', N'济宁市', N'梁山县', N'370832')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2384', N'山东省', N'济宁市', N'曲阜市', N'370881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2385', N'山东省', N'济宁市', N'兖州市', N'370882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2386', N'山东省', N'济宁市', N'邹城市', N'370883')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2387', N'山东省', N'泰安市', N'市辖区', N'370901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2388', N'山东省', N'泰安市', N'泰山区', N'370902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2389', N'山东省', N'泰安市', N'岱岳区', N'370903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2390', N'山东省', N'泰安市', N'郊区', N'370911')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2391', N'山东省', N'泰安市', N'莱芜市', N'370919')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2392', N'山东省', N'泰安市', N'新泰市', N'370920')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2393', N'山东省', N'泰安市', N'宁阳县', N'370921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2394', N'山东省', N'泰安市', N'肥城县', N'370922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2395', N'山东省', N'泰安市', N'东平县', N'370923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2396', N'山东省', N'泰安市', N'莱芜市', N'370981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2397', N'山东省', N'泰安市', N'新泰市', N'370982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2398', N'山东省', N'泰安市', N'肥城市', N'370983')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2399', N'山东省', N'威海市', N'市辖区', N'371001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2400', N'山东省', N'威海市', N'环翠区', N'371002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2401', N'山东省', N'威海市', N'乳山县', N'371021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2402', N'山东省', N'威海市', N'文登市', N'371081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2403', N'山东省', N'威海市', N'荣成市', N'371082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2404', N'山东省', N'威海市', N'乳山市', N'371083')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2405', N'山东省', N'日照市', N'市辖区', N'371101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2406', N'山东省', N'日照市', N'东港区', N'371102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2407', N'山东省', N'日照市', N'岚山区', N'371103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2408', N'山东省', N'日照市', N'五莲县', N'371121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2409', N'山东省', N'日照市', N'莒县', N'371122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2410', N'山东省', N'莱芜市', N'市辖区', N'371201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2411', N'山东省', N'莱芜市', N'莱城区', N'371202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2412', N'山东省', N'莱芜市', N'钢城区', N'371203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2413', N'山东省', N'临沂市', N'市辖区', N'371301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2414', N'山东省', N'临沂市', N'兰山区', N'371302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2415', N'山东省', N'临沂市', N'罗庄区', N'371311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2416', N'山东省', N'临沂市', N'河东区', N'371312')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2417', N'山东省', N'临沂市', N'沂南县', N'371321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2418', N'山东省', N'临沂市', N'郯城县', N'371322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2419', N'山东省', N'临沂市', N'沂水县', N'371323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2420', N'山东省', N'临沂市', N'苍山县', N'371324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2421', N'山东省', N'临沂市', N'费县', N'371325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2422', N'山东省', N'临沂市', N'平邑县', N'371326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2423', N'山东省', N'临沂市', N'莒南县', N'371327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2424', N'山东省', N'临沂市', N'蒙阴县', N'371328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2425', N'山东省', N'临沂市', N'临沭县', N'371329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2426', N'山东省', N'德州市', N'市辖区', N'371401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2427', N'山东省', N'德州市', N'德城区', N'371402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2428', N'山东省', N'德州市', N'陵县', N'371421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2429', N'山东省', N'德州市', N'宁津县', N'371422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2430', N'山东省', N'德州市', N'庆云县', N'371423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2431', N'山东省', N'德州市', N'临邑县', N'371424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2432', N'山东省', N'德州市', N'齐河县', N'371425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2433', N'山东省', N'德州市', N'平原县', N'371426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2434', N'山东省', N'德州市', N'夏津县', N'371427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2435', N'山东省', N'德州市', N'武城县', N'371428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2436', N'山东省', N'德州市', N'乐陵市', N'371481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2437', N'山东省', N'德州市', N'禹城市', N'371482')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2438', N'山东省', N'聊城市', N'市辖区', N'371501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2439', N'山东省', N'聊城市', N'东昌府区', N'371502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2440', N'山东省', N'聊城市', N'阳谷县', N'371521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2441', N'山东省', N'聊城市', N'莘县', N'371522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2442', N'山东省', N'聊城市', N'茌平县', N'371523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2443', N'山东省', N'聊城市', N'东阿县', N'371524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2444', N'山东省', N'聊城市', N'冠县', N'371525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2445', N'山东省', N'聊城市', N'高唐县', N'371526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2446', N'山东省', N'聊城市', N'临清市', N'371581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2447', N'山东省', N'滨州市', N'市辖区', N'371601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2448', N'山东省', N'滨州市', N'滨城区', N'371602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2449', N'山东省', N'滨州市', N'惠民县', N'371621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2450', N'山东省', N'滨州市', N'阳信县', N'371622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2451', N'山东省', N'滨州市', N'无棣县', N'371623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2452', N'山东省', N'滨州市', N'沾化县', N'371624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2453', N'山东省', N'滨州市', N'博兴县', N'371625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2454', N'山东省', N'滨州市', N'邹平县', N'371626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2455', N'山东省', N'济南市', N'市辖区', N'370101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2456', N'山东省', N'济南市', N'历下区', N'370102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2457', N'山东省', N'济南市', N'市中区', N'370103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2458', N'山东省', N'济南市', N'槐荫区', N'370104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2459', N'山东省', N'济南市', N'天桥区', N'370105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2460', N'山东省', N'济南市', N'郊区', N'370111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2461', N'山东省', N'济南市', N'历城区', N'370112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2462', N'山东省', N'济南市', N'长清区', N'370113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2463', N'山东省', N'济南市', N'市区', N'370120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2464', N'山东省', N'济南市', N'历城县', N'370121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2465', N'山东省', N'济南市', N'章丘县', N'370122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2466', N'山东省', N'济南市', N'长清县', N'370123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2467', N'山东省', N'济南市', N'平阴县', N'370124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2468', N'山东省', N'济南市', N'济阳县', N'370125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2469', N'山东省', N'济南市', N'商河县', N'370126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2470', N'山东省', N'济南市', N'章丘市', N'370181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2471', N'山东省', N'菏泽市', N'市辖区', N'371701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2472', N'山东省', N'菏泽市', N'牡丹区', N'371702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2473', N'山东省', N'菏泽市', N'曹县', N'371721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2474', N'山东省', N'菏泽市', N'单县', N'371722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2475', N'山东省', N'菏泽市', N'成武县', N'371723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2476', N'山东省', N'菏泽市', N'巨野县', N'371724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2477', N'山东省', N'菏泽市', N'郓城县', N'371725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2478', N'山东省', N'菏泽市', N'鄄城县', N'371726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2479', N'山东省', N'菏泽市', N'定陶县', N'371727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2480', N'山东省', N'菏泽市', N'东明县', N'371728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2481', N'山东省', N'烟台地区', N'烟台市', N'372101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2482', N'山东省', N'烟台地区', N'威海市', N'372102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2483', N'山东省', N'烟台地区', N'福山县', N'372121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2484', N'山东省', N'烟台地区', N'蓬莱县', N'372122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2485', N'山东省', N'烟台地区', N'招远县', N'372124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2486', N'山东省', N'烟台地区', N'掖县', N'372125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2487', N'山东省', N'烟台地区', N'莱西县', N'372126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2488', N'山东省', N'烟台地区', N'莱阳县', N'372127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2489', N'山东省', N'烟台地区', N'栖霞县', N'372128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2490', N'山东省', N'烟台地区', N'海阳县', N'372129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2491', N'山东省', N'烟台地区', N'乳山县', N'372130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2492', N'山东省', N'烟台地区', N'牟平县', N'372131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2493', N'山东省', N'烟台地区', N'文登县', N'372132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2494', N'山东省', N'烟台地区', N'荣城县', N'372133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2495', N'山东省', N'烟台地区', N'长岛县', N'372134')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2496', N'山东省', N'潍坊地区', N'潍坊市', N'372201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2497', N'山东省', N'潍坊地区', N'益都县', N'372221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2498', N'山东省', N'潍坊地区', N'安丘县', N'372222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2499', N'山东省', N'潍坊地区', N'寿光县', N'372223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2500', N'山东省', N'潍坊地区', N'临朐县', N'372224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2501', N'山东省', N'潍坊地区', N'昌乐县', N'372225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2502', N'山东省', N'潍坊地区', N'昌邑县', N'372226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2503', N'山东省', N'潍坊地区', N'高密县', N'372227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2504', N'山东省', N'潍坊地区', N'诸城县', N'372228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2505', N'山东省', N'潍坊地区', N'平度县', N'372230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2506', N'山东省', N'潍坊地区', N'潍县', N'372231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2507', N'山东省', N'滨州地区', N'滨州市', N'372301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2508', N'山东省', N'滨州地区', N'惠民县', N'372321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2509', N'山东省', N'滨州地区', N'滨县', N'372322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2510', N'山东省', N'滨州地区', N'阳信县', N'372323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2511', N'山东省', N'滨州地区', N'无棣县', N'372324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2512', N'山东省', N'滨州地区', N'沾化县', N'372325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2513', N'山东省', N'滨州地区', N'利津县', N'372326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2514', N'山东省', N'滨州地区', N'广饶县', N'372327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2515', N'山东省', N'滨州地区', N'博兴县', N'372328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2516', N'山东省', N'滨州地区', N'桓台县', N'372329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2517', N'山东省', N'滨州地区', N'邹平县', N'372330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2518', N'山东省', N'滨州地区', N'高青县', N'372331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2519', N'山东省', N'滨州地区', N'垦利县', N'372332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2520', N'山东省', N'德州地区', N'德州市', N'372401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2521', N'山东省', N'德州地区', N'乐陵市', N'372402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2522', N'山东省', N'德州地区', N'禹城市', N'372403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2523', N'山东省', N'德州地区', N'陵县', N'372421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2524', N'山东省', N'德州地区', N'平原县', N'372422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2525', N'山东省', N'德州地区', N'夏津县', N'372423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2526', N'山东省', N'德州地区', N'武城县', N'372424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2527', N'山东省', N'德州地区', N'齐河县', N'372425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2528', N'山东省', N'德州地区', N'禹城县', N'372426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2529', N'山东省', N'德州地区', N'乐陵县', N'372427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2530', N'山东省', N'德州地区', N'临邑县', N'372428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2531', N'山东省', N'德州地区', N'商河县', N'372429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2532', N'山东省', N'德州地区', N'济阳县', N'372430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2533', N'山东省', N'德州地区', N'宁津县', N'372431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2534', N'山东省', N'德州地区', N'庆云县', N'372432')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2535', N'山东省', N'聊城市', N'聊城市', N'372501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2536', N'山东省', N'聊城市', N'东昌府区', N'372502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2537', N'山东省', N'聊城市', N'阳谷县', N'372521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2538', N'山东省', N'聊城市', N'莘县', N'372522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2539', N'山东省', N'聊城市', N'茌平县', N'372523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2540', N'山东省', N'聊城市', N'东阿县', N'372524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2541', N'山东省', N'聊城市', N'冠县', N'372525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2542', N'山东省', N'聊城市', N'高唐县', N'372526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2543', N'山东省', N'聊城市', N'高唐县', N'372527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2544', N'山东省', N'聊城市', N'临清县', N'372528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2545', N'山东省', N'聊城市', N'临清市', N'372581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2546', N'山东省', N'泰安地区', N'泰安市', N'372601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2547', N'山东省', N'泰安地区', N'莱芜市', N'372602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2548', N'山东省', N'泰安地区', N'新泰市', N'372603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2549', N'山东省', N'泰安地区', N'莱芜县', N'372622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2550', N'山东省', N'泰安地区', N'新泰县', N'372623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2551', N'山东省', N'泰安地区', N'宁阳县', N'372624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2552', N'山东省', N'泰安地区', N'肥城县', N'372625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2553', N'山东省', N'泰安地区', N'东平县', N'372626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2554', N'山东省', N'泰安地区', N'平阴县', N'372627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2555', N'山东省', N'泰安地区', N'新汶县', N'372628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2556', N'山东省', N'泰安地区', N'泗水县', N'372630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2557', N'山东省', N'济宁地区', N'济宁市', N'372701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2558', N'山东省', N'济宁地区', N'兖州县', N'372722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2559', N'山东省', N'济宁地区', N'曲阜县', N'372723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2560', N'山东省', N'济宁地区', N'泗水县', N'372724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2561', N'山东省', N'济宁地区', N'邹县', N'372725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2562', N'山东省', N'济宁地区', N'微山县', N'372726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2563', N'山东省', N'济宁地区', N'鱼台县', N'372727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2564', N'山东省', N'济宁地区', N'金乡县', N'372728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2565', N'山东省', N'济宁地区', N'嘉祥县', N'372729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2566', N'山东省', N'临沂地区', N'临沂市', N'372801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2567', N'山东省', N'临沂地区', N'日照市', N'372802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2568', N'山东省', N'临沂地区', N'临沂县', N'372821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2569', N'山东省', N'临沂地区', N'郯城县', N'372822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2570', N'山东省', N'临沂地区', N'苍山县', N'372823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2571', N'山东省', N'临沂地区', N'莒南县', N'372824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2572', N'山东省', N'临沂地区', N'日照县', N'372825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2573', N'山东省', N'临沂地区', N'莒县', N'372826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2574', N'山东省', N'临沂地区', N'沂水县', N'372827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2575', N'山东省', N'临沂地区', N'沂源县', N'372828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2576', N'山东省', N'临沂地区', N'蒙阴县', N'372829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2577', N'山东省', N'临沂地区', N'平邑县', N'372830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2578', N'山东省', N'临沂地区', N'费县', N'372831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2579', N'山东省', N'临沂地区', N'沂南县', N'372832')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2580', N'山东省', N'临沂地区', N'临沭县', N'372833')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2581', N'山东省', N'菏泽地区', N'菏泽市', N'372901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2582', N'山东省', N'菏泽地区', N'菏泽县', N'372921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2583', N'山东省', N'菏泽地区', N'曹县', N'372922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2584', N'山东省', N'菏泽地区', N'定陶县', N'372923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2585', N'山东省', N'菏泽地区', N'成武县', N'372924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2586', N'山东省', N'菏泽地区', N'单县', N'372925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2587', N'山东省', N'菏泽地区', N'巨野县', N'372926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2588', N'山东省', N'菏泽地区', N'粱山县', N'372927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2589', N'山东省', N'菏泽地区', N'郓城县', N'372928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2590', N'山东省', N'菏泽地区', N'鄄城县', N'372929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2591', N'山东省', N'菏泽地区', N'东明县', N'372930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2592', N'山东省', NULL, N'青州市', N'379001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2593', N'山东省', NULL, N'龙口市', N'379002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2594', N'山东省', NULL, N'曲阜市', N'379003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2595', N'山东省', NULL, N'莱芜市', N'379004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2596', N'山东省', NULL, N'新泰市', N'379005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2597', N'山东省', NULL, N'胶州市', N'379006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2598', N'山东省', NULL, N'诸城市', N'379007')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2599', N'山东省', NULL, N'莱阳市', N'379008')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2600', N'山东省', NULL, N'莱州市', N'379009')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2601', N'山东省', NULL, N'滕州市', N'379010')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2602', N'山东省', NULL, N'文登市', N'379011')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2603', N'山东省', NULL, N'荣城市', N'379012')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2604', N'河南省', N'鹤壁市', N'鹤山区', N'410602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2605', N'河南省', N'鹤壁市', N'山城区', N'410603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2606', N'河南省', N'鹤壁市', N'淇滨区', N'410611')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2607', N'河南省', N'鹤壁市', N'浚县', N'410621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2608', N'河南省', N'鹤壁市', N'淇县', N'410622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2609', N'河南省', N'鹤壁市', N'市辖区', N'410601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2610', N'河南省', N'新乡市', N'市辖区', N'410701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2611', N'河南省', N'新乡市', N'红旗区', N'410702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2612', N'河南省', N'新乡市', N'新华区', N'410703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2613', N'河南省', N'新乡市', N'北站区', N'410704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2614', N'河南省', N'新乡市', N'郊区', N'410711')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2615', N'河南省', N'新乡市', N'新乡县', N'410721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2616', N'河南省', N'新乡市', N'汲县', N'410722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2617', N'河南省', N'新乡市', N'辉县', N'410723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2618', N'河南省', N'新乡市', N'获嘉县', N'410724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2619', N'河南省', N'新乡市', N'原阳县', N'410725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2620', N'河南省', N'新乡市', N'延津县', N'410726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2621', N'河南省', N'新乡市', N'封丘县', N'410727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2622', N'河南省', N'新乡市', N'长垣县', N'410728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2623', N'河南省', N'新乡市', N'卫辉市', N'410781')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2624', N'河南省', N'新乡市', N'辉县市', N'410782')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2625', N'河南省', N'焦作市', N'市辖区', N'410801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2626', N'河南省', N'焦作市', N'解放区', N'410802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2627', N'河南省', N'焦作市', N'中站区', N'410803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2628', N'河南省', N'焦作市', N'马村区', N'410804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2629', N'河南省', N'焦作市', N'山阳区', N'410811')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2630', N'河南省', N'焦作市', N'修武县', N'410821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2631', N'河南省', N'焦作市', N'博爱县', N'410822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2632', N'河南省', N'焦作市', N'武陟县', N'410823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2633', N'河南省', N'焦作市', N'沁阳县', N'410824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2634', N'河南省', N'焦作市', N'温县', N'410825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2635', N'河南省', N'焦作市', N'孟县', N'410826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2636', N'河南省', N'焦作市', N'济源县', N'410827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2637', N'河南省', N'焦作市', N'济源市', N'410881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2638', N'河南省', N'焦作市', N'沁阳市', N'410882')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2639', N'河南省', N'焦作市', N'孟州市', N'410883')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2640', N'河南省', N'濮阳市', N'市辖区', N'410901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2641', N'河南省', N'濮阳市', N'市区', N'410902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2642', N'河南省', N'濮阳市', N'滑县', N'410921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2643', N'河南省', N'濮阳市', N'清丰县', N'410922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2644', N'河南省', N'濮阳市', N'南乐县', N'410923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2645', N'河南省', N'濮阳市', N'内黄县', N'410924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2646', N'河南省', N'濮阳市', N'长垣县', N'410925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2647', N'河南省', N'濮阳市', N'范县', N'410926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2648', N'河南省', N'濮阳市', N'台前县', N'410927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2649', N'河南省', N'濮阳市', N'濮阳县', N'410928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2650', N'河南省', N'许昌市', N'市辖区', N'411001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2651', N'河南省', N'许昌市', N'魏都区', N'411002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2652', N'河南省', N'许昌市', N'禹县', N'411021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2653', N'河南省', N'许昌市', N'长葛县', N'411022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2654', N'河南省', N'许昌市', N'许昌县', N'411023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2655', N'河南省', N'许昌市', N'鄢陵县', N'411024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2656', N'河南省', N'许昌市', N'襄城县', N'411025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2657', N'河南省', N'许昌市', N'禹州市', N'411081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2658', N'河南省', N'许昌市', N'长葛市', N'411082')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2659', N'河南省', N'漯河市', N'市辖区', N'411101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2660', N'河南省', N'漯河市', N'源汇区', N'411102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2661', N'河南省', N'漯河市', N'郾城区', N'411103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2662', N'河南省', N'漯河市', N'召陵区', N'411104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2663', N'河南省', N'漯河市', N'舞阳县', N'411121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2664', N'河南省', N'漯河市', N'临颍县', N'411122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2665', N'河南省', N'漯河市', N'郾城县', N'411123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2666', N'河南省', N'三门峡市', N'市辖区', N'411201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2667', N'河南省', N'三门峡市', N'湖滨区', N'411202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2668', N'河南省', N'三门峡市', N'渑池县', N'411221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2669', N'河南省', N'三门峡市', N'陕县', N'411222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2670', N'河南省', N'三门峡市', N'灵宝县', N'411223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2671', N'河南省', N'三门峡市', N'卢氏县', N'411224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2672', N'河南省', N'三门峡市', N'义马市', N'411281')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2673', N'河南省', N'三门峡市', N'灵宝市', N'411282')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2674', N'河南省', N'南阳市', N'市辖区', N'411301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2675', N'河南省', N'南阳市', N'宛城区', N'411302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2676', N'河南省', N'南阳市', N'卧龙区', N'411303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2677', N'河南省', N'南阳市', N'南召县', N'411321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2678', N'河南省', N'南阳市', N'方城县', N'411322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2679', N'河南省', N'南阳市', N'西峡县', N'411323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2680', N'河南省', N'南阳市', N'镇平县', N'411324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2681', N'河南省', N'南阳市', N'内乡县', N'411325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2682', N'河南省', N'南阳市', N'淅川县', N'411326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2683', N'河南省', N'南阳市', N'社旗县', N'411327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2684', N'河南省', N'南阳市', N'唐河县', N'411328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2685', N'河南省', N'南阳市', N'新野县', N'411329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2686', N'河南省', N'南阳市', N'桐柏县', N'411330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2687', N'河南省', N'南阳市', N'邓州市', N'411381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2688', N'河南省', N'郑州市', N'市辖区', N'410101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2689', N'河南省', N'郑州市', N'中原区', N'410102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2690', N'河南省', N'郑州市', N'二七区', N'410103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2691', N'河南省', N'郑州市', N'管城回族区', N'410104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2692', N'河南省', N'郑州市', N'金水区', N'410105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2693', N'河南省', N'郑州市', N'上街区', N'410106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2694', N'河南省', N'郑州市', N'新密区', N'410107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2695', N'河南省', N'郑州市', N'邙山区', N'410108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2696', N'河南省', N'郑州市', N'金海区', N'410111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2697', N'河南省', N'郑州市', N'郊区', N'410112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2698', N'河南省', N'郑州市', N'市区', N'410120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2699', N'河南省', N'郑州市', N'荥阳县', N'410121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2700', N'河南省', N'郑州市', N'中牟县', N'410122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2701', N'河南省', N'郑州市', N'新郑县', N'410123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2702', N'河南省', N'郑州市', N'巩县', N'410124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2703', N'河南省', N'郑州市', N'登封县', N'410125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2704', N'河南省', N'郑州市', N'密县', N'410126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2705', N'河南省', N'郑州市', N'巩义市', N'410181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2706', N'河南省', N'郑州市', N'荥阳市', N'410182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2707', N'河南省', N'郑州市', N'新密市', N'410183')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2708', N'河南省', N'郑州市', N'新郑市', N'410184')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2709', N'河南省', N'郑州市', N'登封市', N'410185')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2710', N'河南省', N'开封市', N'市辖区', N'410201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2711', N'河南省', N'开封市', N'龙亭区', N'410202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2712', N'河南省', N'开封市', N'顺河回族区', N'410203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2713', N'河南省', N'开封市', N'鼓楼区', N'410204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2714', N'河南省', N'开封市', N'禹王台区', N'410205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2715', N'河南省', N'开封市', N'金明区', N'410211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2716', N'河南省', N'开封市', N'杞县', N'410221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2717', N'河南省', N'开封市', N'通许县', N'410222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2718', N'河南省', N'开封市', N'尉氏县', N'410223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2719', N'河南省', N'开封市', N'开封县', N'410224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2720', N'河南省', N'开封市', N'兰考县', N'410225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2721', N'河南省', N'洛阳市', N'市辖区', N'410301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2722', N'河南省', N'洛阳市', N'老城区', N'410302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2723', N'河南省', N'洛阳市', N'西工区', N'410303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2724', N'河南省', N'洛阳市', N'廛河回族区', N'410304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2725', N'河南省', N'洛阳市', N'涧西区', N'410305')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2726', N'河南省', N'洛阳市', N'吉利区', N'410306')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2727', N'河南省', N'洛阳市', N'洛龙区', N'410307')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2728', N'河南省', N'洛阳市', N'郊区', N'410311')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2729', N'河南省', N'洛阳市', N'偃师县', N'410321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2730', N'河南省', N'洛阳市', N'孟津县', N'410322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2731', N'河南省', N'洛阳市', N'新安县', N'410323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2732', N'河南省', N'洛阳市', N'栾川县', N'410324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2733', N'河南省', N'洛阳市', N'嵩县', N'410325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2734', N'河南省', N'洛阳市', N'汝阳县', N'410326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2735', N'河南省', N'洛阳市', N'宜阳县', N'410327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2736', N'河南省', N'洛阳市', N'洛宁县', N'410328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2737', N'河南省', N'洛阳市', N'伊川县', N'410329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2738', N'河南省', N'洛阳市', N'偃师市', N'410381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2739', N'河南省', N'平顶山市', N'市辖区', N'410401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2740', N'河南省', N'平顶山市', N'新华区', N'410402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2741', N'河南省', N'平顶山市', N'卫东区', N'410403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2742', N'河南省', N'平顶山市', N'石龙区', N'410404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2743', N'河南省', N'平顶山市', N'湛河区', N'410411')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2744', N'河南省', N'平顶山市', N'舞钢区', N'410412')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2745', N'河南省', N'平顶山市', N'宝丰县', N'410421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2746', N'河南省', N'平顶山市', N'叶县', N'410422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2747', N'河南省', N'平顶山市', N'鲁山县', N'410423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2748', N'河南省', N'平顶山市', N'临汝县', N'410424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2749', N'河南省', N'平顶山市', N'郏县', N'410425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2750', N'河南省', N'平顶山市', N'襄城县', N'410426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2751', N'河南省', N'平顶山市', N'舞钢市', N'410481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2752', N'河南省', N'平顶山市', N'汝州市', N'410482')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2753', N'河南省', N'安阳市', N'市辖区', N'410501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2754', N'河南省', N'安阳市', N'文峰区', N'410502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2755', N'河南省', N'安阳市', N'北关区', N'410503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2756', N'河南省', N'安阳市', N'铁西区', N'410504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2757', N'河南省', N'安阳市', N'殷都区', N'410505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2758', N'河南省', N'安阳市', N'龙安区', N'410506')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2759', N'河南省', N'安阳市', N'郊区', N'410511')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2760', N'河南省', N'安阳市', N'林县', N'410521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2761', N'河南省', N'安阳市', N'安阳县', N'410522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2762', N'河南省', N'安阳市', N'汤阴县', N'410523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2763', N'河南省', N'安阳市', N'淇县', N'410524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2764', N'河南省', N'安阳市', N'浚县', N'410525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2765', N'河南省', N'安阳市', N'滑县', N'410526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2766', N'河南省', N'安阳市', N'内黄县', N'410527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2767', N'河南省', N'安阳市', N'林州市', N'410581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2768', N'河南省', N'商丘市', N'市辖区', N'411401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2769', N'河南省', N'商丘市', N'梁园区', N'411402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2770', N'河南省', N'商丘市', N'睢阳区', N'411403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2771', N'河南省', N'商丘市', N'民权县', N'411421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2772', N'河南省', N'商丘市', N'睢县', N'411422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2773', N'河南省', N'商丘市', N'宁陵县', N'411423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2774', N'河南省', N'商丘市', N'柘城县', N'411424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2775', N'河南省', N'商丘市', N'虞城县', N'411425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2776', N'河南省', N'商丘市', N'夏邑县', N'411426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2777', N'河南省', N'商丘市', N'永城市', N'411481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2778', N'河南省', N'信阳市', N'市辖区', N'411501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2779', N'河南省', N'信阳市', N'师河区', N'411502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2780', N'河南省', N'信阳市', N'平桥区', N'411503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2781', N'河南省', N'信阳市', N'罗山县', N'411521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2782', N'河南省', N'信阳市', N'光山县', N'411522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2783', N'河南省', N'信阳市', N'新县', N'411523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2784', N'河南省', N'信阳市', N'商城县', N'411524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2785', N'河南省', N'信阳市', N'固始县', N'411525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2786', N'河南省', N'信阳市', N'潢川县', N'411526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2787', N'河南省', N'信阳市', N'淮滨县', N'411527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2788', N'河南省', N'信阳市', N'息县', N'411528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2789', N'河南省', N'周口市', N'市辖区', N'411601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2790', N'河南省', N'周口市', N'川汇区', N'411602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2791', N'河南省', N'周口市', N'扶沟县', N'411621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2792', N'河南省', N'周口市', N'西华县', N'411622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2793', N'河南省', N'周口市', N'商水县', N'411623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2794', N'河南省', N'周口市', N'沈丘县', N'411624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2795', N'河南省', N'周口市', N'郸城县', N'411625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2796', N'河南省', N'周口市', N'淮阳县', N'411626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2797', N'河南省', N'周口市', N'太康县', N'411627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2798', N'河南省', N'周口市', N'鹿邑县', N'411628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2799', N'河南省', N'周口市', N'项城市', N'411681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2800', N'河南省', N'驻马店市', N'市辖区', N'411701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2801', N'河南省', N'驻马店市', N'驿城区', N'411702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2802', N'河南省', N'驻马店市', N'西平县', N'411721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2803', N'河南省', N'驻马店市', N'上蔡县', N'411722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2804', N'河南省', N'驻马店市', N'平舆县', N'411723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2805', N'河南省', N'驻马店市', N'正阳县', N'411724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2806', N'河南省', N'驻马店市', N'确山县', N'411725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2807', N'河南省', N'驻马店市', N'泌阳县', N'411726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2808', N'河南省', N'驻马店市', N'汝南县', N'411727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2809', N'河南省', N'驻马店市', N'遂平县', N'411728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2810', N'河南省', N'驻马店市', N'新蔡县', N'411729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2811', N'河南省', N'商丘地区', N'商丘市', N'412301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2812', N'河南省', N'商丘地区', N'永城市', N'412302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2813', N'河南省', N'商丘地区', N'虞城县', N'412321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2814', N'河南省', N'商丘地区', N'商丘县', N'412322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2815', N'河南省', N'商丘地区', N'民权县', N'412323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2816', N'河南省', N'商丘地区', N'宁陵县', N'412324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2817', N'河南省', N'商丘地区', N'睢县', N'412325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2818', N'河南省', N'商丘地区', N'夏邑县', N'412326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2819', N'河南省', N'商丘地区', N'柘城县', N'412327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2820', N'河南省', N'商丘地区', N'永城县', N'412328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2821', N'河南省', N'开封地区', N'杞县', N'412421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2822', N'河南省', N'开封地区', N'通许县', N'412422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2823', N'河南省', N'开封地区', N'尉氏县', N'412423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2824', N'河南省', N'开封地区', N'开封县', N'412424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2825', N'河南省', N'开封地区', N'中牟县', N'412425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2826', N'河南省', N'开封地区', N'新郑县', N'412426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2827', N'河南省', N'开封地区', N'巩县', N'412427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2828', N'河南省', N'开封地区', N'登封县', N'412428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2829', N'河南省', N'开封地区', N'密县', N'412429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2830', N'河南省', N'开封地区', N'兰考县', N'412430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2831', N'河南省', N'三门峡市', N'三门峡市', N'412501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2832', N'河南省', N'三门峡市', N'义马市', N'412502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2833', N'河南省', N'三门峡市', N'偃师县', N'412521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2834', N'河南省', N'三门峡市', N'孟津县', N'412522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2835', N'河南省', N'三门峡市', N'新安县', N'412523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2836', N'河南省', N'三门峡市', N'渑池县', N'412524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2837', N'河南省', N'三门峡市', N'陕县', N'412525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2838', N'河南省', N'三门峡市', N'灵宝县', N'412526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2839', N'河南省', N'三门峡市', N'伊川县', N'412527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2840', N'河南省', N'三门峡市', N'汝阳县', N'412528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2841', N'河南省', N'三门峡市', N'嵩县', N'412529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2842', N'河南省', N'三门峡市', N'洛宁县', N'412530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2843', N'河南省', N'三门峡市', N'卢氏县', N'412531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2844', N'河南省', N'三门峡市', N'栾川县', N'412532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2845', N'河南省', N'三门峡市', N'临汝县', N'412533')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2846', N'河南省', N'三门峡市', N'宜阳县', N'412534')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2847', N'河南省', N'周口地区', N'周口市', N'412701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2848', N'河南省', N'周口地区', N'项城市', N'412702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2849', N'河南省', N'周口地区', N'扶沟县', N'412721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2850', N'河南省', N'周口地区', N'西华县', N'412722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2851', N'河南省', N'周口地区', N'商水县', N'412723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2852', N'河南省', N'周口地区', N'太康县', N'412724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2853', N'河南省', N'周口地区', N'鹿邑县', N'412725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2854', N'河南省', N'周口地区', N'郸城县', N'412726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2855', N'河南省', N'周口地区', N'淮阳县', N'412727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2856', N'河南省', N'周口地区', N'沈丘县', N'412728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2857', N'河南省', N'驻马店地区', N'驻马店市', N'412801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2858', N'河南省', N'驻马店地区', N'确山县', N'412821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2859', N'河南省', N'驻马店地区', N'泌阳县', N'412822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2860', N'河南省', N'驻马店地区', N'遂平县', N'412823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2861', N'河南省', N'驻马店地区', N'西平县', N'412824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2862', N'河南省', N'驻马店地区', N'上蔡县', N'412825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2863', N'河南省', N'驻马店地区', N'汝南县', N'412826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2864', N'河南省', N'驻马店地区', N'平舆县', N'412827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2865', N'河南省', N'驻马店地区', N'新蔡县', N'412828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2866', N'河南省', N'驻马店地区', N'正阳县', N'412829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2867', N'河南省', N'南阳市', N'卧龙区', N'412901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2868', N'河南省', N'南阳市', N'邓州市', N'412902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2869', N'河南省', N'南阳市', N'宛城区', N'412903')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2870', N'河南省', N'南阳市', N'南召县', N'412921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2871', N'河南省', N'南阳市', N'方城县', N'412922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2872', N'河南省', N'南阳市', N'西峡县', N'412923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2873', N'河南省', N'南阳市', N'南阳县', N'412924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2874', N'河南省', N'南阳市', N'镇平县', N'412925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2875', N'河南省', N'南阳市', N'内乡县', N'412926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2876', N'河南省', N'南阳市', N'淅川县', N'412927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2877', N'河南省', N'南阳市', N'社旗县', N'412928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2878', N'河南省', N'南阳市', N'唐河县', N'412929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2879', N'河南省', N'南阳市', N'邓县', N'412930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2880', N'河南省', N'南阳市', N'新野县', N'412931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2881', N'河南省', N'南阳市', N'桐柏县', N'412932')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2882', N'河南省', N'南阳市', N'规划控制区', N'412933')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2883', N'河南省', N'信阳地区', N'信阳市', N'413001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2884', N'河南省', N'信阳地区', N'息县', N'413021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2885', N'河南省', N'信阳地区', N'淮滨县', N'413022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2886', N'河南省', N'信阳地区', N'平桥区', N'413023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2887', N'河南省', N'信阳地区', N'潢川县', N'413024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2888', N'河南省', N'信阳地区', N'光山县', N'413025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2889', N'河南省', N'信阳地区', N'固始县', N'413026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2890', N'河南省', N'信阳地区', N'商城县', N'413027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2891', N'河南省', N'信阳地区', N'罗山县', N'413028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2892', N'河南省', N'信阳地区', N'新县', N'413029')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2893', N'河南省', NULL, N'许昌市', N'412601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2894', N'河南省', NULL, N'漯河市', N'412602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2895', N'河南省', NULL, N'长葛县', N'412621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2896', N'河南省', NULL, N'禹县', N'412622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2897', N'河南省', NULL, N'鄢陵县', N'412623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2898', N'河南省', NULL, N'许昌县', N'412624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2899', N'河南省', NULL, N'郏县', N'412625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2900', N'河南省', NULL, N'临颍县', N'412626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2901', N'河南省', NULL, N'襄城县', N'412627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2902', N'河南省', NULL, N'宝丰县', N'412628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2903', N'河南省', NULL, N'郾城县', N'412629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2904', N'河南省', NULL, N'叶县', N'412630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2905', N'河南省', NULL, N'鲁山县', N'412631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2906', N'河南省', NULL, N'舞阳县', N'412632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2907', N'河南省', NULL, N'义马市', N'419001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2908', N'河南省', NULL, N'汝州市', N'419002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2909', N'河南省', NULL, N'济源市', N'419003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2910', N'河南省', NULL, N'禹州市', N'419004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2911', N'河南省', NULL, N'卫辉市', N'419005')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2912', N'河南省', NULL, N'辉县市', N'419006')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2913', N'湖北省', N'宜昌市', N'市辖区', N'420501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2914', N'湖北省', N'宜昌市', N'西陵区', N'420502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2915', N'湖北省', N'宜昌市', N'伍家岗区', N'420503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2916', N'湖北省', N'宜昌市', N'点军区', N'420504')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2917', N'湖北省', N'宜昌市', N'猇亭区', N'420505')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2918', N'湖北省', N'宜昌市', N'夷陵区', N'420506')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2919', N'湖北省', N'宜昌市', N'宜昌县', N'420521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2920', N'湖北省', N'宜昌市', N'枝江县', N'420523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2921', N'湖北省', N'宜昌市', N'远安县', N'420525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2922', N'湖北省', N'宜昌市', N'兴山县', N'420526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2923', N'湖北省', N'宜昌市', N'秭归县', N'420527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2924', N'湖北省', N'宜昌市', N'长阳土家族自治县', N'420528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2925', N'湖北省', N'宜昌市', N'五峰土家族自治县', N'420529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2926', N'湖北省', N'宜昌市', N'宜都市', N'420581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2927', N'湖北省', N'宜昌市', N'当阳市', N'420582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2928', N'湖北省', N'宜昌市', N'枝江市', N'420583')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2929', N'湖北省', N'襄樊市', N'市辖区', N'420601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2930', N'湖北省', N'襄樊市', N'襄城区', N'420602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2931', N'湖北省', N'襄樊市', N'樊东区', N'420603')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2932', N'湖北省', N'襄樊市', N'樊西区', N'420604')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2933', N'湖北省', N'襄樊市', N'郊区', N'420605')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2934', N'湖北省', N'襄樊市', N'樊城区', N'420606')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2935', N'湖北省', N'襄樊市', N'襄阳区', N'420607')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2936', N'湖北省', N'襄樊市', N'随州市', N'420619')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2937', N'湖北省', N'襄樊市', N'老河口市', N'420620')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2938', N'湖北省', N'襄樊市', N'襄阳县', N'420621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2939', N'湖北省', N'襄樊市', N'枣阳县', N'420622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2940', N'湖北省', N'襄樊市', N'宜城县', N'420623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2941', N'湖北省', N'襄樊市', N'南漳县', N'420624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2942', N'湖北省', N'襄樊市', N'谷城县', N'420625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2943', N'湖北省', N'襄樊市', N'保康县', N'420626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2944', N'湖北省', N'襄樊市', N'随州市', N'420681')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2945', N'湖北省', N'襄樊市', N'老河口市', N'420682')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2946', N'湖北省', N'襄樊市', N'枣阳市', N'420683')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2947', N'湖北省', N'襄樊市', N'宜城市', N'420684')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2948', N'湖北省', N'鄂州市', N'市辖区', N'420701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2949', N'湖北省', N'鄂州市', N'梁子湖区', N'420702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2950', N'湖北省', N'鄂州市', N'华容区', N'420703')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2951', N'湖北省', N'鄂州市', N'鄂城区', N'420704')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2952', N'湖北省', N'荆门市', N'市辖区', N'420801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2953', N'湖北省', N'荆门市', N'东宝区', N'420802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2954', N'湖北省', N'荆门市', N'沙洋区', N'420803')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2955', N'湖北省', N'荆门市', N'掇刀区', N'420804')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2956', N'湖北省', N'荆门市', N'京山县', N'420821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2957', N'湖北省', N'荆门市', N'沙洋县', N'420822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2958', N'湖北省', N'荆门市', N'钟祥市', N'420881')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2959', N'湖北省', N'孝感市', N'市辖区', N'420901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2960', N'湖北省', N'孝感市', N'孝南区', N'420902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2961', N'湖北省', N'孝感市', N'孝昌县', N'420921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2962', N'湖北省', N'孝感市', N'大悟县', N'420922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2963', N'湖北省', N'孝感市', N'云梦县', N'420923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2964', N'湖北省', N'孝感市', N'应城市', N'420981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2965', N'湖北省', N'孝感市', N'安陆市', N'420982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2966', N'湖北省', N'孝感市', N'广水市', N'420983')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2967', N'湖北省', N'孝感市', N'汉川市', N'420984')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2968', N'湖北省', N'荆州市', N'市辖区', N'421001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2969', N'湖北省', N'荆州市', N'沙市区', N'421002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2970', N'湖北省', N'荆州市', N'荆州区', N'421003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2971', N'湖北省', N'荆州市', N'江陵区', N'421004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2972', N'湖北省', N'荆州市', N'松滋县', N'421021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2973', N'湖北省', N'荆州市', N'公安县', N'421022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2974', N'湖北省', N'荆州市', N'监利县', N'421023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2975', N'湖北省', N'荆州市', N'江陵县', N'421024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2976', N'湖北省', N'荆州市', N'石首市', N'421081')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2977', N'湖北省', N'荆州市', N'洪湖市', N'421083')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2978', N'湖北省', N'荆州市', N'松滋市', N'421087')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2979', N'湖北省', N'黄冈市', N'市辖区', N'421101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2980', N'湖北省', N'黄冈市', N'黄州区', N'421102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2981', N'湖北省', N'黄冈市', N'龙感湖管理区', N'421103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2982', N'湖北省', N'黄冈市', N'团风县', N'421121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2983', N'湖北省', N'黄冈市', N'红安县', N'421122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2984', N'湖北省', N'黄冈市', N'罗田县', N'421123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2985', N'湖北省', N'黄冈市', N'英山县', N'421124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2986', N'湖北省', N'黄冈市', N'浠水县', N'421125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2987', N'湖北省', N'黄冈市', N'蕲春县', N'421126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2988', N'湖北省', N'黄冈市', N'黄梅县', N'421127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2989', N'湖北省', N'黄冈市', N'麻城市', N'421181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'2990', N'湖北省', N'黄冈市', N'武穴市', N'421182')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4486', N'贵州省', N'黔南布依族苗族自治州', N'平塘县', N'522727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4487', N'贵州省', N'黔南布依族苗族自治州', N'罗甸县', N'522728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4488', N'贵州省', N'黔南布依族苗族自治州', N'长顺县', N'522729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4489', N'贵州省', N'黔南布依族苗族自治州', N'龙里县', N'522730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4490', N'贵州省', N'黔南布依族苗族自治州', N'惠水县', N'522731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4491', N'贵州省', N'黔南布依族苗族自治州', N'三都水族自治县', N'522732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4492', N'云南省', N'昭通市', N'威信县', N'530629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4493', N'云南省', N'昭通市', N'水富县', N'530630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4494', N'云南省', N'昭通市', N'市辖区', N'530601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4495', N'云南省', N'昭通市', N'昭阳区', N'530602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4496', N'云南省', N'昭通市', N'鲁甸县', N'530621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4497', N'云南省', N'昭通市', N'巧家县', N'530622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4498', N'云南省', N'昭通市', N'盐津县', N'530623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4499', N'云南省', N'昭通市', N'大关县', N'530624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4500', N'云南省', N'昭通市', N'永善县', N'530625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4501', N'云南省', N'昭通市', N'绥江县', N'530626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4502', N'云南省', N'昭通市', N'镇雄县', N'530627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4503', N'云南省', N'昭通市', N'彝良县', N'530628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4504', N'云南省', N'丽江市', N'市辖区', N'530701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4505', N'云南省', N'丽江市', N'古城区', N'530702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4506', N'云南省', N'丽江市', N'玉龙纳西族自治县', N'530721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4507', N'云南省', N'丽江市', N'永胜县', N'530722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4508', N'云南省', N'丽江市', N'华坪县', N'530723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4509', N'云南省', N'丽江市', N'宁蒗彝族自治县', N'530724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4510', N'云南省', N'思茅市', N'市辖区', N'530801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4511', N'云南省', N'思茅市', N'翠云区', N'530802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4512', N'云南省', N'思茅市', N'普洱哈尼族彝族自治县', N'530821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4513', N'云南省', N'思茅市', N'墨江哈尼族自治县', N'530822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4514', N'云南省', N'思茅市', N'景东彝族自治县', N'530823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4515', N'云南省', N'思茅市', N'景谷傣族彝族自治县', N'530824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4516', N'云南省', N'思茅市', N'镇沅彝族哈尼族拉祜族自治县', N'530825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4517', N'云南省', N'思茅市', N'江城哈尼族彝族自治县', N'530826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4518', N'云南省', N'思茅市', N'孟连傣族拉祜族佤族自治县', N'530827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4519', N'云南省', N'思茅市', N'澜沧拉祜族自治县', N'530828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4520', N'云南省', N'思茅市', N'西盟佤族自治县', N'530829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4521', N'云南省', N'临沧市', N'市辖区', N'530901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4522', N'云南省', N'临沧市', N'临翔区', N'530902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4523', N'云南省', N'临沧市', N'凤庆县', N'530921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4524', N'云南省', N'临沧市', N'云县', N'530922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4525', N'云南省', N'临沧市', N'永德县', N'530923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4526', N'云南省', N'临沧市', N'镇康县', N'530924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4527', N'云南省', N'临沧市', N'双江拉祜族佤族布朗族傣族自治县', N'530925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4528', N'云南省', N'临沧市', N'耿马傣族佤族自治县', N'530926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4529', N'云南省', N'临沧市', N'沧源佤族自治县', N'530927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4530', N'云南省', N'昭通地区', N'昭通市', N'532101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4531', N'云南省', N'昭通地区', N'鲁甸县', N'532122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4532', N'云南省', N'昭通地区', N'巧家县', N'532123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4533', N'云南省', N'昭通地区', N'盐津县', N'532124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4534', N'云南省', N'昭通地区', N'大关县', N'532125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4535', N'云南省', N'昭通地区', N'永善县', N'532126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4536', N'云南省', N'昭通地区', N'绥江县', N'532127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4537', N'云南省', N'昭通地区', N'镇雄县', N'532128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4538', N'云南省', N'昭通地区', N'彝良县', N'532129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4539', N'云南省', N'昭通地区', N'威信县', N'532130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4540', N'云南省', N'昭通地区', N'水富县', N'532131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4541', N'云南省', N'曲靖地区', N'麒麟区', N'532201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4542', N'云南省', N'曲靖地区', N'曲靖县', N'532221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4543', N'云南省', N'曲靖地区', N'沾益县', N'532222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4544', N'云南省', N'曲靖地区', N'马龙县', N'532223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4545', N'云南省', N'曲靖地区', N'宣威市', N'532224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4546', N'云南省', N'曲靖地区', N'富源县', N'532225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4547', N'云南省', N'曲靖地区', N'罗平县', N'532226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4548', N'云南省', N'曲靖地区', N'师宗县', N'532227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4549', N'云南省', N'曲靖地区', N'陆良县', N'532228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4550', N'云南省', N'曲靖地区', N'宜良县', N'532229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4551', N'云南省', N'曲靖地区', N'路南彝族自治县', N'532230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4552', N'云南省', N'曲靖地区', N'寻甸回族彝族自治县', N'532231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4553', N'云南省', N'曲靖地区', N'嵩明县', N'532232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4554', N'云南省', N'曲靖地区', N'会泽县', N'532233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4555', N'云南省', N'楚雄彝族自治州', N'楚雄市', N'532301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4556', N'云南省', N'楚雄彝族自治州', N'楚雄县', N'532321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4557', N'云南省', N'楚雄彝族自治州', N'双柏县', N'532322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4558', N'云南省', N'楚雄彝族自治州', N'牟定县', N'532323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4559', N'云南省', N'楚雄彝族自治州', N'南华县', N'532324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4560', N'云南省', N'楚雄彝族自治州', N'姚安县', N'532325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4561', N'云南省', N'楚雄彝族自治州', N'大姚县', N'532326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4562', N'云南省', N'楚雄彝族自治州', N'永仁县', N'532327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4563', N'云南省', N'楚雄彝族自治州', N'元谋县', N'532328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4564', N'云南省', N'楚雄彝族自治州', N'武定县', N'532329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4565', N'云南省', N'楚雄彝族自治州', N'禄劝县', N'532330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4566', N'云南省', N'楚雄彝族自治州', N'禄丰县', N'532331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4567', N'云南省', N'保山地区', N'龙陵县', N'533024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4568', N'云南省', N'保山地区', N'昌宁县', N'533025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4569', N'云南省', N'保山地区', N'保山市', N'533001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4570', N'云南省', N'保山地区', N'施甸县', N'533022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4571', N'云南省', N'保山地区', N'腾冲县', N'533023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4572', N'云南省', N'德宏傣族景颇族自治州', N'畹町市', N'533101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4573', N'云南省', N'德宏傣族景颇族自治州', N'瑞丽市', N'533102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4574', N'云南省', N'德宏傣族景颇族自治州', N'潞西市', N'533103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4575', N'云南省', N'德宏傣族景颇族自治州', N'潞西县', N'533121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4576', N'云南省', N'德宏傣族景颇族自治州', N'梁河县', N'533122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4577', N'云南省', N'德宏傣族景颇族自治州', N'盈江县', N'533123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4578', N'云南省', N'德宏傣族景颇族自治州', N'陇川县', N'533124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4579', N'云南省', N'德宏傣族景颇族自治州', N'瑞丽县', N'533125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4580', N'云南省', N'德宏傣族景颇族自治州', N'畹町镇', N'533126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4581', N'云南省', N'丽江地区', N'丽江纳西族自治县', N'533221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4582', N'云南省', N'丽江地区', N'永胜县', N'533222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4583', N'云南省', N'丽江地区', N'华坪县', N'533223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4584', N'云南省', N'丽江地区', N'宁蒗彝族自治县', N'533224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4585', N'云南省', N'怒江傈僳族自治州', N'泸水县', N'533321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4586', N'云南省', N'怒江傈僳族自治州', N'碧江县', N'533322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4587', N'云南省', N'怒江傈僳族自治州', N'福贡县', N'533323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4588', N'云南省', N'怒江傈僳族自治州', N'贡山独龙族怒族自治县', N'533324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4589', N'云南省', N'怒江傈僳族自治州', N'兰坪白族普米族自治县', N'533325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4590', N'云南省', N'昆明市', N'市辖区', N'530101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4591', N'云南省', N'昆明市', N'五华区', N'530102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4592', N'云南省', N'昆明市', N'盘龙区', N'530103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4593', N'云南省', N'昆明市', N'官渡区', N'530111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4594', N'云南省', N'昆明市', N'西山区', N'530112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4595', N'云南省', N'昆明市', N'东川区', N'530113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4596', N'云南省', N'昆明市', N'呈贡县', N'530121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4597', N'云南省', N'昆明市', N'晋宁县', N'530122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4598', N'云南省', N'昆明市', N'安宁县', N'530123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4599', N'云南省', N'昆明市', N'富民县', N'530124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4600', N'云南省', N'昆明市', N'宜良县', N'530125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4601', N'云南省', N'昆明市', N'石林彝族自治县', N'530126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4602', N'云南省', N'昆明市', N'嵩明县', N'530127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4603', N'云南省', N'昆明市', N'禄劝彝族苗族自治县', N'530128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4604', N'云南省', N'昆明市', N'寻甸回族彝族自治县', N'530129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4605', N'云南省', N'昆明市', N'安宁市', N'530181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4606', N'云南省', N'曲靖市', N'市辖区', N'530301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4607', N'云南省', N'曲靖市', N'麒麟区', N'530302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4608', N'云南省', N'曲靖市', N'马龙县', N'530321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4609', N'云南省', N'曲靖市', N'陆良县', N'530322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4610', N'云南省', N'曲靖市', N'师宗县', N'530323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4611', N'云南省', N'曲靖市', N'罗平县', N'530324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4612', N'云南省', N'曲靖市', N'富源县', N'530325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4613', N'云南省', N'曲靖市', N'会泽县', N'530326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4614', N'云南省', N'曲靖市', N'沾益县', N'530328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4615', N'云南省', N'曲靖市', N'宣威市', N'530381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4616', N'云南省', N'玉溪市', N'市辖区', N'530401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4617', N'云南省', N'玉溪市', N'红塔区', N'530402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4618', N'云南省', N'玉溪市', N'江川县', N'530421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4619', N'云南省', N'玉溪市', N'澄江县', N'530422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4620', N'云南省', N'玉溪市', N'通海县', N'530423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4621', N'云南省', N'玉溪市', N'华宁县', N'530424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4622', N'云南省', N'玉溪市', N'易门县', N'530425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4623', N'云南省', N'玉溪市', N'峨山彝族自治县', N'530426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4624', N'云南省', N'玉溪市', N'新平彝族傣族自治县', N'530427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4625', N'云南省', N'玉溪市', N'元江哈尼族彝族傣族自治县', N'530428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4626', N'云南省', N'保山市', N'市辖区', N'530501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4627', N'云南省', N'保山市', N'隆阳区', N'530502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4628', N'云南省', N'保山市', N'施甸县', N'530521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4629', N'云南省', N'保山市', N'腾冲县', N'530522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4630', N'云南省', N'保山市', N'龙陵县', N'530523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4631', N'云南省', N'保山市', N'昌宁县', N'530524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4632', N'云南省', N'玉溪地区', N'玉溪市', N'532401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4633', N'云南省', N'玉溪地区', N'玉溪县', N'532421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4634', N'云南省', N'玉溪地区', N'江川县', N'532422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4635', N'云南省', N'玉溪地区', N'澄江县', N'532423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4636', N'云南省', N'玉溪地区', N'通海县', N'532424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4637', N'云南省', N'玉溪地区', N'华宁县', N'532425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4638', N'云南省', N'玉溪地区', N'易门县', N'532426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4639', N'云南省', N'玉溪地区', N'峨山彝族自治县', N'532427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4640', N'云南省', N'玉溪地区', N'新平彝族傣族自治县', N'532428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4641', N'云南省', N'玉溪地区', N'元江哈尼族彝族傣族自治县', N'532429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4642', N'云南省', N'红河哈尼族彝族自治州', N'个旧市', N'532501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4643', N'云南省', N'红河哈尼族彝族自治州', N'开远市', N'532502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4644', N'云南省', N'红河哈尼族彝族自治州', N'蒙自县', N'532522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4645', N'云南省', N'红河哈尼族彝族自治州', N'屏边苗族自治县', N'532523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4646', N'云南省', N'红河哈尼族彝族自治州', N'建水县', N'532524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4647', N'云南省', N'红河哈尼族彝族自治州', N'石屏县', N'532525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4648', N'云南省', N'红河哈尼族彝族自治州', N'弥勒县', N'532526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4649', N'云南省', N'红河哈尼族彝族自治州', N'泸西县', N'532527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4650', N'云南省', N'红河哈尼族彝族自治州', N'元阳县', N'532528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4651', N'云南省', N'红河哈尼族彝族自治州', N'红河县', N'532529')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4652', N'云南省', N'红河哈尼族彝族自治州', N'金平苗族瑶族傣族自治县', N'532530')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4653', N'云南省', N'红河哈尼族彝族自治州', N'绿春县', N'532531')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4654', N'云南省', N'红河哈尼族彝族自治州', N'河口瑶族自治县', N'532532')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4655', N'云南省', N'文山壮族苗族自治州', N'文山县', N'532621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4656', N'云南省', N'文山壮族苗族自治州', N'砚山县', N'532622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4657', N'云南省', N'文山壮族苗族自治州', N'西畴县', N'532623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4658', N'云南省', N'文山壮族苗族自治州', N'麻栗坡县', N'532624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4659', N'云南省', N'文山壮族苗族自治州', N'马关县', N'532625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4660', N'云南省', N'文山壮族苗族自治州', N'丘北县', N'532626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4661', N'云南省', N'文山壮族苗族自治州', N'广南县', N'532627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4662', N'云南省', N'文山壮族苗族自治州', N'富宁县', N'532628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4663', N'云南省', N'思茅地区', N'思茅市', N'532701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4664', N'云南省', N'思茅地区', N'普洱哈尼族彝族自治县', N'532722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4665', N'云南省', N'思茅地区', N'墨江哈尼族自治县', N'532723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4666', N'云南省', N'思茅地区', N'景东彝族自治县', N'532724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4667', N'云南省', N'思茅地区', N'景谷傣族彝族自治县', N'532725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4668', N'云南省', N'思茅地区', N'镇沅彝族哈尼族拉祜族自治县', N'532726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4669', N'云南省', N'思茅地区', N'江城哈尼族彝族自治县', N'532727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4670', N'云南省', N'思茅地区', N'孟连傣族拉祜族佤族自治县', N'532728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4671', N'云南省', N'思茅地区', N'澜沧拉祜族自治县', N'532729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4672', N'云南省', N'思茅地区', N'西盟佤族自治县', N'532730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4673', N'云南省', N'西双版纳傣族自治州', N'景洪市', N'532801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4674', N'云南省', N'西双版纳傣族自治州', N'勐海县', N'532822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4675', N'云南省', N'西双版纳傣族自治州', N'勐腊县', N'532823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4676', N'云南省', N'大理白族自治州', N'大理市', N'532901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4677', N'云南省', N'大理白族自治州', N'漾濞彝族自治县', N'532922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4678', N'云南省', N'大理白族自治州', N'祥云县', N'532923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4679', N'云南省', N'大理白族自治州', N'宾川县', N'532924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4680', N'云南省', N'大理白族自治州', N'弥渡县', N'532925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4681', N'云南省', N'大理白族自治州', N'南涧彝族自治县', N'532926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4682', N'云南省', N'大理白族自治州', N'巍山彝族回族自治县', N'532927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4683', N'云南省', N'大理白族自治州', N'永平县', N'532928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4684', N'云南省', N'大理白族自治州', N'云龙县', N'532929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4685', N'云南省', N'大理白族自治州', N'洱源县', N'532930')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4686', N'云南省', N'大理白族自治州', N'剑川县', N'532931')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4687', N'云南省', N'大理白族自治州', N'鹤庆县', N'532932')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4688', N'云南省', N'迪庆藏族自治州', N'香格里拉县', N'533421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4689', N'云南省', N'迪庆藏族自治州', N'德钦县', N'533422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4690', N'云南省', N'迪庆藏族自治州', N'维西傈僳族自治县', N'533423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4691', N'云南省', N'临沧地区', N'临沧县', N'533521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4692', N'云南省', N'临沧地区', N'凤庆县', N'533522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4693', N'云南省', N'临沧地区', N'云县', N'533523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4694', N'云南省', N'临沧地区', N'永德县', N'533524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4695', N'云南省', N'临沧地区', N'彭水苗族土家族自治县', N'533525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4696', N'云南省', N'临沧地区', N'双江拉祜族佤族布朗族傣族自治县', N'533526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4697', N'云南省', N'临沧地区', N'耿马傣族佤族自治县', N'533527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4698', N'云南省', N'临沧地区', N'沧源佤族自治县', N'533528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4699', N'西藏自治区', N'山南地区', N'乃东县', N'542221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4700', N'西藏自治区', N'山南地区', N'扎囊县', N'542222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4701', N'西藏自治区', N'山南地区', N'贡嘎县', N'542223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4702', N'西藏自治区', N'山南地区', N'桑日县', N'542224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4703', N'西藏自治区', N'山南地区', N'琼结县', N'542225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4704', N'西藏自治区', N'山南地区', N'曲松县', N'542226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4705', N'西藏自治区', N'山南地区', N'措美县', N'542227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4706', N'西藏自治区', N'山南地区', N'洛扎县', N'542228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4707', N'西藏自治区', N'山南地区', N'加查县', N'542229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4708', N'西藏自治区', N'山南地区', N'朗县', N'542230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4709', N'西藏自治区', N'山南地区', N'隆子县', N'542231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4710', N'西藏自治区', N'山南地区', N'错那县', N'542232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4711', N'西藏自治区', N'山南地区', N'浪卡子县', N'542233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4712', N'西藏自治区', N'日喀则地区', N'日喀则市', N'542301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4713', N'西藏自治区', N'日喀则地区', N'日喀则县', N'542321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4714', N'西藏自治区', N'日喀则地区', N'南木林县', N'542322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4715', N'西藏自治区', N'日喀则地区', N'江孜县', N'542323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4716', N'西藏自治区', N'日喀则地区', N'定日县', N'542324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4717', N'西藏自治区', N'日喀则地区', N'萨迦县', N'542325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4718', N'西藏自治区', N'日喀则地区', N'拉孜县', N'542326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4719', N'西藏自治区', N'日喀则地区', N'昂仁县', N'542327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4720', N'西藏自治区', N'日喀则地区', N'谢通门县', N'542328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4721', N'西藏自治区', N'日喀则地区', N'白朗县', N'542329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4722', N'西藏自治区', N'日喀则地区', N'仁布县', N'542330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4723', N'西藏自治区', N'日喀则地区', N'康马县', N'542331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4724', N'西藏自治区', N'日喀则地区', N'定结县', N'542332')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4725', N'西藏自治区', N'日喀则地区', N'仲巴县', N'542333')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4726', N'西藏自治区', N'日喀则地区', N'亚东县', N'542334')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4727', N'西藏自治区', N'日喀则地区', N'吉隆县', N'542335')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4728', N'西藏自治区', N'日喀则地区', N'聂拉木县', N'542336')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4729', N'西藏自治区', N'日喀则地区', N'萨嘎县', N'542337')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4730', N'西藏自治区', N'日喀则地区', N'岗巴县', N'542338')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4731', N'西藏自治区', N'那曲地区', N'那曲县', N'542421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4732', N'西藏自治区', N'那曲地区', N'嘉黎县', N'542422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4733', N'西藏自治区', N'那曲地区', N'比如县', N'542423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4734', N'西藏自治区', N'那曲地区', N'聂荣县', N'542424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4735', N'西藏自治区', N'那曲地区', N'安多县', N'542425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4736', N'西藏自治区', N'那曲地区', N'申扎县', N'542426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4737', N'西藏自治区', N'那曲地区', N'索县', N'542427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4738', N'西藏自治区', N'那曲地区', N'班戈县', N'542428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4739', N'西藏自治区', N'那曲地区', N'巴青县', N'542429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4740', N'西藏自治区', N'那曲地区', N'尼玛县', N'542430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4741', N'西藏自治区', N'拉萨市', N'市辖区', N'540101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4742', N'西藏自治区', N'拉萨市', N'城关区', N'540102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4743', N'西藏自治区', N'拉萨市', N'市区', N'540120')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4744', N'西藏自治区', N'拉萨市', N'林周县', N'540121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4745', N'西藏自治区', N'拉萨市', N'当雄县', N'540122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4746', N'西藏自治区', N'拉萨市', N'尼木县', N'540123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4747', N'西藏自治区', N'拉萨市', N'曲水县', N'540124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4748', N'西藏自治区', N'拉萨市', N'堆龙德庆县', N'540125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4749', N'西藏自治区', N'拉萨市', N'达孜县', N'540126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4750', N'西藏自治区', N'拉萨市', N'墨竹工卡县', N'540127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4751', N'西藏自治区', N'拉萨市', N'工布江达县', N'540128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4752', N'西藏自治区', N'拉萨市', N'林芝县', N'540129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4753', N'西藏自治区', N'拉萨市', N'米林县', N'540130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4754', N'西藏自治区', N'拉萨市', N'墨脱县', N'540131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4755', N'西藏自治区', N'昌都地区', N'昌都县', N'542121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4756', N'西藏自治区', N'昌都地区', N'江达县', N'542122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4757', N'西藏自治区', N'昌都地区', N'贡觉县', N'542123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4758', N'西藏自治区', N'昌都地区', N'类乌齐县', N'542124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4759', N'西藏自治区', N'昌都地区', N'丁青县', N'542125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4760', N'西藏自治区', N'昌都地区', N'察雅县', N'542126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4761', N'西藏自治区', N'昌都地区', N'八宿县', N'542127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4762', N'西藏自治区', N'昌都地区', N'左贡县', N'542128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4763', N'西藏自治区', N'昌都地区', N'芒康县', N'542129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4764', N'西藏自治区', N'昌都地区', N'洛隆县', N'542132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4765', N'西藏自治区', N'昌都地区', N'边坝县', N'542133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4766', N'西藏自治区', N'昌都地区', N'盐井县', N'542134')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4767', N'西藏自治区', N'昌都地区', N'碧土县', N'542135')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4768', N'西藏自治区', N'昌都地区', N'妥坝县', N'542136')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4769', N'西藏自治区', N'昌都地区', N'生达县', N'542137')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4770', N'西藏自治区', N'阿里地区', N'普兰县', N'542521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4771', N'西藏自治区', N'阿里地区', N'札达县', N'542522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4772', N'西藏自治区', N'阿里地区', N'噶尔县', N'542523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4773', N'西藏自治区', N'阿里地区', N'日土县', N'542524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4774', N'西藏自治区', N'阿里地区', N'革吉县', N'542525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4775', N'西藏自治区', N'阿里地区', N'改则县', N'542526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4776', N'西藏自治区', N'阿里地区', N'措勤县', N'542527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4777', N'西藏自治区', N'阿里地区', N'隆格尔县', N'542528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4778', N'西藏自治区', N'林芝地区', N'林芝县', N'542621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4779', N'西藏自治区', N'林芝地区', N'工布江达县', N'542622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4780', N'西藏自治区', N'林芝地区', N'米林县', N'542623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4781', N'西藏自治区', N'林芝地区', N'墨脱县', N'542624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4782', N'西藏自治区', N'林芝地区', N'波密县', N'542625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4783', N'西藏自治区', N'林芝地区', N'察隅县', N'542626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4784', N'西藏自治区', N'林芝地区', N'朗县', N'542627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4785', N'西藏自治区', N'江孜地区', N'江孜县', N'542721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4786', N'西藏自治区', N'江孜地区', N'浪卡子县', N'542722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4787', N'西藏自治区', N'江孜地区', N'白朗县', N'542723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4788', N'西藏自治区', N'江孜地区', N'仁布县', N'542724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4789', N'西藏自治区', N'江孜地区', N'康马县', N'542725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4790', N'西藏自治区', N'江孜地区', N'亚东县', N'542726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4791', N'西藏自治区', N'江孜地区', N'岗巴县', N'542727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4792', N'陕西省', N'西安市', N'市辖区', N'610101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4793', N'陕西省', N'西安市', N'新城区', N'610102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4794', N'陕西省', N'西安市', N'碑林区', N'610103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4795', N'陕西省', N'西安市', N'莲湖区', N'610104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4796', N'陕西省', N'西安市', N'经济开发区', N'610106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4797', N'陕西省', N'西安市', N'灞桥区', N'610111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4798', N'陕西省', N'西安市', N'未央区', N'610112')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4799', N'陕西省', N'西安市', N'雁塔区', N'610113')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4800', N'陕西省', N'西安市', N'阎良区', N'610114')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4801', N'陕西省', N'西安市', N'临潼区', N'610115')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4802', N'陕西省', N'西安市', N'长安区', N'610116')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4803', N'陕西省', N'西安市', N'长安县', N'610121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4804', N'陕西省', N'西安市', N'蓝田县', N'610122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4805', N'陕西省', N'西安市', N'临潼县', N'610123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4806', N'陕西省', N'西安市', N'周至县', N'610124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4807', N'陕西省', N'西安市', N'户县', N'610125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4808', N'陕西省', N'西安市', N'高陵县', N'610126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4809', N'陕西省', N'安康市', N'镇坪县', N'610927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4810', N'陕西省', N'安康市', N'旬阳县', N'610928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4811', N'陕西省', N'安康市', N'白河县', N'610929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4812', N'陕西省', N'安康市', N'市辖区', N'610901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4813', N'陕西省', N'安康市', N'汉滨区', N'610902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4814', N'陕西省', N'安康市', N'汉阴县', N'610921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4815', N'陕西省', N'安康市', N'石泉县', N'610922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4816', N'陕西省', N'安康市', N'宁陕县', N'610923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4817', N'陕西省', N'安康市', N'紫阳县', N'610924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4818', N'陕西省', N'安康市', N'岚皋县', N'610925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4819', N'陕西省', N'安康市', N'平利县', N'610926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4820', N'陕西省', N'商洛市', N'市辖区', N'611001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4821', N'陕西省', N'商洛市', N'商州区', N'611002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4822', N'陕西省', N'商洛市', N'洛南县', N'611021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4823', N'陕西省', N'商洛市', N'丹凤县', N'611022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4824', N'陕西省', N'商洛市', N'商南县', N'611023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4825', N'陕西省', N'商洛市', N'山阳县', N'611024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4826', N'陕西省', N'商洛市', N'镇安县', N'611025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4827', N'陕西省', N'商洛市', N'柞水县', N'611026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4828', N'陕西省', N'渭南地区', N'渭南市', N'612101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4829', N'陕西省', N'渭南地区', N'韩城市', N'612102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4830', N'陕西省', N'渭南地区', N'华阴市', N'612103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4831', N'陕西省', N'渭南地区', N'蓝田县', N'612121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4832', N'陕西省', N'渭南地区', N'临潼县', N'612122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4833', N'陕西省', N'渭南地区', N'渭南县', N'612123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4834', N'陕西省', N'渭南地区', N'华县', N'612124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4835', N'陕西省', N'渭南地区', N'华阴县', N'612125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4836', N'陕西省', N'渭南地区', N'潼关县', N'612126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4837', N'陕西省', N'渭南地区', N'大荔县', N'612127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4838', N'陕西省', N'渭南地区', N'蒲城县', N'612128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4839', N'陕西省', N'渭南地区', N'澄城县', N'612129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4840', N'陕西省', N'渭南地区', N'白水县', N'612130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4841', N'陕西省', N'渭南地区', N'韩城县', N'612131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4842', N'陕西省', N'渭南地区', N'合阳县', N'612132')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4843', N'陕西省', N'渭南地区', N'富平县', N'612133')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4844', N'陕西省', N'咸阳地区', N'咸阳市', N'612201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4845', N'陕西省', N'咸阳地区', N'兴平县', N'612221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4846', N'陕西省', N'咸阳地区', N'周至县', N'612222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4847', N'陕西省', N'咸阳地区', N'户县', N'612223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4848', N'陕西省', N'咸阳地区', N'三原县', N'612224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4849', N'陕西省', N'咸阳地区', N'泾阳县', N'612225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4850', N'陕西省', N'咸阳地区', N'高陵县', N'612226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4851', N'陕西省', N'咸阳地区', N'乾县', N'612227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4852', N'陕西省', N'咸阳地区', N'礼泉县', N'612228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4853', N'陕西省', N'咸阳地区', N'永寿县', N'612229')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4854', N'陕西省', N'咸阳地区', N'彬县', N'612230')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4855', N'陕西省', N'咸阳地区', N'长武县', N'612231')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4856', N'陕西省', N'咸阳地区', N'旬邑县', N'612232')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4857', N'陕西省', N'咸阳地区', N'淳化县', N'612233')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4858', N'陕西省', N'汉中地区', N'汉中市', N'612301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4859', N'陕西省', N'汉中地区', N'南郑县', N'612321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4860', N'陕西省', N'汉中地区', N'城固县', N'612322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4861', N'陕西省', N'汉中地区', N'洋县', N'612323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4862', N'陕西省', N'汉中地区', N'西乡县', N'612324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4863', N'陕西省', N'汉中地区', N'勉县', N'612325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4864', N'陕西省', N'汉中地区', N'宁强县', N'612326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4865', N'陕西省', N'汉中地区', N'略阳县', N'612327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4866', N'陕西省', N'汉中地区', N'镇巴县', N'612328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4867', N'陕西省', N'汉中地区', N'留坝县', N'612329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4868', N'陕西省', N'汉中地区', N'佛坪县', N'612330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4869', N'陕西省', N'安康地区', N'安康市', N'612401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4870', N'陕西省', N'安康地区', N'安康县', N'612421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4871', N'陕西省', N'安康地区', N'汉阴县', N'612422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4872', N'陕西省', N'安康地区', N'石泉县', N'612423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4873', N'陕西省', N'安康地区', N'宁陕县', N'612424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4874', N'陕西省', N'安康地区', N'紫阳县', N'612425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4875', N'陕西省', N'安康地区', N'岚皋县', N'612426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4876', N'陕西省', N'安康地区', N'平利县', N'612427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4877', N'陕西省', N'安康地区', N'镇坪县', N'612428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4878', N'陕西省', N'安康地区', N'旬阳县', N'612429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4879', N'陕西省', N'安康地区', N'白河县', N'612430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4880', N'陕西省', N'铜川市', N'市辖区', N'610201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4881', N'陕西省', N'铜川市', N'城区', N'610202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4882', N'陕西省', N'铜川市', N'郊区', N'610203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4883', N'陕西省', N'铜川市', N'耀州区', N'610204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4884', N'陕西省', N'铜川市', N'市区', N'610220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4885', N'陕西省', N'铜川市', N'耀县', N'610221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4886', N'陕西省', N'铜川市', N'宜君县', N'610222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4887', N'陕西省', N'宝鸡市', N'市辖区', N'610301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4888', N'陕西省', N'宝鸡市', N'渭滨区', N'610302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4889', N'陕西省', N'宝鸡市', N'金台区', N'610303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4890', N'陕西省', N'宝鸡市', N'陈仓区', N'610304')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4891', N'陕西省', N'宝鸡市', N'市区', N'610320')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4892', N'陕西省', N'宝鸡市', N'宝鸡县', N'610321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4893', N'陕西省', N'宝鸡市', N'凤翔县', N'610322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4894', N'陕西省', N'宝鸡市', N'岐山县', N'610323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4895', N'陕西省', N'宝鸡市', N'扶风县', N'610324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4896', N'陕西省', N'宝鸡市', N'武功县', N'610325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4897', N'陕西省', N'宝鸡市', N'眉县', N'610326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4898', N'陕西省', N'宝鸡市', N'陇县', N'610327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4899', N'陕西省', N'宝鸡市', N'千阳县', N'610328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4900', N'陕西省', N'宝鸡市', N'麟游县', N'610329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4901', N'陕西省', N'宝鸡市', N'凤县', N'610330')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4902', N'陕西省', N'宝鸡市', N'太白县', N'610331')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4903', N'陕西省', N'咸阳市', N'市辖区', N'610401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4904', N'陕西省', N'咸阳市', N'秦都区', N'610402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4905', N'陕西省', N'咸阳市', N'杨陵区', N'610403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4906', N'陕西省', N'咸阳市', N'渭城区', N'610404')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4907', N'陕西省', N'咸阳市', N'兴平县', N'610421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4908', N'陕西省', N'咸阳市', N'三原县', N'610422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4909', N'陕西省', N'咸阳市', N'泾阳县', N'610423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4910', N'陕西省', N'咸阳市', N'乾县', N'610424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4911', N'陕西省', N'咸阳市', N'礼泉县', N'610425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4912', N'陕西省', N'咸阳市', N'永寿县', N'610426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4913', N'陕西省', N'咸阳市', N'彬县', N'610427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4914', N'陕西省', N'咸阳市', N'长武县', N'610428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4915', N'陕西省', N'咸阳市', N'旬邑县', N'610429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4916', N'陕西省', N'咸阳市', N'淳化县', N'610430')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4917', N'陕西省', N'咸阳市', N'武功县', N'610431')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4918', N'陕西省', N'咸阳市', N'兴平市', N'610481')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4919', N'陕西省', N'渭南市', N'市辖区', N'610501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4920', N'陕西省', N'渭南市', N'临渭区', N'610502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4921', N'陕西省', N'渭南市', N'华县', N'610521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4922', N'陕西省', N'渭南市', N'潼关县', N'610522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4923', N'陕西省', N'渭南市', N'大荔县', N'610523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4924', N'陕西省', N'渭南市', N'合阳县', N'610524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4925', N'陕西省', N'渭南市', N'澄城县', N'610525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4926', N'陕西省', N'渭南市', N'蒲城县', N'610526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4927', N'陕西省', N'渭南市', N'白水县', N'610527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4928', N'陕西省', N'渭南市', N'富平县', N'610528')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4929', N'陕西省', N'渭南市', N'韩城市', N'610581')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4930', N'陕西省', N'渭南市', N'华阴市', N'610582')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4931', N'陕西省', N'延安市', N'市辖区', N'610601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4932', N'陕西省', N'延安市', N'宝塔区', N'610602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4933', N'陕西省', N'延安市', N'延长县', N'610621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4934', N'陕西省', N'延安市', N'延川县', N'610622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4935', N'陕西省', N'延安市', N'子长县', N'610623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4936', N'陕西省', N'延安市', N'安塞县', N'610624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4937', N'陕西省', N'延安市', N'志丹县', N'610625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4938', N'陕西省', N'延安市', N'吴起县', N'610626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4939', N'陕西省', N'延安市', N'甘泉县', N'610627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4940', N'陕西省', N'延安市', N'富县', N'610628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4941', N'陕西省', N'延安市', N'洛川县', N'610629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4942', N'陕西省', N'延安市', N'宜川县', N'610630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4943', N'陕西省', N'延安市', N'黄龙县', N'610631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4944', N'陕西省', N'延安市', N'黄陵县', N'610632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4945', N'陕西省', N'汉中市', N'市辖区', N'610701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4946', N'陕西省', N'汉中市', N'汉台区', N'610702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4947', N'陕西省', N'汉中市', N'南郑县', N'610721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4948', N'陕西省', N'汉中市', N'城固县', N'610722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4949', N'陕西省', N'汉中市', N'洋县', N'610723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4950', N'陕西省', N'汉中市', N'西乡县', N'610724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4951', N'陕西省', N'汉中市', N'勉县', N'610725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4952', N'陕西省', N'汉中市', N'宁强县', N'610726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4953', N'陕西省', N'汉中市', N'略阳县', N'610727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4954', N'陕西省', N'汉中市', N'镇巴县', N'610728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4955', N'陕西省', N'汉中市', N'留坝县', N'610729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4956', N'陕西省', N'汉中市', N'佛坪县', N'610730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4957', N'陕西省', N'榆林市', N'市辖区', N'610801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4958', N'陕西省', N'榆林市', N'榆阳区', N'610802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4959', N'陕西省', N'榆林市', N'神木县', N'610821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4960', N'陕西省', N'榆林市', N'府谷县', N'610822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4961', N'陕西省', N'榆林市', N'横山县', N'610823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4962', N'陕西省', N'榆林市', N'靖边县', N'610824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4963', N'陕西省', N'榆林市', N'定边县', N'610825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4964', N'陕西省', N'榆林市', N'绥德县', N'610826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4965', N'陕西省', N'榆林市', N'米脂县', N'610827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4966', N'陕西省', N'榆林市', N'佳县', N'610828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4967', N'陕西省', N'榆林市', N'吴堡县', N'610829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4968', N'陕西省', N'榆林市', N'清涧县', N'610830')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4969', N'陕西省', N'榆林市', N'子洲县', N'610831')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4970', N'陕西省', N'商洛地区', N'商州市', N'612501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4971', N'陕西省', N'商洛地区', N'洛南县', N'612522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4972', N'陕西省', N'商洛地区', N'丹凤县', N'612523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4973', N'陕西省', N'商洛地区', N'商南县', N'612524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4974', N'陕西省', N'商洛地区', N'山阳县', N'612525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4975', N'陕西省', N'商洛地区', N'镇安县', N'612526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4976', N'陕西省', N'商洛地区', N'柞水县', N'612527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4977', N'陕西省', N'延安地区', N'延安市', N'612601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4978', N'陕西省', N'延安地区', N'延长县', N'612621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4979', N'陕西省', N'延安地区', N'延川县', N'612622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4980', N'陕西省', N'延安地区', N'子长县', N'612623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4981', N'陕西省', N'延安地区', N'安塞县', N'612624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4982', N'陕西省', N'延安地区', N'志丹县', N'612625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4983', N'陕西省', N'延安地区', N'吴旗县', N'612626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4984', N'陕西省', N'延安地区', N'甘泉县', N'612627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4985', N'陕西省', N'延安地区', N'富县', N'612628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4986', N'陕西省', N'延安地区', N'洛川县', N'612629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4987', N'陕西省', N'延安地区', N'宜川县', N'612630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4988', N'陕西省', N'延安地区', N'黄龙县', N'612631')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4989', N'陕西省', N'延安地区', N'黄陵县', N'612632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4990', N'陕西省', N'延安地区', N'宜君县', N'612633')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4991', N'陕西省', N'榆林地区', N'榆林市', N'612701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4992', N'陕西省', N'榆林地区', N'榆林县', N'612721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4993', N'陕西省', N'榆林地区', N'神木县', N'612722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4994', N'陕西省', N'榆林地区', N'府谷县', N'612723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4995', N'陕西省', N'榆林地区', N'横山县', N'612724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4996', N'陕西省', N'榆林地区', N'靖边县', N'612725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4997', N'陕西省', N'榆林地区', N'定边县', N'612726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4998', N'陕西省', N'榆林地区', N'绥德县', N'612727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'4999', N'陕西省', N'榆林地区', N'米脂县', N'612728')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5000', N'陕西省', N'榆林地区', N'佳县', N'612729')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5001', N'陕西省', N'榆林地区', N'吴堡县', N'612730')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5002', N'陕西省', N'榆林地区', N'清涧县', N'612731')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5003', N'陕西省', N'榆林地区', N'子洲县', N'612732')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5004', N'甘肃省', N'平凉市', N'庄浪县', N'620825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5005', N'甘肃省', N'平凉市', N'静宁县', N'620826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5006', N'甘肃省', N'平凉市', N'市辖区', N'620801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5007', N'甘肃省', N'平凉市', N'崆峒区', N'620802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5008', N'甘肃省', N'平凉市', N'泾川县', N'620821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5009', N'甘肃省', N'平凉市', N'灵台县', N'620822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5010', N'甘肃省', N'平凉市', N'崇信县', N'620823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5011', N'甘肃省', N'平凉市', N'华亭县', N'620824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5012', N'甘肃省', N'酒泉市', N'市辖区', N'620901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5013', N'甘肃省', N'酒泉市', N'肃州区', N'620902')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5014', N'甘肃省', N'酒泉市', N'金塔县', N'620921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5015', N'甘肃省', N'酒泉市', N'瓜州县', N'620922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5016', N'甘肃省', N'酒泉市', N'肃北蒙古族自治县', N'620923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5017', N'甘肃省', N'酒泉市', N'阿克塞哈萨克族自治县', N'620924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5018', N'甘肃省', N'酒泉市', N'玉门市', N'620981')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5019', N'甘肃省', N'酒泉市', N'敦煌市', N'620982')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5020', N'甘肃省', N'庆阳市', N'市辖区', N'621001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5021', N'甘肃省', N'庆阳市', N'西峰区', N'621002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5022', N'甘肃省', N'庆阳市', N'庆城县', N'621021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5023', N'甘肃省', N'庆阳市', N'环县', N'621022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5024', N'甘肃省', N'庆阳市', N'华池县', N'621023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5025', N'甘肃省', N'庆阳市', N'合水县', N'621024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5026', N'甘肃省', N'庆阳市', N'正宁县', N'621025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5027', N'甘肃省', N'庆阳市', N'宁县', N'621026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5028', N'甘肃省', N'庆阳市', N'镇原县', N'621027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5029', N'甘肃省', N'定西市', N'市辖区', N'621101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5030', N'甘肃省', N'定西市', N'安定区', N'621102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5031', N'甘肃省', N'定西市', N'通渭县', N'621121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5032', N'甘肃省', N'定西市', N'陇西县', N'621122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5033', N'甘肃省', N'定西市', N'渭源县', N'621123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5034', N'甘肃省', N'定西市', N'临洮县', N'621124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5035', N'甘肃省', N'定西市', N'漳县', N'621125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5036', N'甘肃省', N'定西市', N'岷县', N'621126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5037', N'甘肃省', N'陇南市', N'市辖区', N'621201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5038', N'甘肃省', N'陇南市', N'武都区', N'621202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5039', N'甘肃省', N'陇南市', N'成县', N'621221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5040', N'甘肃省', N'陇南市', N'文县', N'621222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5041', N'甘肃省', N'陇南市', N'宕昌县', N'621223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5042', N'甘肃省', N'陇南市', N'康县', N'621224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5043', N'甘肃省', N'陇南市', N'西和县', N'621225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5044', N'甘肃省', N'陇南市', N'礼县', N'621226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5045', N'甘肃省', N'陇南市', N'徽县', N'621227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5046', N'甘肃省', N'陇南市', N'两当县', N'621228')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5047', N'甘肃省', N'酒泉地区', N'玉门市', N'622101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5048', N'甘肃省', N'酒泉地区', N'酒泉市', N'622102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5049', N'甘肃省', N'酒泉地区', N'敦煌市', N'622103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5050', N'甘肃省', N'酒泉地区', N'金塔县', N'622123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5051', N'甘肃省', N'酒泉地区', N'肃北蒙古族自治县', N'622124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5052', N'甘肃省', N'酒泉地区', N'阿克塞哈萨克族自治县', N'622125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5053', N'甘肃省', N'酒泉地区', N'安西县', N'622126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5054', N'甘肃省', N'张掖地区', N'张掖市', N'622201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5055', N'甘肃省', N'张掖地区', N'肃南裕固族自治县', N'622222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5056', N'甘肃省', N'张掖地区', N'民乐县', N'622223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5057', N'甘肃省', N'张掖地区', N'临泽县', N'622224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5058', N'甘肃省', N'张掖地区', N'高台县', N'622225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5059', N'甘肃省', N'张掖地区', N'山丹县', N'622226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5060', N'甘肃省', N'武威地区', N'武威市', N'622301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5061', N'甘肃省', N'武威地区', N'民勤县', N'622322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5062', N'甘肃省', N'武威地区', N'古浪县', N'622323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5063', N'甘肃省', N'武威地区', N'天祝藏族自治县', N'622326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5064', N'甘肃省', N'武威地区', N'连古城国家级自然保护区管理局', N'622327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5065', N'甘肃省', N'武威地区', N'石羊河林业总场', N'622328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5066', N'甘肃省', N'武威地区', N'苏武山林场', N'622329')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5067', N'甘肃省', N'定西地区', N'定西县', N'622421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5068', N'甘肃省', N'定西地区', N'通渭县', N'622424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5069', N'甘肃省', N'定西地区', N'陇西县', N'622425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5070', N'甘肃省', N'定西地区', N'渭源县', N'622426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5071', N'甘肃省', N'定西地区', N'临洮县', N'622427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5072', N'甘肃省', N'定西地区', N'漳县', N'622428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5073', N'甘肃省', N'定西地区', N'岷县', N'622429')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5074', N'甘肃省', N'陇南地区', N'武都县', N'622621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5075', N'甘肃省', N'陇南地区', N'宕昌县', N'622623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5076', N'甘肃省', N'陇南地区', N'成县', N'622624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5077', N'甘肃省', N'陇南地区', N'康县', N'622625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5078', N'甘肃省', N'陇南地区', N'文县', N'622626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5079', N'甘肃省', N'陇南地区', N'西和县', N'622627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5080', N'甘肃省', N'陇南地区', N'礼县', N'622628')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5081', N'甘肃省', N'陇南地区', N'两当县', N'622629')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5082', N'甘肃省', N'陇南地区', N'徽县', N'622630')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5083', N'甘肃省', N'平凉地区', N'平凉市', N'622701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5084', N'甘肃省', N'平凉地区', N'泾川县', N'622722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5085', N'甘肃省', N'平凉地区', N'灵台县', N'622723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5086', N'甘肃省', N'平凉地区', N'崇信县', N'622724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5087', N'甘肃省', N'平凉地区', N'华亭县', N'622725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5088', N'甘肃省', N'平凉地区', N'庄浪县', N'622726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5089', N'甘肃省', N'平凉地区', N'静宁县', N'622727')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5090', N'甘肃省', N'庆阳地区', N'西峰市', N'622801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5091', N'甘肃省', N'庆阳地区', N'庆阳县', N'622821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5092', N'甘肃省', N'庆阳地区', N'环县', N'622822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5093', N'甘肃省', N'庆阳地区', N'华池县', N'622823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5094', N'甘肃省', N'庆阳地区', N'合水县', N'622824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5095', N'甘肃省', N'庆阳地区', N'正宁县', N'622825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5096', N'甘肃省', N'庆阳地区', N'宁县', N'622826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5097', N'甘肃省', N'庆阳地区', N'镇原县', N'622827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5098', N'甘肃省', N'临夏回族自治州', N'临夏市', N'622901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5099', N'甘肃省', N'临夏回族自治州', N'临夏县', N'622921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5100', N'甘肃省', N'临夏回族自治州', N'康乐县', N'622922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5101', N'甘肃省', N'临夏回族自治州', N'永靖县', N'622923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5102', N'甘肃省', N'临夏回族自治州', N'广河县', N'622924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5103', N'甘肃省', N'临夏回族自治州', N'和政县', N'622925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5104', N'甘肃省', N'临夏回族自治州', N'东乡族自治县', N'622926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5105', N'甘肃省', N'临夏回族自治州', N'积石山保安族东乡族撒拉族自治县', N'622927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5106', N'甘肃省', N'甘南藏族自治州', N'合作市', N'623001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5107', N'甘肃省', N'甘南藏族自治州', N'临潭县', N'623021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5108', N'甘肃省', N'甘南藏族自治州', N'卓尼县', N'623022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5109', N'甘肃省', N'甘南藏族自治州', N'舟曲县', N'623023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5110', N'甘肃省', N'甘南藏族自治州', N'迭部县', N'623024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5111', N'甘肃省', N'甘南藏族自治州', N'玛曲县', N'623025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5112', N'甘肃省', N'甘南藏族自治州', N'碌曲县', N'623026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5113', N'甘肃省', N'甘南藏族自治州', N'夏河县', N'623027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5114', N'甘肃省', N'兰州市', N'市辖区', N'620101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5115', N'甘肃省', N'兰州市', N'城关区', N'620102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5116', N'甘肃省', N'兰州市', N'七里河区', N'620103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5117', N'甘肃省', N'兰州市', N'西固区', N'620104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5118', N'甘肃省', N'兰州市', N'安宁区', N'620105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5119', N'甘肃省', N'兰州市', N'红古区', N'620111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5120', N'甘肃省', N'兰州市', N'永登县', N'620121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5121', N'甘肃省', N'兰州市', N'皋兰县', N'620122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5122', N'甘肃省', N'兰州市', N'榆中县', N'620123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5123', N'甘肃省', N'嘉峪关市', N'市辖区', N'620201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5124', N'甘肃省', N'嘉峪关市', N'嘉峪关区', N'620202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5125', N'甘肃省', N'金昌市', N'市辖区', N'620301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5126', N'甘肃省', N'金昌市', N'金川区', N'620302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5127', N'甘肃省', N'金昌市', N'永昌县', N'620321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5128', N'甘肃省', N'白银市', N'市辖区', N'620401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5129', N'甘肃省', N'白银市', N'白银区', N'620402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5130', N'甘肃省', N'白银市', N'平川区', N'620403')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5131', N'甘肃省', N'白银市', N'靖远县', N'620421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5132', N'甘肃省', N'白银市', N'会宁县', N'620422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5133', N'甘肃省', N'白银市', N'景泰县', N'620423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5134', N'甘肃省', N'天水市', N'市辖区', N'620501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5135', N'甘肃省', N'天水市', N'秦州区', N'620502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5136', N'甘肃省', N'天水市', N'麦积区', N'620503')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5137', N'甘肃省', N'天水市', N'清水县', N'620521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5138', N'甘肃省', N'天水市', N'秦安县', N'620522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5139', N'甘肃省', N'天水市', N'甘谷县', N'620523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5140', N'甘肃省', N'天水市', N'武山县', N'620524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5141', N'甘肃省', N'天水市', N'张家川回族自治县', N'620525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5142', N'甘肃省', N'武威市', N'市辖区', N'620601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5143', N'甘肃省', N'武威市', N'凉州区', N'620602')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5144', N'甘肃省', N'武威市', N'民勤县', N'620621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5145', N'甘肃省', N'武威市', N'古浪县', N'620622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5146', N'甘肃省', N'武威市', N'天祝藏族自治县', N'620623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5147', N'甘肃省', N'张掖市', N'市辖区', N'620701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5148', N'甘肃省', N'张掖市', N'甘州区', N'620702')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5149', N'甘肃省', N'张掖市', N'肃南裕固族自治县', N'620721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5150', N'甘肃省', N'张掖市', N'民乐县', N'620722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5151', N'甘肃省', N'张掖市', N'临泽县', N'620723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5152', N'甘肃省', N'张掖市', N'高台县', N'620724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5153', N'甘肃省', N'张掖市', N'山丹县', N'620725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5154', N'青海省', N'西宁市', N'市辖区', N'630101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5155', N'青海省', N'西宁市', N'城东区', N'630102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5156', N'青海省', N'西宁市', N'城中区', N'630103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5157', N'青海省', N'西宁市', N'城西区', N'630104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5158', N'青海省', N'西宁市', N'城北区', N'630105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5159', N'青海省', N'西宁市', N'大通回族土族自治县', N'630121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5160', N'青海省', N'西宁市', N'湟中县', N'630122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5161', N'青海省', N'西宁市', N'湟源县', N'630123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5162', N'青海省', N'海南藏族自治州', N'共和县', N'632521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5163', N'青海省', N'海南藏族自治州', N'同德县', N'632522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5164', N'青海省', N'海南藏族自治州', N'贵德县', N'632523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5165', N'青海省', N'海南藏族自治州', N'兴海县', N'632524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5166', N'青海省', N'海南藏族自治州', N'贵南县', N'632525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5167', N'青海省', N'果洛藏族自治州', N'玛沁县', N'632621')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5168', N'青海省', N'果洛藏族自治州', N'班玛县', N'632622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5169', N'青海省', N'果洛藏族自治州', N'甘德县', N'632623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5170', N'青海省', N'果洛藏族自治州', N'达日县', N'632624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5171', N'青海省', N'果洛藏族自治州', N'久治县', N'632625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5172', N'青海省', N'果洛藏族自治州', N'玛多县', N'632626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5173', N'青海省', N'果洛藏族自治州', N'班玛县', N'632632')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5174', N'青海省', N'玉树藏族自治州', N'玉树县', N'632721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5175', N'青海省', N'玉树藏族自治州', N'杂多县', N'632722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5176', N'青海省', N'玉树藏族自治州', N'称多县', N'632723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5177', N'青海省', N'玉树藏族自治州', N'治多县', N'632724')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5178', N'青海省', N'玉树藏族自治州', N'囊谦县', N'632725')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5179', N'青海省', N'玉树藏族自治州', N'曲麻莱县', N'632726')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5180', N'青海省', N'海西蒙古族藏族自治州', N'格尔木市', N'632801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5181', N'青海省', N'海西蒙古族藏族自治州', N'德令哈市', N'632802')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5182', N'青海省', N'海西蒙古族藏族自治州', N'乌兰县', N'632821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5183', N'青海省', N'海西蒙古族藏族自治州', N'都兰县', N'632822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5184', N'青海省', N'海西蒙古族藏族自治州', N'天峻县', N'632823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5185', N'青海省', N'海西蒙古族藏族自治州', N'大柴旦行委', N'632824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5186', N'青海省', N'海西蒙古族藏族自治州', N'冷湖行委', N'632825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5187', N'青海省', N'海西蒙古族藏族自治州', N'茫崖行委', N'632826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5188', N'青海省', N'海东地区', N'平安县', N'632121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5189', N'青海省', N'海东地区', N'民和回族土族自治县', N'632122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5190', N'青海省', N'海东地区', N'乐都县', N'632123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5191', N'青海省', N'海东地区', N'湟中县', N'632124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5192', N'青海省', N'海东地区', N'湟源县', N'632125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5193', N'青海省', N'海东地区', N'互助土族自治县', N'632126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5194', N'青海省', N'海东地区', N'化隆回族自治县', N'632127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5195', N'青海省', N'海东地区', N'循化撒拉族自治县', N'632128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5196', N'青海省', N'海北藏族自治州', N'门源回族自治县', N'632221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5197', N'青海省', N'海北藏族自治州', N'祁连县', N'632222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5198', N'青海省', N'海北藏族自治州', N'海晏县', N'632223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5199', N'青海省', N'海北藏族自治州', N'刚察县', N'632224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5200', N'青海省', N'黄南藏族自治州', N'同仁县', N'632321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5201', N'青海省', N'黄南藏族自治州', N'尖扎县', N'632322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5202', N'青海省', N'黄南藏族自治州', N'泽库县', N'632323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5203', N'青海省', N'黄南藏族自治州', N'河南蒙古族自治县', N'632324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5204', N'宁夏回族自治区', N'银川市', N'市辖区', N'640101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5205', N'宁夏回族自治区', N'银川市', N'城区', N'640102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5206', N'宁夏回族自治区', N'银川市', N'新城区', N'640103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5207', N'宁夏回族自治区', N'银川市', N'兴庆区', N'640104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5208', N'宁夏回族自治区', N'银川市', N'西夏区', N'640105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5209', N'宁夏回族自治区', N'银川市', N'金凤区', N'640106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5210', N'宁夏回族自治区', N'银川市', N'郊区', N'640111')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5211', N'宁夏回族自治区', N'银川市', N'永宁县', N'640121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5212', N'宁夏回族自治区', N'银川市', N'贺兰县', N'640122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5213', N'宁夏回族自治区', N'银川市', N'灵武市', N'640181')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5214', N'宁夏回族自治区', N'石嘴山市', N'市辖区', N'640201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5215', N'宁夏回族自治区', N'石嘴山市', N'大武口区', N'640202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5216', N'宁夏回族自治区', N'石嘴山市', N'石嘴山区', N'640203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5217', N'宁夏回族自治区', N'石嘴山市', N'石炭井区', N'640204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5218', N'宁夏回族自治区', N'石嘴山市', N'惠农区', N'640205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5219', N'宁夏回族自治区', N'石嘴山市', N'郊区', N'640211')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5220', N'宁夏回族自治区', N'石嘴山市', N'市区', N'640220')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5221', N'宁夏回族自治区', N'石嘴山市', N'平罗县', N'640221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5222', N'宁夏回族自治区', N'石嘴山市', N'陶乐县', N'640222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5223', N'宁夏回族自治区', N'石嘴山市', N'惠农县', N'640223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5224', N'宁夏回族自治区', N'吴忠市', N'市辖区', N'640301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5225', N'宁夏回族自治区', N'吴忠市', N'利通区', N'640302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5226', N'宁夏回族自治区', N'吴忠市', N'中卫县', N'640321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5227', N'宁夏回族自治区', N'吴忠市', N'中宁县', N'640322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5228', N'宁夏回族自治区', N'吴忠市', N'盐池县', N'640323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5229', N'宁夏回族自治区', N'吴忠市', N'同心县', N'640324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5230', N'宁夏回族自治区', N'吴忠市', N'青铜峡市', N'640381')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5231', N'宁夏回族自治区', N'吴忠市', N'灵武市', N'640382')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5232', N'宁夏回族自治区', N'固原市', N'市辖区', N'640401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5233', N'宁夏回族自治区', N'固原市', N'原州区', N'640402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5234', N'宁夏回族自治区', N'固原市', N'海原县', N'640421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5235', N'宁夏回族自治区', N'固原市', N'西吉县', N'640422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5236', N'宁夏回族自治区', N'固原市', N'隆德县', N'640423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5237', N'宁夏回族自治区', N'固原市', N'泾源县', N'640424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5238', N'宁夏回族自治区', N'固原市', N'彭阳县', N'640425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5239', N'宁夏回族自治区', N'中卫市', N'市辖区', N'640501')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5240', N'宁夏回族自治区', N'中卫市', N'沙坡头区', N'640502')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5241', N'宁夏回族自治区', N'中卫市', N'中宁县', N'640521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5242', N'宁夏回族自治区', N'中卫市', N'海原县', N'640522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5243', N'宁夏回族自治区', N'吴忠市', N'吴忠市', N'642101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5244', N'宁夏回族自治区', N'吴忠市', N'利通区', N'642102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5245', N'宁夏回族自治区', N'吴忠市', N'灵武市', N'642103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5246', N'宁夏回族自治区', N'吴忠市', N'吴忠县', N'642121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5247', N'宁夏回族自治区', N'吴忠市', N'青铜峡县', N'642122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5248', N'宁夏回族自治区', N'吴忠市', N'中卫县', N'642123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5249', N'宁夏回族自治区', N'吴忠市', N'中宁县', N'642124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5250', N'宁夏回族自治区', N'吴忠市', N'灵武县', N'642125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5251', N'宁夏回族自治区', N'吴忠市', N'盐池县', N'642126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5252', N'宁夏回族自治区', N'吴忠市', N'同心县', N'642127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5253', N'宁夏回族自治区', N'固原地区', N'固原县', N'642221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5254', N'宁夏回族自治区', N'固原地区', N'海原县', N'642222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5255', N'宁夏回族自治区', N'固原地区', N'西吉县', N'642223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5256', N'宁夏回族自治区', N'固原地区', N'隆德县', N'642224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5257', N'宁夏回族自治区', N'固原地区', N'泾源县', N'642225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5258', N'宁夏回族自治区', N'固原地区', N'彭阳县', N'642226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5259', N'新疆维吾尔自治区', N'乌鲁木齐市', N'市辖区', N'650101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5260', N'新疆维吾尔自治区', N'乌鲁木齐市', N'天山区', N'650102')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5261', N'新疆维吾尔自治区', N'乌鲁木齐市', N'沙依巴克区', N'650103')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5262', N'新疆维吾尔自治区', N'乌鲁木齐市', N'新市区', N'650104')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5263', N'新疆维吾尔自治区', N'乌鲁木齐市', N'水磨沟区', N'650105')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5264', N'新疆维吾尔自治区', N'乌鲁木齐市', N'头屯河区', N'650106')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5265', N'新疆维吾尔自治区', N'乌鲁木齐市', N'南山矿区', N'650107')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5266', N'新疆维吾尔自治区', N'乌鲁木齐市', N'东山区', N'650108')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5267', N'新疆维吾尔自治区', N'乌鲁木齐市', N'乌鲁木齐县', N'650121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5268', N'新疆维吾尔自治区', N'克拉玛依市', N'市辖区', N'650201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5269', N'新疆维吾尔自治区', N'克拉玛依市', N'独山子区', N'650202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5270', N'新疆维吾尔自治区', N'克拉玛依市', N'克拉玛依区', N'650203')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5271', N'新疆维吾尔自治区', N'克拉玛依市', N'白碱滩区', N'650204')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5272', N'新疆维吾尔自治区', N'克拉玛依市', N'乌尔禾区', N'650205')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5273', N'新疆维吾尔自治区', N'吐鲁番地区', N'吐鲁番市', N'652101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5274', N'新疆维吾尔自治区', N'吐鲁番地区', N'鄯善县', N'652122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5275', N'新疆维吾尔自治区', N'吐鲁番地区', N'托克逊县', N'652123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5276', N'新疆维吾尔自治区', N'哈密地区', N'哈密市', N'652201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5277', N'新疆维吾尔自治区', N'哈密地区', N'巴里坤哈萨克自治县', N'652222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5278', N'新疆维吾尔自治区', N'哈密地区', N'伊吾县', N'652223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5279', N'新疆维吾尔自治区', N'昌吉回族自治州', N'昌吉市', N'652301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5280', N'新疆维吾尔自治区', N'昌吉回族自治州', N'阜康市', N'652302')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5281', N'新疆维吾尔自治区', N'昌吉回族自治州', N'米泉市', N'652303')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5282', N'新疆维吾尔自治区', N'昌吉回族自治州', N'米泉市', N'652322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5283', N'新疆维吾尔自治区', N'昌吉回族自治州', N'呼图壁县', N'652323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5284', N'新疆维吾尔自治区', N'昌吉回族自治州', N'玛纳斯县', N'652324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5285', N'新疆维吾尔自治区', N'昌吉回族自治州', N'奇台县', N'652325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5286', N'新疆维吾尔自治区', N'昌吉回族自治州', N'阜康市', N'652326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5287', N'新疆维吾尔自治区', N'昌吉回族自治州', N'吉木萨尔县', N'652327')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5288', N'新疆维吾尔自治区', N'昌吉回族自治州', N'木垒哈萨克自治县', N'652328')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5289', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'伊宁市', N'652401')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5290', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'奎屯市', N'652402')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5291', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'伊宁县', N'652421')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5292', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'察布查尔锡伯自治县', N'652422')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5293', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'霍城县', N'652423')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5294', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'巩留县', N'652424')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5295', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'新源县', N'652425')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5296', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'昭苏县', N'652426')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5297', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'特克斯县', N'652427')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5298', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'尼勒克县', N'652428')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5299', N'新疆维吾尔自治区', N'塔城地区', N'塔城县', N'652521')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5300', N'新疆维吾尔自治区', N'塔城地区', N'额敏县', N'652522')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5301', N'新疆维吾尔自治区', N'塔城地区', N'乌苏市', N'652523')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5302', N'新疆维吾尔自治区', N'塔城地区', N'沙湾县', N'652524')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5303', N'新疆维吾尔自治区', N'塔城地区', N'托里县', N'652525')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5304', N'新疆维吾尔自治区', N'塔城地区', N'裕民县', N'652526')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5305', N'新疆维吾尔自治区', N'塔城地区', N'和布克赛尔蒙古自治县', N'652527')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5306', N'新疆维吾尔自治区', N'阿勒泰地区', N'阿勒泰县', N'652601')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5307', N'新疆维吾尔自治区', N'阿勒泰地区', N'布尔津县', N'652622')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5308', N'新疆维吾尔自治区', N'阿勒泰地区', N'富蕴县', N'652623')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5309', N'新疆维吾尔自治区', N'阿勒泰地区', N'福海县', N'652624')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5310', N'新疆维吾尔自治区', N'阿勒泰地区', N'哈巴河县', N'652625')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5311', N'新疆维吾尔自治区', N'阿勒泰地区', N'青河县', N'652626')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5312', N'新疆维吾尔自治区', N'阿勒泰地区', N'吉木乃县', N'652627')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5313', N'新疆维吾尔自治区', N'阿勒泰地区', N'富蕴县', N'654322')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5314', N'新疆维吾尔自治区', N'阿勒泰地区', N'福海县', N'654323')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5315', N'新疆维吾尔自治区', N'阿勒泰地区', N'哈巴河县', N'654324')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5316', N'新疆维吾尔自治区', N'阿勒泰地区', N'青河县', N'654325')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5317', N'新疆维吾尔自治区', N'阿勒泰地区', N'吉木乃县', N'654326')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5318', N'新疆维吾尔自治区', N'阿勒泰地区', N'阿勒泰市', N'654301')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5319', N'新疆维吾尔自治区', N'阿勒泰地区', N'布尔津县', N'654321')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5320', N'新疆维吾尔自治区', N'省直辖行政单位', N'石河子市', N'659001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5321', N'新疆维吾尔自治区', N'省直辖行政单位', N'阿拉尔市', N'659002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5322', N'新疆维吾尔自治区', N'省直辖行政单位', N'图木舒克市', N'659003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5323', N'新疆维吾尔自治区', N'省直辖行政单位', N'五家渠市', N'659004')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5324', N'新疆维吾尔自治区', N'博尔塔拉蒙古自治州', N'博乐市', N'652701')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5325', N'新疆维吾尔自治区', N'博尔塔拉蒙古自治州', N'博乐县', N'652721')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5326', N'新疆维吾尔自治区', N'博尔塔拉蒙古自治州', N'精河县', N'652722')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5327', N'新疆维吾尔自治区', N'博尔塔拉蒙古自治州', N'温泉县', N'652723')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5328', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'库尔勒市', N'652801')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5329', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'库尔勒县', N'652821')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5330', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'轮台县', N'652822')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5331', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'尉犁县', N'652823')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5332', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'若羌县', N'652824')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5333', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'且末县', N'652825')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5334', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'焉耆回族自治县', N'652826')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5335', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'和静县', N'652827')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5336', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'和硕县', N'652828')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5337', N'新疆维吾尔自治区', N'巴音郭楞蒙古自治州', N'博湖县', N'652829')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5338', N'新疆维吾尔自治区', N'阿克苏地区', N'阿克苏市', N'652901')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5339', N'新疆维吾尔自治区', N'阿克苏地区', N'阿克苏县', N'652921')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5340', N'新疆维吾尔自治区', N'阿克苏地区', N'温宿县', N'652922')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5341', N'新疆维吾尔自治区', N'阿克苏地区', N'库车县', N'652923')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5342', N'新疆维吾尔自治区', N'阿克苏地区', N'沙雅县', N'652924')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5343', N'新疆维吾尔自治区', N'阿克苏地区', N'新和县', N'652925')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5344', N'新疆维吾尔自治区', N'阿克苏地区', N'拜城县', N'652926')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5345', N'新疆维吾尔自治区', N'阿克苏地区', N'乌什县', N'652927')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5346', N'新疆维吾尔自治区', N'阿克苏地区', N'阿瓦提县', N'652928')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5347', N'新疆维吾尔自治区', N'阿克苏地区', N'柯坪县', N'652929')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5348', N'新疆维吾尔自治区', N'克孜勒苏柯尔克孜自治州', N'阿图什市', N'653001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5349', N'新疆维吾尔自治区', N'克孜勒苏柯尔克孜自治州', N'阿图什县', N'653021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5350', N'新疆维吾尔自治区', N'克孜勒苏柯尔克孜自治州', N'阿克陶县', N'653022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5351', N'新疆维吾尔自治区', N'克孜勒苏柯尔克孜自治州', N'阿合奇县', N'653023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5352', N'新疆维吾尔自治区', N'克孜勒苏柯尔克孜自治州', N'乌恰县', N'653024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5353', N'新疆维吾尔自治区', N'喀什地区', N'喀什市', N'653101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5354', N'新疆维吾尔自治区', N'喀什地区', N'疏附县', N'653121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5355', N'新疆维吾尔自治区', N'喀什地区', N'疏勒县', N'653122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5356', N'新疆维吾尔自治区', N'喀什地区', N'英吉沙县', N'653123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5357', N'新疆维吾尔自治区', N'喀什地区', N'泽普县', N'653124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5358', N'新疆维吾尔自治区', N'喀什地区', N'莎车县', N'653125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5359', N'新疆维吾尔自治区', N'喀什地区', N'叶城县', N'653126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5360', N'新疆维吾尔自治区', N'喀什地区', N'麦盖提县', N'653127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5361', N'新疆维吾尔自治区', N'喀什地区', N'岳普湖县', N'653128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5362', N'新疆维吾尔自治区', N'喀什地区', N'伽师县', N'653129')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5363', N'新疆维吾尔自治区', N'喀什地区', N'巴楚县', N'653130')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5364', N'新疆维吾尔自治区', N'喀什地区', N'塔什库尔干塔吉克自治县', N'653131')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5365', N'新疆维吾尔自治区', N'和田地区', N'和田市', N'653201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5366', N'新疆维吾尔自治区', N'和田地区', N'和田县', N'653221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5367', N'新疆维吾尔自治区', N'和田地区', N'墨玉县', N'653222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5368', N'新疆维吾尔自治区', N'和田地区', N'皮山县', N'653223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5369', N'新疆维吾尔自治区', N'和田地区', N'洛浦县', N'653224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5370', N'新疆维吾尔自治区', N'和田地区', N'策勒县', N'653225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5371', N'新疆维吾尔自治区', N'和田地区', N'于田县', N'653226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5372', N'新疆维吾尔自治区', N'和田地区', N'民丰县', N'653227')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5373', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'奎屯市', N'654001')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5374', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'伊宁市', N'654002')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5375', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'奎屯市', N'654003')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5376', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'伊宁县', N'654021')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5377', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'察布查尔锡伯自治县', N'654022')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5378', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'霍城县', N'654023')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5379', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'巩留县', N'654024')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5380', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'新源县', N'654025')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5381', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'昭苏县', N'654026')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5382', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'特克斯县', N'654027')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5383', N'新疆维吾尔自治区', N'伊犁哈萨克自治州', N'尼勒克县', N'654028')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5384', N'新疆维吾尔自治区', N'伊犁地区', N'伊宁市', N'654101')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5385', N'新疆维吾尔自治区', N'伊犁地区', N'伊宁县', N'654121')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5386', N'新疆维吾尔自治区', N'伊犁地区', N'察布查尔锡伯自治县', N'654122')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5387', N'新疆维吾尔自治区', N'伊犁地区', N'霍城县', N'654123')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5388', N'新疆维吾尔自治区', N'伊犁地区', N'巩留县', N'654124')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5389', N'新疆维吾尔自治区', N'伊犁地区', N'新源县', N'654125')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5390', N'新疆维吾尔自治区', N'伊犁地区', N'昭苏县', N'654126')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5391', N'新疆维吾尔自治区', N'伊犁地区', N'特克斯县', N'654127')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5392', N'新疆维吾尔自治区', N'伊犁地区', N'尼勒克县', N'654128')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5393', N'新疆维吾尔自治区', N'塔城地区', N'塔城市', N'654201')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5394', N'新疆维吾尔自治区', N'塔城地区', N'乌苏市', N'654202')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5395', N'新疆维吾尔自治区', N'塔城地区', N'额敏县', N'654221')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5396', N'新疆维吾尔自治区', N'塔城地区', N'乌苏市', N'654222')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5397', N'新疆维吾尔自治区', N'塔城地区', N'沙湾县', N'654223')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5398', N'新疆维吾尔自治区', N'塔城地区', N'托里县', N'654224')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5399', N'新疆维吾尔自治区', N'塔城地区', N'裕民县', N'654225')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5400', N'新疆维吾尔自治区', N'塔城地区', N'和布克赛尔蒙古自治县', N'654226')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5401', N'台湾省(886)', NULL, NULL, N'710000')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5402', N'香港特别行政区(852)', NULL, NULL, N'810000')
GO

INSERT INTO [dbo].[CARDCODES] VALUES (N'5403', N'澳门特别行政区(853)', NULL, NULL, N'820000')
GO


-- ----------------------------
-- Table structure for CARDINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CARDINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[CARDINFO]
GO

CREATE TABLE [dbo].[CARDINFO] (
  [CardID] varchar(11) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CardName] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoNo] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[CARDINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CARDINFO
-- ----------------------------
INSERT INTO [dbo].[CARDINFO] VALUES (N'NC00103003', N'年卡', N'TS1816')
GO

INSERT INTO [dbo].[CARDINFO] VALUES (N'NC00103004', N'年卡', N'TS6666')
GO

INSERT INTO [dbo].[CARDINFO] VALUES (N'YC00204001', N'月卡', N'TS1002')
GO


-- ----------------------------
-- Table structure for CASHINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CASHINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[CASHINFO]
GO

CREATE TABLE [dbo].[CASHINFO] (
  [CashNo] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CashName] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CashPrice] varchar(4) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CashClub] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CashTime] datetime  NOT NULL,
  [CashSource] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CashPerson] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[CASHINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CASHINFO
-- ----------------------------
INSERT INTO [dbo].[CASHINFO] VALUES (N'CN001', N'购入18台PC', N'15万', N'酒店部', N'2018-12-03 15:49:15.920', N'联想电脑', N'谭国平')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN002', N'购入150平方的瓷砖', N'80万', N'酒店部', N'2018-12-03 15:49:15.923', N'京瓷', N'李杰峰')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN003', N'与KaMiFood达成合作', N'87万', N'经理部', N'2018-12-04 00:00:00.000', N'神之食餐饮', N'杨俊杰')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN004', N'购入40台高配笔记本', N'90万', N'财务部', N'2018-12-05 00:00:00.000', N'戴尔电脑', N'财务部')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN005', N'与闪修达成合作', N'60万', N'经理部', N'2018-12-05 00:00:00.000', N'闪修公司', N'杨俊杰')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN006', N'顶级床单3000张', N'90万', N'酒店部', N'2018-12-15 00:00:00.000', N'席梦思', N'酒店部')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN007', N'办公椅300张', N'5万', N'财务部', N'2018-12-05 00:00:00.000', N'XX公司', N'财务部')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN008', N'办公桌300张', N'8万', N'经理部', N'2018-12-05 00:00:00.000', N'XX公司', N'杨俊杰')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN009', N'测试数据', N'20万', N'商品部', N'2018-12-05 00:00:00.000', N'XX公司', N'杨俊杰')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN010', N'测试数据', N'30万', N'XX部', N'2018-12-06 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN011', N'测试数据', N'40万', N'XX部', N'2018-12-07 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN012', N'测试数据', N'50万', N'XX部', N'2018-12-08 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN013', N'测试数据', N'60万', N'XX部', N'2018-12-09 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN014', N'测试数据', N'70万', N'XX部', N'2018-12-23 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN015', N'测试数据', N'80万', N'XX部', N'2018-12-23 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'CN016', N'测试数据', N'90万', N'XX部', N'2018-12-24 00:00:00.000', N'XX公司', N'XXX')
GO

INSERT INTO [dbo].[CASHINFO] VALUES (N'RG001', N'唯秒合作入股', N'77万', N'经理部', N'2018-12-05 00:00:00.000', N'唯秒', N'牛战士')
GO


-- ----------------------------
-- Table structure for CHECKINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CHECKINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[CHECKINFO]
GO

CREATE TABLE [dbo].[CHECKINFO] (
  [CheckNo] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CheckClub] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CheckProgres] varchar(250) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CheckCash] varchar(250) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CheckScore] int  NOT NULL,
  [CheckPerson] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CheckAdvice] varchar(45) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[CHECKINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CHECKINFO
-- ----------------------------
INSERT INTO [dbo].[CHECKINFO] VALUES (N'CI001', N'后勤部', N'有人偷懒', N'(^-^)', N'4', N'罗良建', N'合理分配时间')
GO

INSERT INTO [dbo].[CHECKINFO] VALUES (N'CI002', N'餐饮部', N'有人偷懒', N'QAQ', N'4', N'罗良建', N'合理分配时间')
GO

INSERT INTO [dbo].[CHECKINFO] VALUES (N'CI003', N'酒店部', N'有人偷懒', N'(-_-)', N'4', N'罗良建', N'合理分配时间')
GO


-- ----------------------------
-- Table structure for CUSTOSPEND
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOSPEND]') AND type IN ('U'))
	DROP TABLE [dbo].[CUSTOSPEND]
GO

CREATE TABLE [dbo].[CUSTOSPEND] (
  [RoomNo] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoNo] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SpendName] varchar(25) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SpendAmount] int  NOT NULL,
  [SpendPrice] decimal(10,2)  NOT NULL,
  [SpendMoney] decimal(10,2)  NOT NULL,
  [SpendTime] datetime  NOT NULL,
  [MoneyState] varchar(9) COLLATE Chinese_PRC_CI_AS DEFAULT ('未结算') NOT NULL
)
GO

ALTER TABLE [dbo].[CUSTOSPEND] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CUSTOSPEND
-- ----------------------------
INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BS005', N'TS1081', N'乐事薯片(原味)', N'27', N'20.00', N'540.00', N'2020-04-07 14:36:32.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD001', N'TS1862', N'乐事薯片(原味)', N'2', N'20.00', N'40.00', N'2018-12-20 20:31:44.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD001', N'TS1862', N'特级DLS', N'2', N'40.00', N'80.00', N'2018-12-20 20:31:46.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD001', N'TS1862', N'三只松鼠夏威夷坚果', N'2', N'40.00', N'80.00', N'2018-12-20 20:31:48.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BS005', N'TS1081', N'特级杜蕾斯', N'27', N'40.00', N'1080.00', N'2020-04-07 14:36:37.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1816', N'雪碧', N'1', N'2.50', N'2.50', N'2018-12-21 07:38:57.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1816', N'特级DLS', N'1', N'40.00', N'40.00', N'2018-12-21 07:39:01.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BS005', N'TS1081', N'青岛啤酒', N'27', N'15.00', N'405.00', N'2020-04-07 14:36:41.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BS005', N'TS1081', N'可口可乐', N'31', N'10.00', N'310.00', N'2020-04-07 14:36:56.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HD001', N'TS1862', N'康师傅方便面', N'10', N'10.00', N'100.00', N'2018-12-26 14:00:05.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BS003', N'TS1084', N'特级杜蕾斯', N'20', N'40.00', N'800.00', N'2018-12-26 20:21:26.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HS003', N'TS1194', N'拉菲', N'2', N'10000.00', N'20000.00', N'2018-12-27 10:23:50.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HS003', N'TS1194', N'扑克牌', N'2', N'5.00', N'10.00', N'2018-12-27 10:24:02.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HS003', N'TS1194', N'火腿肠', N'1', N'10.00', N'10.00', N'2018-12-27 10:24:17.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'三只松鼠夏威夷坚果', N'12', N'40.00', N'480.00', N'2019-10-07 13:32:18.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'ZT001', N'TS1457', N'拉菲', N'30', N'10000.00', N'300000.00', N'2019-10-28 21:14:08.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'康师傅方便面', N'1', N'10.00', N'10.00', N'2020-03-17 19:41:50.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-17 19:42:07.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-17 19:42:12.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-17 19:42:38.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-17 19:43:57.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-17 19:44:01.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'康师傅方便面', N'2', N'10.00', N'20.00', N'2020-03-17 19:44:06.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'三只松鼠夏威夷坚果', N'2', N'40.00', N'80.00', N'2020-03-17 19:44:52.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'拉菲', N'2', N'10000.00', N'20000.00', N'2020-03-18 09:55:19.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD002', N'TS1001', N'乐事薯片(原味)', N'2', N'20.00', N'40.00', N'2020-03-25 12:04:59.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'BD001', N'TS1862', N'青岛啤酒', N'2', N'15.00', N'30.00', N'2018-12-20 20:31:50.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HD001', N'TS1862', N'雪碧', N'5', N'10.00', N'50.00', N'2018-12-26 14:00:19.000', N'已结算')
GO

INSERT INTO [dbo].[CUSTOSPEND] VALUES (N'HD001', N'TS1862', N'TS纪念品', N'2', N'10.00', N'20.00', N'2018-12-26 14:00:35.000', N'已结算')
GO


-- ----------------------------
-- Table structure for Fonts
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Fonts]') AND type IN ('U'))
	DROP TABLE [dbo].[Fonts]
GO

CREATE TABLE [dbo].[Fonts] (
  [FontsId] int  IDENTITY(1,1) NOT NULL,
  [FontsMess] varchar(250) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[Fonts] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Fonts
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Fonts] ON
GO

INSERT INTO [dbo].[Fonts] ([FontsId], [FontsMess]) VALUES (N'1', N'本酒店即日起与闪修平台联合推出“多修多折”活动，详情请咨询前台！')
GO

INSERT INTO [dbo].[Fonts] ([FontsId], [FontsMess]) VALUES (N'2', N'本酒店即日起与神之食餐厅联合推出“吃多折多”活动，详情请咨询前台！')
GO

INSERT INTO [dbo].[Fonts] ([FontsId], [FontsMess]) VALUES (N'3', N'本酒店即日起与Second网吧联合推出“免费体验酒店式网吧”活动，详情请咨询前台！')
GO

SET IDENTITY_INSERT [dbo].[Fonts] OFF
GO


-- ----------------------------
-- Table structure for MONEYINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[MONEYINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[MONEYINFO]
GO

CREATE TABLE [dbo].[MONEYINFO] (
  [MoneyNo] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [MoneyType] int  NOT NULL,
  [MoneyIn] decimal(10,2)  NOT NULL,
  [MoneyOut] decimal(10,2)  NOT NULL,
  [MoneyCheck] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [MoneyPerson] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [Remarks] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[MONEYINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of MONEYINFO
-- ----------------------------
INSERT INTO [dbo].[MONEYINFO] VALUES (N'MI001', N'1', N'10000.00', N'1000.00', N'是', N'李杰峰', NULL)
GO

INSERT INTO [dbo].[MONEYINFO] VALUES (N'MI002', N'2', N'5000.00', N'2000.00', N'是', N'李杰峰', NULL)
GO


-- ----------------------------
-- Table structure for OperationLog
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[OperationLog]') AND type IN ('U'))
	DROP TABLE [dbo].[OperationLog]
GO

CREATE TABLE [dbo].[OperationLog] (
  [OperationTime] datetime  NOT NULL,
  [OperationLog] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [OperationAccount] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[OperationLog] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of OperationLog
-- ----------------------------
INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:00:24.000', N'WK010于2020/2/28 17:00:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:00:41.000', N'WK010于2020/2/28 17:00:41登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:01:04.000', N'WK010于2020/2/28 17:01:04登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:02:22.000', N'WK010于2020/2/28 17:02:22登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:03:41.000', N'WK010于2020/2/28 17:03:41登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:04:36.000', N'WK010于2020/2/28 17:04:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:05:26.000', N'WK010于2020/2/28 17:05:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:06:11.000', N'杨俊杰【经理部总经理】于2020/2/28 17:06:11尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:09:02.000', N'经理部总经理杨俊杰于2020/2/28 17:09:02帮助TS1862进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-02-28 17:09:26.000', N'WK010于2020/2/28 17:09:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:51:26.000', N'WK010于2020/3/3 11:51:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:51:43.000', N'WK010于2020/3/3 11:51:43登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:52:55.000', N'杨俊杰【经理部总经理】于2020/3/3 11:52:55尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:54:38.000', N'WK010于2020/3/3 11:54:38登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:57:16.000', N'WK010于2020/3/3 11:57:16登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:57:32.000', N'经理部经理杨俊杰于2020/3/3 11:57:32查看了TS1003的证件号码!', N'经理部经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 11:57:50.000', N'杨俊杰【经理部经理】于2020/3/3 11:57:50尝试或成功登入了后台系统！', N'杨俊杰【经理部经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-03 12:00:48.000', N'经理部杨俊杰经理杨俊杰于2020/3/3 12:00:48导出了后台用户信息!', N'经理部杨俊杰经理')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 22:03:59.000', N'WK010于2020/3/9 22:03:59登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 22:05:01.000', N'WK010于2020/3/9 22:05:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 22:05:37.000', N'WK010于2020/3/9 22:05:37登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 22:06:10.000', N'杨俊杰【经理部总经理】于2020/3/9 22:06:10尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 22:07:13.000', N'WK010于2020/3/9 22:07:13登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 23:19:39.000', N'WK010于2020/3/9 23:19:39登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-09 23:53:51.000', N'WK010于2020/3/9 23:53:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-10 00:17:49.000', N'WK010于2020/3/10 0:17:49登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-10 15:04:57.000', N'WK010于2020/3/10 15:04:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-10 15:05:02.000', N'杨俊杰【经理部总经理】于2020/3/10 15:05:02尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-10 15:07:32.000', N'杨俊杰【经理部总经理】于2020/3/10 15:07:32尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-10 15:08:03.000', N'杨俊杰【经理部总经理】于2020/3/10 15:08:03尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-11 12:44:54.000', N'WK010于2020/3/11 12:44:54登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-11 14:02:34.000', N'WK010于2020/3/11 14:02:34登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-13 14:00:05.000', N'WK010于2020-03-13 14:00:05登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-13 19:28:57.000', N'WK010于2020/3/13 19:28:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-13 20:52:30.000', N'WK010于2020/3/13 20:52:30登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-14 23:18:49.000', N'WK010于2020/3/14 23:18:49登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-14 23:19:40.000', N'WK010于2020/3/14 23:19:40登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-14 23:21:33.000', N'经理部总经理杨俊杰于2020/3/14 23:21:33帮助进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-16 20:51:08.000', N'WK010于2020/3/16 20:51:08登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 16:12:40.000', N'杨俊杰【经理部总经理】于2020/3/17 16:12:40尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 16:12:55.000', N'杨俊杰【经理部总经理】于2020/3/17 16:12:55尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 16:12:56.000', N'杨俊杰【经理部总经理】于2020/3/17 16:12:56尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 16:12:59.000', N'杨俊杰【经理部总经理】于2020/3/17 16:12:59尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 16:13:26.000', N'WK010于2020/3/17 16:13:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:41:51.000', N'经理部总经理杨俊杰于2020/3/17 19:41:51帮助TS1816进行了消费商品:康师傅方便面操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:42:09.000', N'经理部总经理杨俊杰于2020/3/17 19:42:09帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:42:13.000', N'经理部总经理杨俊杰于2020/3/17 19:42:13帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:42:40.000', N'经理部总经理杨俊杰于2020/3/17 19:42:40帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:43:59.000', N'经理部总经理杨俊杰于2020/3/17 19:43:59帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:44:03.000', N'经理部总经理杨俊杰于2020/3/17 19:44:03帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:44:07.000', N'经理部总经理杨俊杰于2020/3/17 19:44:07帮助TS1816进行了消费商品:康师傅方便面操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-17 19:44:53.000', N'经理部总经理杨俊杰于2020/3/17 19:44:53帮助TS1816进行了消费商品:三只松鼠夏威夷坚果操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-18 09:54:58.000', N'WK010于2020/3/18 9:54:58登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-18 09:55:20.000', N'经理部总经理杨俊杰于2020/3/18 9:55:20帮助TS1816进行了消费商品:拉菲操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-18 17:34:25.000', N'经理部总经理杨俊杰于2020/3/18 17:34:25帮助TS1816进行了消费商品:可口可乐操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-18 17:34:41.000', N'经理部总经理杨俊杰于2020/3/18 17:34:41帮助TS1816进行了消费商品:可口可乐操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-18 23:12:50.000', N'WK010于2020/3/18 23:12:50登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-19 13:17:45.000', N'WK010于2020/3/19 13:17:45登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-19 20:02:33.000', N'WK010于2020/3/19 星期四 20:02:33登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-23 12:12:41.000', N'WK010于2020/3/23 12:12:41登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-23 12:13:32.000', N'经理部总经理杨俊杰于2020/3/23 12:13:32查看了TS1005的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-23 12:14:59.000', N'WK010于2020/3/23 12:14:59登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-23 12:15:19.000', N'WK010于2020/3/23 12:15:19登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-25 12:01:57.000', N'WK010于2020/3/25 12:01:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-25 12:05:00.000', N'经理部总经理杨俊杰于2020/3/25 12:05:00帮助TS1816进行了消费商品:乐事薯片(原味)操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-26 14:56:48.000', N'WK010于2020/3/26 14:56:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-26 14:57:57.000', N'杨俊杰【经理部总经理】于2020/3/26 14:57:57尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 12:35:22.000', N'WK010于2020/3/27 12:35:22登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 12:37:24.000', N'WK010于2020/3/27 12:37:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 12:37:28.000', N'杨俊杰【经理部总经理】于2020/3/27 12:37:28尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 12:42:21.000', N'杨俊杰【经理部总经理】于2020/3/27 12:42:21尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 12:43:47.000', N'杨俊杰【经理部总经理】于2020/3/27 12:43:47尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 17:59:57.000', N'WK010于2020/3/27 星期五 17:59:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:02:28.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:02:28尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:30:24.000', N'WK010于2020/4/7 14:30:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:33:43.000', N'经理部总经理杨俊杰于2020/4/7 14:33:43查看了TS1194的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:34:22.000', N'经理部总经理杨俊杰于2020/4/7 14:34:22帮助TS1081进行了入住操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:36:33.000', N'经理部总经理杨俊杰于2020/4/7 14:36:33帮助TS1081进行了消费商品:乐事薯片(原味)操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:36:38.000', N'经理部总经理杨俊杰于2020/4/7 14:36:38帮助TS1081进行了消费商品:特级杜蕾斯操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:36:42.000', N'经理部总经理杨俊杰于2020/4/7 14:36:42帮助TS1081进行了消费商品:青岛啤酒操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:36:57.000', N'经理部总经理杨俊杰于2020/4/7 14:36:57帮助TS1081进行了消费商品:可口可乐操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:37:31.000', N'经理部总经理杨俊杰于2020/4/7 14:37:31帮助TS1081进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:38:09.000', N'杨俊杰【经理部总经理】于2020/4/7 14:38:09尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:38:10.000', N'杨俊杰【经理部总经理】于2020/4/7 14:38:10尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:46:46.000', N'WK010于2020-04-07 14:46:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:50:05.000', N'WK010于2020/4/7 14:50:05登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:52:08.000', N'WK010于2020/4/7 14:52:08登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:54:11.000', N'杨俊杰【经理部总经理】于2020/4/7 14:54:11尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:54:23.000', N'杨俊杰【经理部总经理】于2020/4/7 14:54:23尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 15:27:29.000', N'WK010于07/04/2020 15:27:29登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 15:30:50.000', N'WK010于07/04/2020 15:30:50登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 15:32:06.000', N'经理部总经理杨俊杰于07/04/2020 15:32:06查看了TS1005的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 15:42:24.000', N'WK010于07/04/2020 15:42:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-08 12:48:35.000', N'WK010于2020/4/8 12:48:35登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-08 12:49:20.000', N'经理部总经理杨俊杰于2020/4/8 12:49:20帮助TS6666进行了入住操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-08 21:42:25.000', N'WK010于2020/4/8 21:42:25登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 00:10:34.000', N'WK010于2020/4/9 0:10:34登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 14:37:46.000', N'WK010于2020/4/9 14:37:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 14:40:04.000', N'经理部总经理杨俊杰于2020/4/9 14:40:04帮助TS6666进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 15:23:56.000', N'WK010于2020-04-09 15:23:56登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 16:26:51.000', N'WK010于2020-04-09 16:26:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 18:17:02.000', N'WK010于2020/4/9 18:17:02登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 18:17:06.000', N'杨俊杰【经理部总经理】于2020/4/9 18:17:06尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 07:27:16.000', N'WK010于2020/4/10 7:27:16登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 08:10:55.000', N'WK010于2020/4/10 8:10:55登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:04:17.000', N'WK010于2020/4/10 9:04:17登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:04:01.000', N'WK010于2020/3/27 星期五 18:04:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:04:05.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:04:05尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:04:07.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:04:07尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:04:49.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:04:49尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:15:02.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:15:02尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:15:09.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:15:09尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:15:15.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:15:15尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:15:18.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:15:18尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:15:19.000', N'杨俊杰【经理部总经理】于2020/3/27 星期五 18:15:19尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 19:59:10.000', N'WK010于2020/3/27 19:59:10登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-28 12:15:02.000', N'WK010于2020/3/28 星期六 12:15:02登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-28 12:19:08.000', N'WK010于2020/3/28 星期六 12:19:08登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-28 12:20:08.000', N'杨俊杰【经理部总经理】于2020/3/28 星期六 12:20:08尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-28 22:31:38.000', N'WK010于2020/3/28 22:31:38登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-30 13:11:07.000', N'WK010于2020/3/30 13:11:07登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-30 13:11:13.000', N'杨俊杰【经理部总经理】于2020/3/30 13:11:13尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-30 13:40:42.000', N'WK010于2020/3/30 13:40:42登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-30 13:44:36.000', N'WK010于2020/3/30 13:44:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-30 13:45:08.000', N'WK010于2020/3/30 13:45:08登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-02 14:58:09.000', N'WK010于2020/4/2 14:58:09登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-02 14:59:00.000', N'杨俊杰【经理部总经理】于2020/4/2 14:59:00尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-02 15:53:54.000', N'WK010于2020/4/2 15:53:54登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-02 15:54:06.000', N'WK010于2020/4/2 15:54:06登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:03:59.000', N'WK010于2020/4/6 15:03:59登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:04:46.000', N'WK010于2020/4/6 15:04:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:09:00.000', N'WK010于2020/4/6 15:09:00登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:13:26.000', N'WK010于2020/4/6 15:13:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:55:05.000', N'WK010于2020/4/6 15:55:05登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:56:20.000', N'WK010于2020/4/6 15:56:20登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:57:48.000', N'WK010于2020/4/6 15:57:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:58:09.000', N'经理部总经理杨俊杰于2020/4/6 15:58:09帮助789798789进行了预订房间操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:13:48.000', N'WK010于2020/4/6 18:13:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:01:17.000', N'WK010于2020/4/6 19:01:17登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:03:38.000', N'WK010于2020/4/6 19:03:38登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:05:23.000', N'WK010于2020/4/6 19:05:23登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:07:43.000', N'WK010于2020/4/6 19:07:43登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:10:41.000', N'WK010于2020/4/6 19:10:41登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:13:45.000', N'WK010于2020/4/6 19:13:45登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:14:54.000', N'WK010于2020/4/6 19:14:54登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:16:01.000', N'WK010于2020/4/6 19:16:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:16:42.000', N'WK010于2020/4/6 19:16:42登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:17:36.000', N'WK010于2020/4/6 19:17:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:18:32.000', N'WK010于2020/4/6 19:18:32登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:21:24.000', N'WK010于2020/4/6 19:21:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:21:58.000', N'WK010于2020/4/6 19:21:58登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:23:43.000', N'WK010于2020/4/6 19:23:43登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:24:47.000', N'WK010于2020/4/6 19:24:47登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:27:53.000', N'WK010于2020/4/6 19:27:53登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:31:36.000', N'WK010于2020/4/6 19:31:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:32:46.000', N'WK010于2020/4/6 19:32:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:34:18.000', N'WK010于2020/4/6 19:34:18登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:35:15.000', N'WK010于2020/4/6 19:35:15登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:37:15.000', N'WK010于2020/4/6 19:37:15登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:38:51.000', N'WK010于2020/4/6 19:38:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:39:51.000', N'WK010于2020/4/6 19:39:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:40:29.000', N'WK010于2020/4/6 19:40:29登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 22:06:12.000', N'WK010于2020/4/6 22:06:12登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 22:07:33.000', N'杨俊杰【经理部总经理】于2020/4/6 22:07:33尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 00:20:02.000', N'WK010于2020/4/7 0:20:02登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 00:21:47.000', N'经理部总经理杨俊杰于2020/4/7 0:21:47帮助123123123进行了预订房间操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 00:24:22.000', N'经理部总经理杨俊杰于2020/4/7 0:24:22帮助进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 00:24:31.000', N'杨俊杰【经理部总经理】于2020/4/7 0:24:31尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 00:27:56.000', N'经理部杨俊杰总经理杨俊杰于2020/4/7 0:27:56导出了后台用户信息!', N'经理部杨俊杰总经理')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:05:16.000', N'经理部总经理杨俊杰于2020/4/10 9:05:16查看了TS1003的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:05:20.000', N'经理部总经理杨俊杰于2020/4/10 9:05:20查看了TS1003的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:34:56.000', N'WK010于2020-04-10 09:34:56登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:42:29.000', N'WK010于2020-04-10 09:42:29登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:44:08.000', N'经理部总经理杨俊杰于2020-04-10 09:44:08帮助TS1001进行了入住操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:32:06.000', N'WK010于2020/4/10 10:32:06登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 11:11:51.000', N'WK010于2020/4/10 11:11:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 13:02:54.000', N'WK010于2020/4/10 13:02:54登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 13:09:51.000', N'杨俊杰【经理部总经理】于2020/4/10 13:09:51尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 15:10:03.000', N'WK010于2020/4/6 15:10:03登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:38:09.000', N'WK010于2020/4/10 9:38:09登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:16:10.000', N'WK010于2020/3/27 18:16:10登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-03-27 18:16:13.000', N'杨俊杰【经理部总经理】于2020/3/27 18:16:13尝试或成功登入了后台系统！', N'杨俊杰【经理部总经理】')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:02:24.000', N'WK010于2020/4/6 16:02:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:05:48.000', N'WK010于2020/4/6 16:05:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:06:13.000', N'WK010于2020/4/6 16:06:13登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:09:26.000', N'WK010于2020/4/6 16:09:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:09:56.000', N'WK010于2020/4/6 16:09:56登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:18:17.000', N'WK010于2020/4/6 16:18:17登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:19:20.000', N'WK010于2020/4/6 16:19:20登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:41:33.000', N'WK010于2020/4/6 16:41:33登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:42:18.000', N'WK010于2020/4/6 16:42:18登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:44:01.000', N'WK010于2020/4/6 16:44:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:49:22.000', N'WK010于2020/4/6 16:49:22登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 16:50:36.000', N'WK010于2020/4/6 16:50:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:04:41.000', N'WK010于2020/4/6 17:04:41登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:05:23.000', N'WK010于2020/4/6 17:05:23登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:08:39.000', N'WK010于2020/4/6 17:08:39登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:18:18.000', N'WK010于2020/4/6 17:18:18登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:19:02.000', N'WK010于2020/4/6 17:19:02登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:20:10.000', N'WK010于2020/4/6 17:20:10登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:24:02.000', N'WK010于2020/4/6 17:24:02登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:24:51.000', N'WK010于2020/4/6 17:24:51登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:41:29.000', N'WK010于2020/4/6 17:41:29登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:44:15.000', N'WK010于2020/4/6 17:44:15登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:45:55.000', N'WK010于2020/4/6 17:45:55登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 17:59:46.000', N'WK010于2020/4/6 17:59:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:42:17.000', N'WK010于2020/4/6 19:42:17登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:42:57.000', N'WK010于2020/4/6 19:42:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:44:45.000', N'WK010于2020/4/6 19:44:45登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:45:38.000', N'WK010于2020/4/6 19:45:38登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:47:57.000', N'WK010于2020/4/6 19:47:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:49:08.000', N'WK010于2020/4/6 19:49:08登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:50:11.000', N'WK010于2020/4/6 19:50:11登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:51:01.000', N'WK010于2020/4/6 19:51:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:52:35.000', N'WK010于2020/4/6 19:52:35登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:53:55.000', N'WK010于2020/4/6 19:53:55登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:56:53.000', N'WK010于2020/4/6 19:56:53登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:57:15.000', N'WK010于2020/4/6 19:57:15登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:58:46.000', N'WK010于2020/4/6 19:58:46登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:59:20.000', N'经理部总经理杨俊杰于2020/4/6 19:59:20帮助TS1084进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 19:59:34.000', N'WK010于2020/4/6 19:59:34登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:00:56.000', N'WK010于2020/4/6 20:00:56登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:02:33.000', N'WK010于2020/4/6 20:02:33登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:03:54.000', N'WK010于2020/4/6 20:03:54登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:04:43.000', N'WK010于2020/4/6 20:04:43登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:08:48.000', N'WK010于2020/4/6 20:08:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:09:28.000', N'WK010于2020/4/6 20:09:28登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:12:48.000', N'WK010于2020/4/6 20:12:48登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:19:53.000', N'WK010于2020/4/6 20:19:53登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:21:01.000', N'WK010于2020/4/6 20:21:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:22:30.000', N'WK010于2020/4/6 20:22:30登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:23:21.000', N'WK010于2020/4/6 20:23:21登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:24:20.000', N'WK010于2020/4/6 20:24:20登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:24:34.000', N'经理部总经理杨俊杰于2020/4/6 20:24:34帮助TS1074进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:25:00.000', N'WK010于2020/4/6 20:25:00登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:25:14.000', N'经理部总经理杨俊杰于2020/4/6 20:25:14帮助TS1634进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 20:25:30.000', N'经理部总经理杨俊杰于2020/4/6 20:25:30帮助TS1765进行了退房结算操作！', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:17:16.000', N'WK010于2020/4/6 18:17:16登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:19:53.000', N'WK010于2020/4/6 18:19:53登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:23:53.000', N'WK010于2020/4/6 18:23:53登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:24:34.000', N'WK010于2020/4/6 18:24:34登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:25:03.000', N'WK010于2020/4/6 18:25:03登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:25:36.000', N'WK010于2020/4/6 18:25:36登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:26:34.000', N'WK010于2020/4/6 18:26:34登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:27:00.000', N'WK010于2020/4/6 18:27:00登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:27:35.000', N'WK010于2020/4/6 18:27:35登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-06 18:28:03.000', N'WK010于2020/4/6 18:28:03登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:35:27.000', N'WK010于2020-04-07 14:35:27登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:40:57.000', N'WK010于2020/4/7 14:40:57登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-07 14:47:21.000', N'WK010于2020/4/7 14:47:21登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-09 15:25:59.000', N'WK010于2020/4/9 15:25:59登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:47:15.000', N'WK010于2020-04-10 09:47:15登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 09:54:07.000', N'WK010于2020/4/10 9:54:07登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:14:26.000', N'WK010于2020/4/10 10:14:26登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:16:24.000', N'WK010于2020/4/10 10:16:24登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:22:01.000', N'WK010于2020/4/10 10:22:01登入了系统！', N'WK010')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:22:40.000', N'经理部总经理杨俊杰于2020/4/10 10:22:40查看了TS1074的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:22:47.000', N'经理部总经理杨俊杰于2020/4/10 10:22:47查看了TS1251的证件号码!', N'经理部总经理杨俊杰')
GO

INSERT INTO [dbo].[OperationLog] VALUES (N'2020-04-10 10:24:16.000', N'经理部总经理杨俊杰于2020/4/10 10:24:16查看了TS1387的证件号码!', N'经理部总经理杨俊杰')
GO


-- ----------------------------
-- Table structure for PASSPORTTYPE
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[PASSPORTTYPE]') AND type IN ('U'))
	DROP TABLE [dbo].[PASSPORTTYPE]
GO

CREATE TABLE [dbo].[PASSPORTTYPE] (
  [PassportId] int  NOT NULL,
  [PassportName] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[PASSPORTTYPE] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of PASSPORTTYPE
-- ----------------------------
INSERT INTO [dbo].[PASSPORTTYPE] VALUES (N'0', N'中国居民身份证')
GO

INSERT INTO [dbo].[PASSPORTTYPE] VALUES (N'1', N'港澳通行证')
GO

INSERT INTO [dbo].[PASSPORTTYPE] VALUES (N'2', N'台胞证')
GO

INSERT INTO [dbo].[PASSPORTTYPE] VALUES (N'3', N'军官证')
GO

INSERT INTO [dbo].[PASSPORTTYPE] VALUES (N'4', N'外国护照')
GO


-- ----------------------------
-- Table structure for RESER
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[RESER]') AND type IN ('U'))
	DROP TABLE [dbo].[RESER]
GO

CREATE TABLE [dbo].[RESER] (
  [ReserId] varchar(16) COLLATE Chinese_PRC_CI_AS  NULL,
  [CustoName] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [CustoTel] varchar(11) COLLATE Chinese_PRC_CI_AS  NULL,
  [ReserWay] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [ReserRoom] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [ReserDate] date  NULL,
  [ReserEndDate] date  NULL,
  [ReserRemark] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[RESER] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for ROOM
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ROOM]') AND type IN ('U'))
	DROP TABLE [dbo].[ROOM]
GO

CREATE TABLE [dbo].[ROOM] (
  [RoomNo] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [RoomType] int DEFAULT ((1)) NOT NULL,
  [CustoNo] varchar(15) COLLATE Chinese_PRC_CI_AS  NULL,
  [CheckTime] datetime DEFAULT (getdate()) NULL,
  [CheckOutTime] datetime  NULL,
  [RoomStateId] int DEFAULT ((0)) NOT NULL,
  [RoomMoney] decimal(10,2) DEFAULT ((300.00)) NULL,
  [PersonNum] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [RoomPosition] varchar(6) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[ROOM] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ROOM
-- ----------------------------
INSERT INTO [dbo].[ROOM] VALUES (N'BD001', N'0', N'TS1001', N'2020-04-10 09:44:07.000', NULL, N'1', N'300.00', N'1', N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD002', N'0', NULL, NULL, N'2020-04-07 00:24:21.413', N'3', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD003', N'0', N'TS1779', N'2020-04-06 18:14:17.000', NULL, N'1', N'300.00', N'1', N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD005', N'0', NULL, NULL, NULL, N'0', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD006', N'0', NULL, NULL, NULL, N'0', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD007', N'0', NULL, NULL, NULL, N'0', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD008', N'0', NULL, NULL, N'2018-12-25 08:34:31.240', N'0', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD009', N'0', NULL, NULL, NULL, N'2', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BD010', N'0', NULL, NULL, NULL, N'0', N'300.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS001', N'1', NULL, NULL, N'2018-12-27 20:47:21.003', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS002', N'1', NULL, NULL, N'2020-04-06 20:24:32.857', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS003', N'1', NULL, NULL, N'2020-04-06 19:59:18.707', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS004', N'1', NULL, NULL, N'2018-12-26 20:11:26.480', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS005', N'1', NULL, NULL, N'2020-04-07 14:37:32.113', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS006', N'1', NULL, NULL, NULL, N'0', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS007', N'1', NULL, NULL, NULL, N'2', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS008', N'1', NULL, NULL, NULL, N'2', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'BS009', N'1', NULL, NULL, N'2020-04-09 14:40:03.280', N'3', N'425.00', NULL, N'A层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD001', N'2', NULL, NULL, N'2020-02-28 17:09:01.347', N'3', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD002', N'2', NULL, NULL, N'2020-04-06 20:25:13.847', N'3', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD003', N'2', NULL, NULL, N'2020-04-06 20:25:29.463', N'3', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD004', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD005', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD006', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD007', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD008', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HD009', N'2', NULL, NULL, NULL, N'0', N'625.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS001', N'0', NULL, NULL, N'2020-04-07 14:48:40.683', N'3', N'600.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS002', N'3', NULL, NULL, NULL, N'0', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS003', N'3', N'TS1194', N'2018-12-27 10:22:49.000', NULL, N'1', N'660.00', N'1', N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS004', N'3', NULL, NULL, NULL, N'2', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS005', N'3', NULL, NULL, N'2018-12-25 08:44:07.160', N'0', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS006', N'3', NULL, NULL, NULL, N'0', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS007', N'3', NULL, NULL, NULL, N'0', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'HS008', N'3', NULL, NULL, NULL, N'0', N'660.00', NULL, N'B层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL001', N'4', NULL, NULL, N'2018-12-26 09:51:40.100', N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL002', N'4', NULL, NULL, NULL, N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL003', N'4', NULL, NULL, N'2018-12-25 08:48:07.897', N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL004', N'4', NULL, NULL, NULL, N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL005', N'4', NULL, NULL, NULL, N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'QL006', N'4', NULL, NULL, NULL, N'0', N'845.00', NULL, N'C层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT001', N'5', N'TS1364', N'2020-04-07 00:22:46.000', NULL, N'1', N'1080.00', N'1', N'D层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT002', N'5', NULL, NULL, NULL, N'0', N'1080.00', NULL, N'D层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT003', N'5', NULL, NULL, NULL, N'0', N'1080.00', NULL, N'D层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT004', N'5', NULL, NULL, N'2018-12-21 08:02:16.020', N'0', N'1080.00', NULL, N'D层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT005', N'5', NULL, NULL, N'2018-12-27 11:43:46.863', N'0', N'1080.00', NULL, N'D层')
GO

INSERT INTO [dbo].[ROOM] VALUES (N'ZT006', N'5', NULL, NULL, N'2018-12-27 11:44:29.883', N'0', N'1080.00', NULL, N'D层')
GO


-- ----------------------------
-- Table structure for ROOMSTATE
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ROOMSTATE]') AND type IN ('U'))
	DROP TABLE [dbo].[ROOMSTATE]
GO

CREATE TABLE [dbo].[ROOMSTATE] (
  [RoomStateId] int DEFAULT ((0)) NOT NULL,
  [RoomState] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[ROOMSTATE] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ROOMSTATE
-- ----------------------------
INSERT INTO [dbo].[ROOMSTATE] VALUES (N'0', N'空房')
GO

INSERT INTO [dbo].[ROOMSTATE] VALUES (N'1', N'已住')
GO

INSERT INTO [dbo].[ROOMSTATE] VALUES (N'2', N'维修中')
GO

INSERT INTO [dbo].[ROOMSTATE] VALUES (N'3', N'脏房')
GO

INSERT INTO [dbo].[ROOMSTATE] VALUES (N'4', N'已预约')
GO


-- ----------------------------
-- Table structure for ROOMTYPE
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ROOMTYPE]') AND type IN ('U'))
	DROP TABLE [dbo].[ROOMTYPE]
GO

CREATE TABLE [dbo].[ROOMTYPE] (
  [RoomType] int  NOT NULL,
  [RoomName] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[ROOMTYPE] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ROOMTYPE
-- ----------------------------
INSERT INTO [dbo].[ROOMTYPE] VALUES (N'0', N'标准单人间')
GO

INSERT INTO [dbo].[ROOMTYPE] VALUES (N'1', N'标准双人间')
GO

INSERT INTO [dbo].[ROOMTYPE] VALUES (N'2', N'豪华单人间')
GO

INSERT INTO [dbo].[ROOMTYPE] VALUES (N'3', N'豪华双人间')
GO

INSERT INTO [dbo].[ROOMTYPE] VALUES (N'4', N'情侣套房')
GO

INSERT INTO [dbo].[ROOMTYPE] VALUES (N'5', N'总统套房')
GO


-- ----------------------------
-- Table structure for SELLTHING
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SELLTHING]') AND type IN ('U'))
	DROP TABLE [dbo].[SELLTHING]
GO

CREATE TABLE [dbo].[SELLTHING] (
  [SellNo] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SellName] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SellPrice] decimal(10,2)  NOT NULL,
  [format] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [Stock] int  NOT NULL
)
GO

ALTER TABLE [dbo].[SELLTHING] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SELLTHING
-- ----------------------------
INSERT INTO [dbo].[SELLTHING] VALUES (N'ST001', N'拉菲', N'10000.00', N'/瓶', N'56')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST003', N'可口可乐', N'10.00', N'/瓶(1.5L)', N'969')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST004', N'可口可乐', N'2.50', N'/罐', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST005', N'乐事薯片(原味)', N'20.00', N'/包(145g)', N'969')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST007', N'雪碧', N'2.50', N'/罐', N'999')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST008', N'特级杜蕾斯', N'40.00', N'/盒', N'195')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST009', N'三只松鼠夏威夷坚果', N'40.00', N'/袋(160g)', N'1484')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST010', N'蟹味瓜子仁', N'30.00', N'/袋', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST011', N'青岛啤酒', N'15.00', N'/瓶', N'969')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST012', N'火腿肠', N'10.00', N'/包(40g)', N'999')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST013', N'毛巾', N'10.00', N'/条', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST014', N'澡巾', N'12.50', N'/条', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST015', N'香皂', N'25.00', N'/个(145g)', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST016', N'牙刷', N'10.00', N'/个', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST017', N'红枣', N'25.00', N'/包', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST018', N'恰恰瓜子', N'10.00', N'/包', N'1000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST019', N'扑克牌', N'5.00', N'/副', N'248')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST020', N'TS纪念品', N'10.00', N'/个', N'998')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST021', N'三只松鼠零食大礼包', N'299.00', N'/礼包', N'3000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST022', N'芬达', N'10.00', N'/瓶(1.5L)', N'900')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST851', N'T仔', N'90.00', N'/个', N'30000')
GO

INSERT INTO [dbo].[SELLTHING] VALUES (N'ST983', N'日清方便面', N'5.50', N'/桶', N'3000')
GO


-- ----------------------------
-- Table structure for SPEND
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SPEND]') AND type IN ('U'))
	DROP TABLE [dbo].[SPEND]
GO

CREATE TABLE [dbo].[SPEND] (
  [CustoNo] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SpendDate] datetime  NOT NULL,
  [SpendMoney] decimal(6,2)  NOT NULL,
  [SpendType] int  NOT NULL,
  [SpendMess] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [Lender] varchar(12) COLLATE Chinese_PRC_CI_AS DEFAULT ('admin') NULL,
  [Reamrks] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SPEND] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SPEND
-- ----------------------------
INSERT INTO [dbo].[SPEND] VALUES (N'TS1001', N'2018-10-05 00:00:00.000', N'300.00', N'1', N'吃喝睡', N'陈洪汉', NULL)
GO

INSERT INTO [dbo].[SPEND] VALUES (N'TS1395', N'2018-10-22 00:00:00.000', N'1200.00', N'2', N'吸收了两只万年魂兽', N'戴沐白', N'魂兽真香')
GO


-- ----------------------------
-- Table structure for SPENDTYPE
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SPENDTYPE]') AND type IN ('U'))
	DROP TABLE [dbo].[SPENDTYPE]
GO

CREATE TABLE [dbo].[SPENDTYPE] (
  [SpendType] int  NOT NULL,
  [TypeName] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[SPENDTYPE] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SPENDTYPE
-- ----------------------------
INSERT INTO [dbo].[SPENDTYPE] VALUES (N'0', N'房费')
GO

INSERT INTO [dbo].[SPENDTYPE] VALUES (N'1', N'娱乐')
GO

INSERT INTO [dbo].[SPENDTYPE] VALUES (N'2', N'饮食')
GO


-- ----------------------------
-- Table structure for UPLOADINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UPLOADINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[UPLOADINFO]
GO

CREATE TABLE [dbo].[UPLOADINFO] (
  [NoticeNo] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [Noticetheme] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [NoticeTime] datetime  NOT NULL,
  [NoticeContent] varchar(800) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [NoticeClub] varchar(25) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [NoticePerson] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[UPLOADINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UPLOADINFO
-- ----------------------------
INSERT INTO [dbo].[UPLOADINFO] VALUES (N'UP001', N'人员调动', N'2018-12-03 15:48:58.043', N'现将临时工李顺调为正式工，并担任经理部秘书！即日起生效', N'人事部', N'罗良建')
GO

INSERT INTO [dbo].[UPLOADINFO] VALUES (N'UP002', N'XXXX', N'2018-12-11 00:00:00.000', N'即日起关于XXX的调任公告...', N'人力资源管理部', N'Admin')
GO

INSERT INTO [dbo].[UPLOADINFO] VALUES (N'UP003', N'asdasdsa', N'2018-12-11 00:00:00.000', N'asdasdasd', N'人力资源管理部', N'Admin')
GO

INSERT INTO [dbo].[UPLOADINFO] VALUES (N'UP004', N'XXXX', N'2018-12-11 00:00:00.000', N'即日起关于XXX的调任公告...', N'人力资源管理部', N'Admin')
GO

INSERT INTO [dbo].[UPLOADINFO] VALUES (N'UP012', N'sdadasdas', N'2018-12-11 00:00:00.000', N'asdsdasaffff', N'人力资源管理部', N'Admin')
GO


-- ----------------------------
-- Table structure for USERINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[USERINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[USERINFO]
GO

CREATE TABLE [dbo].[USERINFO] (
  [CustoNo] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoName] varchar(15) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoSex] varchar(4) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoTel] varchar(11) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [PassportType] int  NOT NULL,
  [CustoID] varchar(19) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoAdress] varchar(30) COLLATE Chinese_PRC_CI_AS  NULL,
  [CustoBirth] datetime  NOT NULL,
  [CustoType] int  NOT NULL
)
GO

ALTER TABLE [dbo].[USERINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of USERINFO
-- ----------------------------
INSERT INTO [dbo].[USERINFO] VALUES (N'TS1001', N'杨俊杰', N'男', N'12345678901', N'0', N'440921199907205764', N'', N'1900-01-01 00:00:00.000', N'2')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1002', N'熊越明', N'男', N'12345678901', N'0', N'9999-8888-7777-6666', NULL, N'1997-09-23 00:00:00.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1003', N'宾华安', N'男', N'13075612081', N'0', N'440982200007035911', N'', N'1900-01-01 00:00:00.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1005', N'Billy Hank', N'男', N'1231231213', N'4', N'003-12312312222222', N'American SHENGDIYAGE', N'1900-01-01 18:19:00.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1032', N'汪十', N'男', N'12345678911', N'0', N'123123213231', N'', N'1900-01-01 19:07:00.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1074', N'李四', N'男', N'13411152323', N'0', N'899100090902323', NULL, N'1870-08-23 21:35:47.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1081', N'杨俊杰', N'男', N'12345678901', N'0', N'440921199907205754', N'', N'1900-01-01 00:00:00.000', N'2')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1084', N'景晨', N'男', N'13902992233', N'1', N'363939877421', N'', N'1998-02-17 15:40:04.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1194', N'繁星洛', N'男', N'13411541604', N'0', N'440921199907205754', N'珠海', N'1989-12-25 11:40:27.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1251', N'良辰', N'男', N'12345678987', N'0', N'232342342', N'', N'2001-12-03 16:22:52.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1260', N'XYZ', N'男', N'12312313123', N'0', N'2312312312312', N'', N'1900-01-01 19:55:00.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1266', N'小舞', N'女', N'2222222', N'0', N'2222222222222', N'', N'1998-12-03 11:49:45.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1290', N'景晨', N'男', N'13902992233', N'1', N'363939877421', N'', N'1998-02-17 15:40:04.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1364', N'MR.A', N'女', N'123123123', N'0', N'221021199612169889', N'', N'1996-12-16 00:00:00.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1387', N'尚志强', N'男', N'', N'0', N'130123432918423456', N'河北省石家庄市正定县', N'2018-03-21 10:23:05.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1395', N'唐三', N'男', N'14566554434', N'0', N'990021123321233', NULL, N'1990-09-12 16:26:24.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1457', N'罗良健', N'男', N'', N'0', N'440921199907205754', N'', N'1999-10-28 21:08:35.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1537', N'June', N'女', N'001-0221002', N'4', N'00291129111221', N'', N'1900-02-10 19:53:57.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1571', N'测试1', N'男', N'12344442222', N'0', N'4344321519920222', N'', N'1992-02-22 10:28:53.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1634', N'杨俊杰', N'男', N'12345678901', N'0', N'440921199907205754', N'', N'1900-01-01 00:00:00.000', N'2')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1765', N'pdd', N'男', N'123123123', N'1', N'12312412412', N'', N'1900-01-01 19:59:00.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1779', N'MR.S', N'男', N'789798789', N'0', N'440921199312145757', N'广东省茂名市信宜县', N'1993-12-14 00:00:00.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1816', N'李顺', N'男', N'15217186471', N'0', N'123456789012345678', N'天堂度假村', N'1900-01-01 20:14:00.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1862', N'杨三三', N'女', N'15672234544', N'0', N'44023119801122343X', NULL, N'1980-11-22 21:39:49.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1903', N'赵六', N'男', N'11011011', N'0', N'110110110110', NULL, N'1890-02-13 19:01:32.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1926', N'路英才', N'男', N'1232312', N'3', N'KJ00101231', N'', N'1900-12-09 20:24:15.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS1968', N'dsad', N'男', N'123123', N'0', N'23123123', N'', N'2018-12-10 20:00:20.000', N'0')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS6128', N'Susan', N'女', N'001-1222222', N'4', N'099900121212', N'美利坚共和国纽约', N'1997-02-23 19:24:28.000', N'3')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS6666', N'付金鑫', N'男', N'312312313', N'0', N'123123123', N'市区', N'1900-01-01 00:00:00.000', N'1')
GO

INSERT INTO [dbo].[USERINFO] VALUES (N'TS8888', N'Yang', N'男', N'123123', N'0', N'12312312312', N'sdads', N'2018-01-01 00:00:00.000', N'3')
GO


-- ----------------------------
-- Table structure for USERTYPE
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[USERTYPE]') AND type IN ('U'))
	DROP TABLE [dbo].[USERTYPE]
GO

CREATE TABLE [dbo].[USERTYPE] (
  [UserType] int  NOT NULL,
  [TypeName] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[USERTYPE] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of USERTYPE
-- ----------------------------
INSERT INTO [dbo].[USERTYPE] VALUES (N'0', N'普通用户')
GO

INSERT INTO [dbo].[USERTYPE] VALUES (N'1', N'钻石会员')
GO

INSERT INTO [dbo].[USERTYPE] VALUES (N'2', N'白金会员')
GO

INSERT INTO [dbo].[USERTYPE] VALUES (N'3', N'黄金会员')
GO


-- ----------------------------
-- Table structure for WORKERINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[WORKERINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[WORKERINFO]
GO

CREATE TABLE [dbo].[WORKERINFO] (
  [WorkerId] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerBirthday] datetime  NOT NULL,
  [WorkerSex] varchar(4) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerTel] varchar(11) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerClub] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerAddress] varchar(45) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerPosition] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CardID] varchar(18) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerPwd] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WorkerTime] datetime  NOT NULL,
  [WorkerFace] varchar(4) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[WORKERINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of WORKERINFO
-- ----------------------------
INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK001', N'谭国平', N'1999-12-05 00:00:00.000', N'男', N'15693857612', N'人事部', N'红旗', N'职员', N'12343564758586', N'123456', N'2018-12-03 15:48:36.950', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK002', N'李杰峰', N'1999-10-15 00:00:00.000', N'男', N'15632343232', N'财务部', N'市区', N'经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.020', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK003', N'陈伟瀚', N'1999-11-20 00:00:00.000', N'男', N'13036456756', N'后勤部', N'斗门', N'经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.020', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK004', N'杨旭东', N'1999-02-15 00:00:00.000', N'男', N'15693857612', N'商品部', N'井岸', N'职员', N'12343564758586', N'123456', N'2018-12-03 15:48:37.020', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK005', N'付金鑫', N'1999-06-05 00:00:00.000', N'男', N'15693857612', N'酒店部', N'市区', N'经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.020', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK006', N'陈洪汉', N'1999-10-05 00:00:00.000', N'男', N'15693857612', N'人事部', N'南屏', N'经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.023', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK007', N'罗良建', N'2000-12-05 00:00:00.000', N'男', N'15693857612', N'人事部', N'市区', N'职员', N'12343564758586', N'123456', N'2018-12-03 15:48:37.023', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK008', N'林淑仪', N'1999-12-05 00:00:00.000', N'女', N'15693857612', N'人事部', N'市区', N'总经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.023', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK009', N'老铁', N'1989-12-05 00:00:00.000', N'男', N'15693857612', N'人事部', N'市区', N'经理', N'12343564758586', N'123456', N'2018-12-03 15:48:37.023', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK010', N'杨俊杰', N'1999-07-20 00:00:00.000', N'男', N'15019927415', N'经理部', N'金湾', N'总经理', N'12312131313233', N'admin', N'2011-04-20 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK011', N'六月', N'1899-10-11 00:00:00.000', N'男', N'13433221223', N'酒店部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK012', N'七月', N'1989-10-11 00:00:00.000', N'男', N'13433221223', N'酒店部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK013', N'八月', N'1979-10-11 00:00:00.000', N'男', N'13433221223', N'人事部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK014', N'九月', N'1969-10-11 00:00:00.000', N'男', N'13433221223', N'人事部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK015', N'十元', N'1959-10-11 00:00:00.000', N'男', N'13433221223', N'人事部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK016', N'十月', N'1949-10-11 00:00:00.000', N'女', N'13433221223', N'人事部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK017', N'十一月', N'1939-10-11 00:00:00.000', N'女', N'13433221223', N'人事部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK018', N'十二月', N'1929-10-11 00:00:00.000', N'女', N'13433221223', N'商品部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK019', N'十四年', N'1911-10-11 00:00:00.000', N'女', N'13433221223', N'商品部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK020', N'十五年', N'1992-10-11 00:00:00.000', N'女', N'13433221223', N'商品部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK021', N'一楠', N'1993-10-11 00:00:00.000', N'女', N'13433221223', N'商品部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK022', N'二南', N'1994-10-11 00:00:00.000', N'男', N'13433221223', N'商品部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK023', N'三男', N'1995-10-11 00:00:00.000', N'男', N'13433221223', N'商品部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK024', N'四北', N'1996-10-11 00:00:00.000', N'男', N'13433221223', N'财务部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK025', N'花呗', N'1997-10-11 00:00:00.000', N'女', N'13433221223', N'财务部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK026', N'蚂蚁', N'1998-10-11 00:00:00.000', N'男', N'13433221223', N'财务部', N'斗门', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'团员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK027', N'余额宝', N'1919-10-11 00:00:00.000', N'男', N'13433221223', N'财务部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK028', N'支付宝', N'1929-10-11 00:00:00.000', N'男', N'13433221223', N'财务部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'群众')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK029', N'阿里', N'1939-10-11 00:00:00.000', N'女', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK030', N'阿狸', N'1949-10-11 00:00:00.000', N'男', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK031', N'阿力', N'1959-10-11 00:00:00.000', N'男', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK032', N'瞎小', N'1969-10-11 00:00:00.000', N'女', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK033', N'沙宣', N'1979-10-11 00:00:00.000', N'男', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO

INSERT INTO [dbo].[WORKERINFO] VALUES (N'WK034', N'沙县', N'1989-10-11 00:00:00.000', N'男', N'13433221223', N'后勤部', N'市区', N'职员', N'440921189910119090', N'123456', N'2011-12-05 00:00:00.000', N'党员')
GO


-- ----------------------------
-- Table structure for WTINFO
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[WTINFO]') AND type IN ('U'))
	DROP TABLE [dbo].[WTINFO]
GO

CREATE TABLE [dbo].[WTINFO] (
  [RoomNo] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [UseDate] datetime  NOT NULL,
  [EndDate] datetime  NULL,
  [WaterUse] decimal(6,2)  NOT NULL,
  [PowerUse] decimal(6,2)  NOT NULL,
  [Record] varchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CustoNo] varchar(15) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[WTINFO] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of WTINFO
-- ----------------------------
INSERT INTO [dbo].[WTINFO] VALUES (N'BD001', N'2018-12-11 09:48:00.000', N'2018-12-11 10:08:29.000', N'3.00', N'3.00', N'admin', N'TS8888')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'ZT005', N'2018-12-27 11:43:15.000', N'2018-12-27 11:43:15.000', N'5.00', N'10.00', N'admin', N'TS1816')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'ZT006', N'2018-12-27 11:44:01.000', N'2018-12-27 11:44:01.000', N'.16', N'3.00', N'admin', N'TS8888')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BD003', N'2018-12-06 00:00:00.000', N'2018-12-11 07:27:57.000', N'.80', N'15.00', N'admin', N'TS6666')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'HD002', N'2018-11-29 00:00:00.000', N'2018-12-11 07:40:07.000', N'1.92', N'36.00', N'admin', N'TS1003')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BD005', N'2018-12-06 00:00:00.000', N'2018-12-11 07:43:28.000', N'.80', N'15.00', N'admin', N'TS1002')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'HS005', N'2018-11-29 00:00:00.000', N'2018-12-11 07:45:00.000', N'1.92', N'36.00', N'admin', N'TS1032')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BD001', N'2018-12-20 19:59:10.000', N'2018-12-21 00:31:00.000', N'.16', N'3.00', N'admin', N'TS1862')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS001', N'2018-12-27 20:46:42.000', N'2018-12-27 20:46:42.000', N'.00', N'.00', N'admin', N'TS1003')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'HD001', N'2018-12-26 09:55:37.000', N'2020-02-28 17:08:35.000', N'68.64', N'1287.00', N'admin', N'TS1862')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'ZT001', N'2019-10-28 21:13:40.000', N'2020-03-14 23:20:57.000', N'22.08', N'414.00', N'admin', N'TS1457')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'QL001', N'2018-12-26 09:51:10.000', N'2018-12-26 09:51:10.000', N'.16', N'3.00', N'admin', N'TS1395')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS004', N'2018-12-26 20:11:18.000', N'2018-12-26 20:11:18.000', N'.00', N'.00', N'admin', N'TS1251')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS003', N'2018-12-26 18:52:53.000', N'2020-04-06 19:58:52.000', N'74.72', N'1401.00', N'admin', N'TS1084')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS002', N'2018-12-26 18:52:37.000', N'2020-04-06 20:24:26.000', N'74.70', N'1401.00', N'admin', N'TS1074')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'HD002', N'2018-12-27 17:32:26.000', N'2020-04-06 20:25:04.000', N'74.56', N'1398.00', N'admin', N'TS1634')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'HD003', N'2018-12-26 20:06:12.000', N'2020-04-06 20:25:22.000', N'74.72', N'1401.00', N'admin', N'TS1765')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BD002', N'2018-12-27 20:26:49.000', N'2020-04-07 00:23:43.000', N'74.72', N'1401.00', N'admin', N'TS1001')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS005', N'2020-04-07 14:34:21.000', N'2020-04-07 14:37:17.000', N'.00', N'.00', N'admin', N'TS1081')
GO

INSERT INTO [dbo].[WTINFO] VALUES (N'BS009', N'2020-04-08 12:49:19.000', N'2020-04-09 14:39:53.000', N'.16', N'3.00', N'admin', N'TS6666')
GO


-- ----------------------------
-- Primary Key structure for table BACKINFO
-- ----------------------------
ALTER TABLE [dbo].[BACKINFO] ADD CONSTRAINT [PK__BACKINFO__5E59BC880B5CAFEA] PRIMARY KEY CLUSTERED ([BackNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table CASHINFO
-- ----------------------------
ALTER TABLE [dbo].[CASHINFO] ADD CONSTRAINT [PK__CASHINFO__6B80D1413552E9B6] PRIMARY KEY CLUSTERED ([CashNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table CHECKINFO
-- ----------------------------
ALTER TABLE [dbo].[CHECKINFO] ADD CONSTRAINT [PK__CHECKINF__86812FD516CE6296] PRIMARY KEY CLUSTERED ([CheckNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Checks structure for table CUSTOSPEND
-- ----------------------------
ALTER TABLE [dbo].[CUSTOSPEND] ADD CONSTRAINT [CK_CUSTOSPEND_MoneyState] CHECK ([MoneyState]='已结算' OR [MoneyState]='未结算')
GO


-- ----------------------------
-- Primary Key structure for table MONEYINFO
-- ----------------------------
ALTER TABLE [dbo].[MONEYINFO] ADD CONSTRAINT [PK__MONEYINF__C5FC882D12FDD1B2] PRIMARY KEY CLUSTERED ([MoneyNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table ROOM
-- ----------------------------
ALTER TABLE [dbo].[ROOM] ADD CONSTRAINT [PK__ROOM__328651AA395884C4] PRIMARY KEY CLUSTERED ([RoomNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table SELLTHING
-- ----------------------------
ALTER TABLE [dbo].[SELLTHING] ADD CONSTRAINT [PK__SELLTHIN__B3509E74731B1205] PRIMARY KEY CLUSTERED ([SellNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table UPLOADINFO
-- ----------------------------
ALTER TABLE [dbo].[UPLOADINFO] ADD CONSTRAINT [PK__UPLOADIN__CE83E30A318258D2] PRIMARY KEY CLUSTERED ([NoticeNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Checks structure for table USERINFO
-- ----------------------------
ALTER TABLE [dbo].[USERINFO] ADD CONSTRAINT [CK__UESRINFO__CustoS__09A971A2] CHECK ([CustoSex]='男' OR [CustoSex]='女')
GO

ALTER TABLE [dbo].[USERINFO] ADD CONSTRAINT [CK__UESRINFO__CustoI__0A9D95DB] CHECK (datalength([CustoID])<=(19))
GO

ALTER TABLE [dbo].[USERINFO] ADD CONSTRAINT [CK_USERINFO_CustoType] CHECK ([CustoType]=(0) OR [CustoType]=(1) OR [CustoType]=(2) OR [CustoType]=(3))
GO


-- ----------------------------
-- Primary Key structure for table USERINFO
-- ----------------------------
ALTER TABLE [dbo].[USERINFO] ADD CONSTRAINT [PK__UESRINFO__7FA8BFA507C12930] PRIMARY KEY CLUSTERED ([CustoNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Uniques structure for table USERTYPE
-- ----------------------------
ALTER TABLE [dbo].[USERTYPE] ADD CONSTRAINT [UQ__USERTYPE__D4E7DFA80D7A0286] UNIQUE NONCLUSTERED ([TypeName] ASC)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Checks structure for table WORKERINFO
-- ----------------------------
ALTER TABLE [dbo].[WORKERINFO] ADD CONSTRAINT [CK__WORKERINF__Worke__27F8EE98] CHECK ([WorkerSex]='男' OR [WorkerSex]='女')
GO

ALTER TABLE [dbo].[WORKERINFO] ADD CONSTRAINT [CK__WORKERINF__Worke__28ED12D1] CHECK (datalength([CardID])<=(19))
GO


-- ----------------------------
-- Primary Key structure for table WORKERINFO
-- ----------------------------
ALTER TABLE [dbo].[WORKERINFO] ADD CONSTRAINT [PK__WORKERIN__077F569D2610A626] PRIMARY KEY CLUSTERED ([WorkerId])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table ROOM
-- ----------------------------
ALTER TABLE [dbo].[ROOM] ADD CONSTRAINT [FK__ROOM__CustoNo__3B40CD36] FOREIGN KEY ([CustoNo]) REFERENCES [dbo].[USERINFO] ([CustoNo]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[ROOM] NOCHECK CONSTRAINT [FK__ROOM__CustoNo__3B40CD36]
GO


-- ----------------------------
-- Foreign Keys structure for table SPEND
-- ----------------------------
ALTER TABLE [dbo].[SPEND] ADD CONSTRAINT [FK__SPEND__CustoNo__00DF2177] FOREIGN KEY ([CustoNo]) REFERENCES [dbo].[USERINFO] ([CustoNo]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table WTINFO
-- ----------------------------
ALTER TABLE [dbo].[WTINFO] ADD CONSTRAINT [FK__WTINFO__RoomNo__078C1F06] FOREIGN KEY ([RoomNo]) REFERENCES [dbo].[ROOM] ([RoomNo]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[WTINFO] ADD CONSTRAINT [FK__WTINFO__CustoNo__0880433F] FOREIGN KEY ([CustoNo]) REFERENCES [dbo].[USERINFO] ([CustoNo]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

