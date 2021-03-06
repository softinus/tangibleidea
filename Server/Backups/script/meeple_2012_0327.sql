USE [Meeple]
GO
/****** Object:  User [DBAdmin]    Script Date: 03/27/2012 14:46:47 ******/
CREATE USER [DBAdmin] FOR LOGIN [DBAdmin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[Report]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Report](
	[reportId] [nvarchar](30) NULL,
	[problemId] [nvarchar](30) NULL,
	[reason] [ntext] NULL,
	[date] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'jae10', N'rin324', N'Test', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgsbyun', N'hgbyun', N'못 됨', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgsbyun', N'hgbyun', N'못 됨', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'kakajoka', N'kakajoka1', N'Test 개새끼 욕해쪄', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'root', N'admin', N'포털 아이디와 비밀번호를 무작위로 수집하는것은 좋은 생각이라고 생각하지않습니다', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'intox', N'hgbyun', N'개새', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'kchh823', N'이거먼가요', N'대기번호21번에서91번되서요 ㅠㅠ', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'herofan', N'재중', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'mentee', N'', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'mentee', N'test', N'Android test', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'majorbeing', N'추천이안됨', N'멘토로 가입했는대요. 멘티추천을 안해주네요. 왜그런건가요? majorbeing@gmail.com 으로 연락주세여. ', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgbyun', N'mentor0', N'더미 유저입니다', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgbyun', N'mentee', N'Dummy user ', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hmjudy', N'abc', N'이거 왜 멘티가 한 명도 안 뜨나요..?', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'Esther', N'Esther', N'Happy happy', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'Esther', N'', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'asdf', N'ㅡㅡ', N'왜 저는 멘토 연결이 안 되나요. 졸라 짜증 나여', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'wooya1319', N'', N'안녕하세요 ㅠ 제가 멘토추천을받고는 잘못해서 거절을뉼렀어요 백인균멘토님인데요 서울대 경영학과이신데 부탁드려요 너무기다렸답이다', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'bjy1995', N'미플 어플 자체를 신고합니다!!', N'ㅠㅠ죄송하지만 신고할때가 여기밖에 없어서요ㅠㅠㅠ
저 미플 어플이 이상해요ㅠㅠ
분명히 알림에는 하늘님이 mentor로 추천되었습니다
라고 나와있는데 들어와보면 대기번호고ㅠㅠ
이런적이 벌써 두번째입니다ㅠㅠ어떻게 된거죠??
제 아이디는 bjy1995입니다ㅠㅠ 빨리좀 부탁드려요ㅠㅠ
참 혹시 여자 멘토분은 안계시나요??', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'wkdgns234', N'', N'가끔 껐다키면 대기번호가 올라가있어요 벌써 3번은 그러는데 힘드네요', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'경원', N'그게아니라', N'언제상담되는거임 한달을넘개기다림', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'wkdgns234', N'', N'', NULL)
/****** Object:  Table [dbo].[Relations]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Relations](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AAccount] [nvarchar](30) NOT NULL,
	[BAccount] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_Relations] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Relations] ON
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (10, N'mentee', N'mentor')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (11, N'mentee', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (13, N'고질라', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (15, N'hgbyun', N'rin324')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (16, N'hgbyun', N'mentor0')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (17, N'mentor0', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (18, N'hgsbyun', N'sybae')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (20, N'hgsbyun', N'raimsoft')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (21, N'raimsoft', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (22, N'rin324', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (23, N'ekfri87', N'actor')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (24, N'actor', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (25, N'intoxicated', N's3757')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (26, N'holla', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (27, N'hgbyun', N'sybae')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (28, N'sybae', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (29, N'kakajoka', N'hgh0717')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (30, N'hgh0717', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (31, N'kakajoka', N'dbtu1995')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (32, N'hgsbyun', N'황규원')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (33, N'hgsbyun', N'jom45')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (34, N'hgsbyun', N'whalswn37')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (36, N'gang2105', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (39, N'hwan1878', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (40, N'hgbyun', N'sjyook0619')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (41, N'hgbyun', N'hwan1878')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (42, N'ekfri87', N'holla')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (43, N'ekfri87', N'shb1208')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (44, N'shb1208', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (45, N'gnusoom', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (46, N'hgbyun', N'gnusoom')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (47, N'sjyook0619', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (48, N'hgbyun', N'gang2105')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (50, N'wkdtjrdn1223', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (51, N'hgbyun', N'wkdtjrdn1223')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (52, N'hgbyun', N'cheon95')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (53, N'hgbyun', N'blueholic')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (54, N'davidlee', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (55, N'hgbyun', N'sungwoo9935')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (56, N'kakajoka', N'ksy3399')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (57, N'ksy3399', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (58, N'kakajoka', N'davidlee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (59, N'jn4948', N'ipkn')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (60, N'hmjudy', N'hgh0717')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (61, N'ekfri87', N'shmoon0114')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (62, N'ipkn', N'sohaeeun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (63, N'ekfri87', N'alstj5784')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (64, N'sohaeeun', N'ipkn')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (65, N'hgsbyun', N'jdo0417')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (66, N'jdo0417', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (67, N'hgsbyun', N'herofan')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (68, N'minkyongk', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (69, N'hgsbyun', N'minkyongk')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (70, N'hgsbyun', N'yusung5389')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (71, N'peaceljh', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (72, N'hgsbyun', N'peaceljh')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (73, N'kwson708', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (74, N'hgsbyun', N'isw96')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (75, N'shmoon0114', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (76, N'seungjun611', N'dbtu1995')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (77, N'hgsbyun', N'poii')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (78, N'isw96', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (79, N'sohaeeun', N'seungjun611')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (80, N'sungwoo9935', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (81, N'hgsbyun', N'sungwoo9935')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (82, N'hgsbyun', N'1692254')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (83, N'ksy3399', N'ipkn')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (84, N'lchan96', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (85, N'jn4948', N'seungjun611')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (86, N'hgsbyun', N'gustjd312')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (87, N'gustjd312', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (88, N'sohaeeun', N'sanwugi')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (89, N'sanwugi', N'sohaeeun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (90, N'june', N'ego123411')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (91, N'hgsbyun', N'ssemule')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (92, N'ssemule', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (93, N'sungwoo9935', N'skyward7')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (95, N'ekfri87', N'yds03298')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (96, N'ekfri87', N'jane3525')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (97, N'hgsbyun', N'sohaeeun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (98, N'sohaeeun', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (99, N'yds03298', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (100, N'hgsbyun', N'hpamela')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (101, N'ego123411', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (102, N'hgsbyun', N'ego123411')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (103, N'shineast', N'gmldud3693')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (105, N'shineast', N'naturechoi')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (106, N'hgsbyun', N'bjy1995')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (107, N'o3ohe', N'cmona')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (108, N'사람덩구리', N'alstj5784')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (109, N'sohaeeun', N'majorbeing')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (110, N'6reean', N'mentor')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (111, N'eSsseon', N'majorbeing')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (112, N'mentor', N'6reean')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (113, N'dohyun0810', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (114, N'hgbyun', N'dohyun0810')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (115, N'qhfka9', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (116, N'mentor', N'jdo0417')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (117, N'torakoo', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (118, N'mentor', N'wjw519')
GO
print 'Processed 100 total records'
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (119, N'hgbyun', N'qhfka9')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (120, N'ekfri87', N'jdo0417')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (121, N'bjy1995', N'ekfri87')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (122, N'mentor', N'mentee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (123, N'rin324', N'yoonsun124')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (124, N'mentor', N'rin324')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (125, N'mentor', N'mentee2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (126, N'hgbyun', N'iota92')
SET IDENTITY_INSERT [dbo].[Relations] OFF
/****** Object:  Table [dbo].[Recommendations]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recommendations](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MentorAccount] [nvarchar](30) NOT NULL,
	[MenteeAccount] [nvarchar](30) NOT NULL,
	[MentorAccepted] [bit] NOT NULL,
	[MenteeAccepted] [bit] NOT NULL,
	[UpdatedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Recommendations] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Recommendations] ON
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (91956, N'hgbyun', N'wkdtjrdn1223', 1, 1, CAST(0x00009FE400EF3F61 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (107490, N'ipkn', N'ksy3399', 1, 1, CAST(0x00009FE9009C152A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (113228, N'hgsbyun', N'poii', 1, 1, CAST(0x00009FEA013E2A48 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (125056, N'seungjun611', N'jn4948', 1, 1, CAST(0x00009FEE016A4A5F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (175710, N'ekfri87', N'yds03298', 1, 1, CAST(0x00009FFB009B8267 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (225861, N'hgsbyun', N'ego123411', 1, 1, CAST(0x0000A00401318BD5 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (242497, N'cmona', N'o3ohe', 1, 1, CAST(0x0000A00700F8BFBE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (255109, N'사람덩구리', N'alstj5784', 1, 1, CAST(0x0000A0090102588F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (273723, N'hgbyun', N'hugh95', 1, 1, CAST(0x0000A00D0137394C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (274209, N'june', N'sjyook0619', 1, 1, CAST(0x0000A00F00136F03 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (275938, N'june', N'mentee', 1, 1, CAST(0x0000A01500202720 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276083, N'mentor', N'mentee2', 1, 1, CAST(0x0000A01501145648 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276087, N'mentor', N'mentee', 1, 1, CAST(0x0000A0150117EC25 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276401, N'ekfri87', N'jdo0417', 1, 1, CAST(0x0000A01600B1CBCB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276998, N'ekfri87', N'bjy1995', 1, 1, CAST(0x0000A01700DB5955 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (277100, N'mentor', N'rin324', 1, 1, CAST(0x0000A017012C34DD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (278579, N'kakajoka', N'hyoniee', 1, 1, CAST(0x0000A01A00337477 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (279107, N'hgbyun', N'iota92', 1, 1, CAST(0x0000A01B0001A598 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280369, N'rainydays', N'wooya1319', 0, 0, CAST(0x0000A02100EAD8FB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280370, N'rainydays', N'6reean', 0, 0, CAST(0x0000A02100EAD9EE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280371, N'rainydays', N'yjy026', 0, 0, CAST(0x0000A02100EADA98 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280372, N'kakajoka', N'eSsseon', 0, 0, CAST(0x0000A02100EEF799 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280373, N'kakajoka', N'shmoon0114', 0, 0, CAST(0x0000A02100EEF84E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280374, N'june', N'eunseo6', 0, 0, CAST(0x0000A02100F05724 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280375, N'majorbeing', N'dohyun0810', 0, 0, CAST(0x0000A02100F31638 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280376, N'majorbeing', N'giannawoo', 0, 0, CAST(0x0000A02100F31715 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (280377, N'majorbeing', N'iamghdcjf', 0, 0, CAST(0x0000A02100F317B7 AS DateTime))
SET IDENTITY_INSERT [dbo].[Recommendations] OFF
/****** Object:  Table [dbo].[Accounts]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accounts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Account] [nvarchar](30) NOT NULL,
	[Password] [char](32) NOT NULL,
	[Gender] [int] NOT NULL,
	[IsApple] [bit] NOT NULL,
	[Push] [char](64) NOT NULL,
	[IsMentor] [bit] NOT NULL,
	[LastLoginTime] [datetime] NOT NULL,
	[AndroidPush] [char](255) NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Accounts] ON
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (10, N'mentee', N'4C0D07EAB2CE912D12DB2375F69D5152', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A01E00C8647B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (11, N'mentor', N'23CBEACDEA458E9CED9807D6CBE2F4D6', 1, 0, N'f6438ca70ac1c61991bd74de96e2192c052c3cd2e14f7536efa4e9b900ebded2', 1, CAST(0x0000A01F00A89555 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (12, N'1', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD70010D56E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (13, N'hgbyun', N'3641CAEB38FF0CC21E999FFE2836759B', 1, 1, N'7382c3ca4c973654af4ed1f57d55216247f0abbbd3d45c713071aa45d7223f82', 1, CAST(0x0000A01A014A1F9C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (14, N'vinninniv', N'B1CD0116DA685968949E8DCEE51D1986', 1, 1, N'2f295a55e982f0cab6dbea1bf2c6697550fe688c82aaf3b7e4be81231a26dbfb', 0, CAST(0x00009FED00CA9D81 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (15, N'raimsoft', N'E9A01BF7C3462E423F06A03461452EC8', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDA00168315 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (16, N'kakajoka', N'D486500F665FC5B7454B8A8D96CE5DC4', 1, 1, N'a6b4989b29147fe41aa70de91a27547fd246f1a8fb703eb709e53d8ff0f8e52c', 1, CAST(0x0000A01B00191E68 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (17, N'lako', N'D8578EDF8458CE06FBC5BB76A58C5CA4', 1, 1, N'0430896f8225056f383551372f7d72af2e88c0be835df4ecf16b7aa8ff78316e', 1, CAST(0x00009FD400C62BDD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (18, N'ujung9093', N'3E4E46F04FF6DF3D3C75D96527B795BE', 2, 1, N'b7588c58f08d060d211ed1e2563a19bf2b74926f4b6a816643fd0289a3a27d8d', 1, CAST(0x00009FF00125F7C5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (19, N'mentor0', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD6010F763C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (20, N'since1988.jp', N'158DE3FDCD8CE44E3B271A6E89FFFD41', 1, 1, N'460ecab06a5550b0c6f6717df4361cb1dc6c665b77f0f5421d7ddd30219e783c', 1, CAST(0x0000A0160007EA06 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (21, N'rin324', N'3C551740446DB5C4B541A16B4FDC2D91', 2, 1, N'27193d4bf031d7451a00e3b9ae77ebcec2edbee8d69ec2f746d3d4b6549e11a3', 0, CAST(0x0000A01600021449 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (22, N's3757', N'36E729EC173B94133D8FA552E4029F8B', 1, 1, N'c692d5988704f6cdc0ba64a469081683e29a788b06094e8aeb0714840226a90d', 1, CAST(0x00009FEE0098BB6C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (23, N'kakajoka1', N'47C5165717C83315A43D55AA9838AA21', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD40108683A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (24, N'impkid', N'C0AE13CC0D87EAEE66193DB5C56EF739', 1, 1, N'b145abe4e92b88eb859e272cf7b709de93659d8c3704dc6126b6285c6b725b4a', 1, CAST(0x00009FD401058F1F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (25, N'고질라', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD401069978 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (26, N'gracekim', N'A2A591970FF362FED90CE59E2180FD9E', 2, 1, N'7e82b651529ed3afcf698d86842de0ba6894714a54bfef36e6cdd04614fa4284', 0, CAST(0x00009FD40106D2A9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (27, N'bestjoseph', N'2EB39411BB1FD47A544A142809CA7B0D', 1, 1, N'b0fdd09b58efb242829a36fbd4a0eb86bb9348ca425f2d17bc3d5f428112aef0', 0, CAST(0x00009FD40108EF45 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (28, N'ekfri87', N'8858E913FBC5C5B21AAD96749E707F54', 2, 1, N'54a3e615599a8e85c4086c86cd824d32e09fcf7d5df12d4f7e9e010983bb4fc2', 1, CAST(0x0000A01A0156F184 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (29, N'pc9873', N'BD9447B88F287048DF62F3ED34740065', 1, 1, N'9707b665d6e24998aefc240ba03a76ee354558595817b98a2f623200c39a9b33', 1, CAST(0x00009FD40137378B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (30, N'shineast', N'E33EB918F617F7BC9390F07AB6DB497F', 1, 1, N'4781cfe4b697086efbdb074d4a62b276671301d78f78f8331501caaa80d94945', 1, CAST(0x0000A00F01147F98 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (31, N'ojk0424', N'2597CC43D07FE3DEE2215360970CF091', 1, 1, N'd6f18ee8fe9db90e7be338e5f65a60897d3cf402c4cd237e2f7b70fbe9eb9c50', 1, CAST(0x0000A002011270EE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (32, N'abraxas108', N'D83B42F603818E098BC409043B8DD220', 1, 1, N'72284824476c5aec25324221efd6a73d11d2867c9163bde54df22e8766a5a7d2', 1, CAST(0x00009FD401535577 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (33, N'tryjh', N'C7E1D6950A4B637518B0DCAACE56E09F', 1, 1, N'79b6caa0c51685849d87b52af636c1005fed80a85ee983a52028a5af2126df5d', 1, CAST(0x0000A015010DFB42 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (34, N'supernail', N'18A9E1E35555246FECDC0A3CDCC2DA59', 1, 1, N'794b14f098dc20676ba156885629f40cac5bab63dfde8334804697812a5a71b3', 1, CAST(0x0000A01100DC2673 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (35, N'jae10', N'2B287BA353732CA25CC95A4222017921', 1, 1, N'1b10b2169e7b7c521e928e6097aa52121bd87a2b71428b844b7e5fd3eaf9c1ab', 0, CAST(0x00009FE700201919 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (36, N'colourgraph', N'FB5432BA5DE5DB59F0A49C528F4935D1', 1, 1, N'14e6eb819d3b5f427be76e65294a15798308a3c6b5f08ae4e4cd67d7690a0cbe', 1, CAST(0x0000A01800A6F032 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (37, N'몬스터', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD50017847C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (38, N'hgsbyun', N'3641CAEB38FF0CC21E999FFE2836759B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A00C0185E711 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (39, N'kimchuna', N'3956BA18A3BA35CDE5D909A5DEB86DED', 1, 1, N'52b6182f31121f1f4ddd670848e9dde8bfc8c9efe3e175969baa1ed89a666f49', 1, CAST(0x00009FDC00FE0EB9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (40, N'sbyun', N'A6ADFBD656B2C01F2F305F837571664A', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD500BA45E7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (41, N'abc', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'6dac8cec0f5b612d7af0f09134536dfe3c25dab6b5ca185e38db3134c233c494', 0, CAST(0x00009FD500C7AF20 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (42, N'fengzi012', N'684D1D131D1E4CF60519406FC92C5807', 2, 1, N'c2bc4449b48f3b926ae3e65f45439f85467bfeee81675364abaeedb97cc800bf', 1, CAST(0x00009FFA00D3FE7F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (43, N'bsr117', N'F3144CEFE89A60D6A1AFAF7859C5076B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD5013799C2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (44, N'iwantyoutoo1', N'0B15DA849581286AFE961771B9F4BEE4', 1, 1, N'e99cb8f41bc79934efbb259854cf1d196096a225cc2c5cd67926d417eddf78bc', 1, CAST(0x00009FEF017C8516 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (45, N'tjdls2020', N'BC90D3611948AAF4C51EE6ADA5B469E7', 2, 1, N'd2fc498238c08734c15b9cf9e2ac0dd3672203ea3a8a5da459a72cc0243365ab', 0, CAST(0x00009FED0009444B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (46, N'kashu', N'794FF35D180C650EB7A32190DD64B621', 2, 1, N'dd191c90f024bab97204936360f5998bddd2a6ccb6c63a3f28b3bb773d8d194f', 0, CAST(0x00009FD50171BCE0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (47, N'popolijen', N'D486500F665FC5B7454B8A8D96CE5DC4', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD501742BA2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (48, N'1ipromiseu', N'C6AC460B352C5AC683A7BFEF768465A7', 1, 1, N'9e71292594e05e869596f1a43f5876dd3cfb6cbd0fc988dc8df35edca43be150', 1, CAST(0x00009FD80106EF96 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (49, N'ntrant', N'BAB48D6F5306C44634E539DF0E051BB7', 1, 1, N'd50c044122662f486f83ad7a1c0d8080d2d36ba120e536aee7451a7db60e606d', 1, CAST(0x00009FF0008B3675 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (50, N'menteementee', N'4C0D07EAB2CE912D12DB2375F69D5152', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD60113D4DA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (51, N'mehakiya', N'1D803F8FD6D0C0EBEA8363B8FD5A8303', 1, 1, N'267a862a7c230a5c767811b7566dc46fc42ded77938faaa68797905328163c65', 0, CAST(0x00009FD60115314B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (52, N'sybae', N'CAF0781ABE328AC92628FAAA8AB5C27E', 1, 1, N'7193a81600cbc47cbf0278f705246d17522274bb5dba005da611da4e401e5c1a', 0, CAST(0x00009FF5010F382D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (53, N'intox', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0a8beec1118a3c13e1dfbc017176de09c66e3114a43603dd430b2bdc60992dd5', 1, CAST(0x00009FED00399247 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (54, N'raymond', N'62C8AD0A15D9D1CA38D5DEE762A16E01', 1, 1, N'69013b1ed8ae28d8a607a570836c5cd269d80606e77e543976d5319f6b0e9db1', 1, CAST(0x00009FD60127768C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (55, N'yoonsun124', N'2400FE288A5F1CD0F06C3117D6F5BFD5', 2, 1, N'a621544ce24a49e067db40abfc9e009cb78e548c23adc1182d2f821d4589a8ca', 1, CAST(0x0000A006009E6ECD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (56, N'u7767', N'4EAF001063D4D968DD2D4EB83F7F36A8', 2, 1, N'4c8ffaa9c18e8338ad9415098221443701bd118a0ebd0bd6df9e9348a4742cc5', 0, CAST(0x00009FD7000A9E90 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (57, N'ddisop', N'949A877DFEC20F0231D735BB52DEC6AC', 1, 1, N'8f906b36df2c5686133d645b8b633fdefb8f0fc6f5c14053bac3c1b38bb51c12', 0, CAST(0x00009FD700045539 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (58, N'vosweet', N'D0B794B31B6450B36F7AE52D7445AC91', 2, 1, N'0b2d3da5ace70b5f9f0f3ece4ce1f69b28fff11ac1e46b821fca4a29454e3557', 0, CAST(0x00009FD7000B6C55 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (59, N'mentor7735', N'23CBEACDEA458E9CED9807D6CBE2F4D6', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FE500CA86F7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (60, N'sybae1', N'CAF0781ABE328AC92628FAAA8AB5C27E', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD700BA3516 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (61, N'symentee', N'B97444CFAFE6BA7695884FC5BF730B3B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD700BFE795 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (62, N'happyyj', N'AAD1B866D22846D23F33308DBA3D0D6A', 2, 1, N'1f4955dfc6757ebadd3242d450c6e62399d822903d2bbadaeb3dadd0acca6528', 1, CAST(0x00009FEC0186E482 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (63, N'hdh891025', N'D8181FEC5FAC7E8EA4D9F87005B8946F', 1, 1, N'd3da1a8bec488db378136a4b126a4babc13cd9728a4e76d5d607f60e25773432', 1, CAST(0x00009FDE00845A4C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (64, N'sjg803', N'C71982237041DB188D4CA0A072BB5856', 1, 1, N'5c0064d1c1f469be33aae38a7f61c25c2cc44171ce663fadb13541808ea032d9', 0, CAST(0x00009FD9017F004C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (65, N'leekyungu', N'68FB8FDEF2794D4292D44832EC51340E', 1, 1, N'ca57566786f4f0117cde3e033666c842af9a387253d98fcf6578fbe26fb9b086', 1, CAST(0x00009FDA00CB7CD7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (66, N'actor', N'2E0D93C7AD45C1CDF57B0D3667689FAB', 1, 1, N'a4f431db19abfc531f36957f609e7d7915802abae227bc2a0f3a830ab17cd366', 0, CAST(0x00009FDA00CC41CB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (67, N'intoxicated', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDA014E2F6A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (68, N'kjy9505', N'E0175A87C1E5DD7ECA0D228FF4A2CB9B', 1, 1, N'90720a9156b6051ddc40db00952d2728a5ffb7a71f7afbe3433319938db7de92', 0, CAST(0x00009FDA014FC206 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (69, N'lswdh', N'B8A4DB82EADB862882198A1B6DAB7E52', 1, 1, N'87fd1fc44df365192cc65810e8f21c44e039769a3627739a6a9a01e0b74b97a6', 0, CAST(0x00009FDA0186E2EC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (70, N'root', N'81DC9BDB52D04DC20036DBD8313ED055', 2, 1, N'43137eca5c1ed9d1d5d3d5d84a19ad28cbe1e2670bba42107a639e6895d818d5', 0, CAST(0x00009FDB002799DC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (71, N'ksh18170', N'555D49DB97531B70D9628CA574F6BDBA', 1, 1, N'8881e031e38fd3bd5c8e5413206fa44301d7521f41206130ec4fa25f2d4f0ccc', 0, CAST(0x00009FDB00FD9262 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (72, N'bootleg', N'4D0DAED48CEDBDAB539CDFB544AE87C5', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDC001CD390 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (73, N'syalalra', N'131F72D5D80D8EB4123A5476BBB25E6F', 1, 1, N'ff0c9182463786609136adb86067e9009d55580b92c223cb5a343f657b658c19', 0, CAST(0x00009FDC0087573E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (74, N'yiruhong', N'711CBC3A0F5B54F0E2B8ED4594082447', 1, 1, N'edd76da8673cd81db767f11403249e7dcc7174b88551af37ba4f03220086b2bd', 0, CAST(0x00009FDC01347ED3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (75, N'prof_seo', N'684556B7415FCAB7C60ADD6D157C0348', 1, 1, N'634c6dd2b2eadfe1d861b2974e047207b2aa85760c21189c6eec8e34fe6ec3b5', 1, CAST(0x00009FDC013AF95E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (76, N'iallyr', N'7816E75A5159DD5AA77328BA12EF47CA', 1, 1, N'bdcf34d90256142409a40914e0bd01a7c4504af28e7631af00ab163d3d9fb8b5', 1, CAST(0x00009FF600E43787 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (77, N'holla', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDD003167D7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (78, N'sigmalover', N'920E4F69BDFF511A7DD63568AC458B3A', 1, 1, N'97253d13edae2a4962b5cc77d2f08f1ae0d19a0d64126eea99a01778e42f221d', 0, CAST(0x00009FDF000D86E4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (79, N'skyward7', N'62A304DA360451A37545CA6D2166318A', 1, 1, N'5cac297512afdb873f251d3b48d166bde1b1bc5d3ba3a60e7d86dca0a810b97b', 1, CAST(0x0000A00D016ECAE2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (80, N'mentee7735', N'4C0D07EAB2CE912D12DB2375F69D5152', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE000BCAC6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (81, N'kyakya1040', N'84D2004BF28A2095230E8E14993D398D', 1, 1, N'8ea84b50061c1026cfd52417eb390c90068932ccb3704c7f8ebbfd9ede41c69b', 0, CAST(0x00009FDE0018D63A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (82, N'wlgh00', N'B2FAE9208D73B96F6B2848CA8F189C9F', 1, 1, N'b55b067e6a6a170200bb37a850b79e4ca8050d1cc69f4e74ec179d7eb07aef3b', 0, CAST(0x00009FED0118E0B4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (83, N'5151dhs', N'C7B9159FFCE48F9FC551C7B6E103A46E', 1, 1, N'9ba55744b49579cb041cefe2d87df195428d348a3f1f33101920a2d3d3f02202', 0, CAST(0x0000A01D001B5E02 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (84, N'iamon322', N'9FBDED9D0E46F258EC780887F935EE0B', 2, 1, N'c89bd71632e28e3f772d1ae535677174757881ce79b32539ae1498132cdc597f', 0, CAST(0x0000A01700AEDD3F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (85, N'ss3073', N'5B20A165F0DB435FD70269A6A53E20E2', 1, 1, N'bf382fbe01332a3dab4921e68bf852436ee27d0ca7136dd1dd74ab1db0474b35', 0, CAST(0x00009FE400F3BDD6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (86, N'live0722', N'074E447AB385C637582DF6BEDD1DD1A2', 1, 1, N'297246022763387568e57011473bdb14f018b5e81b2c62fa5835ac1b02bd264d', 0, CAST(0x00009FDE008D23ED AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (87, N'kwson708', N'BD1C7204EE80D7A03375262BD275B68C', 1, 1, N'bd5d346d977b0152d22233584cfcdec8eeba04ed61fcb980bfe785ddd59fdaa6', 0, CAST(0x00009FEF009B7167 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (88, N'jaeho96', N'514D12A08F3ED2BC138003410198DCC8', 1, 1, N'0bdd43ae98be228a287d17597741368eb4f2e2b85b0e6ed080bcb455ad0c5d1d', 0, CAST(0x00009FED00C3E8AF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (89, N'minhahapy', N'1FF14956731E78D48EB55A39ECD644B4', 2, 1, N'abb58477661ca822afffc5f6c62d6d747ba09757008845e0ad4ce304b27b0c1d', 0, CAST(0x00009FDE008F6565 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (90, N'kchh823', N'5CBB9320062F5BD797D0CF65F0BD3A59', 1, 1, N'9f861a2b6cf5638357376693653cafd60c08181cc765b03a6e182fb1f1582460', 0, CAST(0x00009FDE0094B8DB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (91, N'ansohome', N'653B0FAF1F4908C8D561845A0006356E', 2, 1, N'7bc5e41ae72f959e8d3b64932adf1b1d2c39cb0cd86bcb6c42a2c5bccf8f1475', 0, CAST(0x00009FDE009B2C52 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (92, N'pts1012', N'75350C2797CE504B2841C2194114898C', 1, 1, N'fd32da1d5a86e509b036e5533ea2cff145b826c6125b2d221a22539977a75d8d', 0, CAST(0x00009FDE009B4570 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (93, N'dohyun0810', N'E6F04018D5B42EFD483733D8E460FD20', 2, 1, N'82cffb90eac6c2d40ed6bd548406e708105d6abdab9575262e48cedbf20ead1d', 0, CAST(0x0000A0210037350A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (94, N'jinah236', N'4167F7C94C4CE42C8C607F9C617E5FDD', 2, 1, N'ef88163d83ce9f8bf6fe97ffe1afbe87572ff0e9694689b64aa845d531a048cd', 0, CAST(0x00009FDE009CB3EF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (95, N'stevejnvai', N'4DC3A85E13120B5DEB1F0E686D201BC7', 1, 1, N'89af186ae6f96fec935a9673bb765a5dd9fafefa7635514ce6533abcf07957d8', 0, CAST(0x00009FDE009D56AA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (96, N'czihee', N'E28436EFB19C36ABE244EA17036AE3D0', 2, 1, N'a55c5c15b857abcbfcc1e565cc8db70078c5ab9faee3617c340321c831b8ae61', 0, CAST(0x00009FED0145C253 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (97, N'pjwook', N'953116DC2A4BC1911BD4C5A4EC7FEA15', 1, 1, N'4c1a6d0776b084fc4091b9b8541c1037ecbe56cb11e4d4de402faba155ec0eba', 1, CAST(0x0000A00401123D52 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (98, N'pulana14', N'03528123CA8AD729BCED1BB54A915B93', 1, 1, N'878a95c04e219d089bc6a6acd3c1cf6f77f1632a67dfd2154a3fbfd60bd7d235', 0, CAST(0x00009FDE00A2A1B6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (99, N'cuiey', N'4169744C735527E3F6BCC40FBEFD33A6', 1, 1, N'cfdcc2121bb5dc45d79474d00bf0a43f8136f169a5021e3c90c9428b44510fbd', 0, CAST(0x00009FE400EF3ABB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (100, N'blueholic', N'184362AEC59CB89C54B3277156FDC230', 2, 1, N'49666cc7c75a9d4c523708b8a6a71cb89c8c06ae30b263b13211dbf9f4f50504', 0, CAST(0x00009FF200B4A0B1 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (101, N'david0973', N'31C1EC819B121618748A4E0DDF008DCB', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE00A913C7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (102, N'lgg1402', N'6CF37D68A5EA1024FDCC232EE0CD08E5', 1, 1, N'e35ed7a9eb0836c9ae24125f4686c23628857f09dec3dbe6577ade046e0a232a', 0, CAST(0x00009FDE00AA0A8D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (103, N'shin080314', N'FA853037EAF4B9180C4394A49869DB7A', 1, 1, N'b7dbbab3534ca6ffc57f3bd171711bb80687610bc91e4393b6d90b503ca297f2', 0, CAST(0x00009FDE00AB006A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (104, N'dreamcast77', N'66CA27905E920B77EF9084BB3AA160A6', 1, 1, N'b241c136952c64fb4e54ade7a014deae61fd56205d23dc0f18262dda1f569361', 0, CAST(0x00009FDE00B03FC2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (105, N'gang2105', N'3565C96E1816CE592A16AF3AAD57B473', 1, 1, N'bd30e1e158631a00b64669cb3e4703677ccd32150f3b81fff7f6cdd4b4e36028', 0, CAST(0x00009FDE00B0DB13 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (106, N'ljh1203', N'7EAE9B65EA73A9C9DF52B73DBF7A2484', 1, 1, N'e8eccc06feacfb778b0622afff4cd0f2c34df175a681a18c4c69cf9d3f5addcf', 0, CAST(0x00009FFD00CE8246 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (107, N'ijunyk', N'E62209EA8090A6D9724826F0B1E53B8E', 1, 1, N'047cabef84f7f6c7b92606b2e026c2b59f24304b1afe037b2d2c1ac8dbd2a670', 0, CAST(0x0000A01B013B8752 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (108, N'paran8519', N'3195AA982D5F6F85FEB547D704551CDB', 2, 1, N'a752865cfc807edf4f4bffde1bbbb8fb2721cbc17bda90d811f6dd36ff127731', 0, CAST(0x0000A01D01252E07 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (109, N'sjyook0619', N'7BFBA4166C84DDFF78A9D8855C90D9EE', 2, 1, N'df36698c9e1876f060d0f55d314a0b0f1523f1b06d8a5cadd02e4b33dd96b3e4', 0, CAST(0x0000A01600FD926B AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (110, N'hgh0717', N'DDA692CC007C3E51FAF5665A1647F6ED', 1, 1, N'd212396597dcb83d46ff240e145c204fcc0017a3f9dcdba975456c9591b8a124', 0, CAST(0x0000A01C01345E22 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (111, N'kwsxmk', N'84453E911585A4F6273F8BAAE35734B4', 1, 1, N'34a0b2c7b40a16ff94c9e5d0ab65cd5f25020769be6d16a47e97b141de131002', 0, CAST(0x00009FDE00B715F0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (112, N'sohaeeun', N'DD2349F7243C44402A1D2DBA4532E9DA', 2, 1, N'd6871120acda54e3275a590ae4fbcfc86e30ef0dd0961abba478a4b9adeab593', 0, CAST(0x0000A0160184B124 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (113, N'dlgofla313', N'0A09A3B2C0B9B01A45841C4146E07DA2', 2, 1, N'5f9071939d3d827540f121f42853b59db1b0173ce923c06b9055357fe48108e2', 0, CAST(0x00009FF0007BE9A6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (114, N'vacia74', N'8A906BD421803F20000A9AD4B3D8824A', 1, 1, N'589dbb11cac35ced5ff3f1241dd27e651a2024f8e91eac6796a7d85e7aeb1379', 0, CAST(0x00009FDE00BEAA7C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (115, N'jom45', N'6A6E3EC7373F2A5D2FDB3E4E5B80DEBD', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE00BF4D77 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (116, N'insecticide', N'CC553EBDA5F587B3BB9A27984D3D49DB', 1, 1, N'2505754f15e6895f664e355468c27fa6dbc0c0332dc465b163cce86f1d681e94', 0, CAST(0x00009FF400A24BAB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (117, N'_-love', N'22E59A87DBA46167C5C1BC457A66FC61', 2, 1, N'88a386007b6c7caa35de5485599f619c03387a3feecb1b2d0907e16b4a3112ab', 0, CAST(0x00009FDE00C08219 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (118, N'재꾸', N'6F78449CE29CF97211550159C5AB133E', 1, 1, N'8a69656ea35d98f9ee2466adb947be1f181517dcf1b314b48ff588f2fea74f5d', 0, CAST(0x00009FDE00C2CF05 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (119, N'boram', N'1BFE654F3DCAE72D306E41B6B7916616', 1, 1, N'df3e8a920647af0c5d9c164d90360a4204ccc87c67ad40de2ba57690fdf4b918', 0, CAST(0x00009FE40137C472 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (120, N'cindy21199', N'46775C017392ED22DB15AE9F5E81CE21', 2, 1, N'c29a731e5018c1b95ab57e5a463eb1867aec57e8cddf6c41478e5fdba81f4cfe', 0, CAST(0x00009FDE00C53BDC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (121, N'ujinc', N'0712F5912BFB330FF4AD90ACE67FE93B', 2, 1, N'cbeb6ddff3dcb066072e56cdfaefc471449a2ca5f81cbf403ddced933d47b760', 0, CAST(0x0000A0170113823D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (122, N'bjy1995', N'7E419FA6CD7E1B3099F0AEC999A11F7C', 2, 1, N'69635d0ec01deaaace675f0376cc8601a8a8ef6bb779b7cacf7f84d318d59402', 0, CAST(0x0000A01A0172B675 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (123, N'kwpark96', N'F81B398EA0BA7BAA4E4E43463BB348A5', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE00C9AA03 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (124, N'pjh69302', N'2C27D03CB5FD8C500C03F8ACD272487E', 1, 1, N'fdc55e47bd064032503f3dae6a5964b70880d6d20e488978ede25434e2108ddb', 0, CAST(0x00009FDE00C9F006 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (125, N'jelim0204', N'86C5EBE7CF5703123989C66A13880D19', 2, 1, N'add2c6d7a12b2d41f7c29b161bb4857982e104f0ebcf09a0fb1272beddc43456', 0, CAST(0x0000A015014CEDEA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (126, N'ohsj5791', N'2A9FD1B025A9F4012694662BA17E727A', 1, 1, N'2172f586c7c4032fd99c0eaef34eaf050b0beef1aee08cec72a4934b51cf4410', 0, CAST(0x00009FDE00CBA3F4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (127, N'chaos0224', N'0D4BA480FE98A571292D5CF3862E52E0', 1, 1, N'6ff2f3af1d9bdb90d50c0c3c5b248baf35f55242a6c5cc532f79a87015eb4860', 0, CAST(0x00009FDE00CCB7EA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (128, N'del9405', N'7D44FB4433C38ADD66C462793CD81DF2', 2, 1, N'a12dc975ea0a407ab24f10fccfa4890bb37d06384d1d983b259724c14fbde811', 0, CAST(0x00009FE5000D3394 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (129, N'dbtu1995', N'D41BDFD0C2674273CC2211AE70165DFB', 2, 1, N'f29e212fa212db04a0bac292cb8578c04f23a8126d76782c56003155c8d43f4d', 0, CAST(0x00009FE40118591B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (130, N'yeseul07', N'C4BF59C1029CE1140A3102344E486FED', 2, 1, N'0e629a75ce53c441390de7dfa9c5d3d5ebdbac84216048484cf6699cb10258ee', 1, CAST(0x00009FEE00F17ECD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (131, N'ksy3399', N'601FCAA0C7D6803835D83C64EE0BEC5E', 2, 1, N'd422604979b87839184b7be796bf6b27fcd168301f1e6a5f5507bfe35e07d587', 0, CAST(0x00009FEE00D175DC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (132, N'dudrnjs06', N'A83C649166B8FAAD5E14A25CFECCA7F1', 1, 1, N'e2af807c7afe0cbc8a6bffab0c5f5347be9b7afbc566297596409b60140c0f30', 0, CAST(0x00009FE4015282CE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (133, N'stm1207', N'33F672E09995344D407F4CCA06CD090C', 1, 1, N'a52bf152510c154dde4fe8898e9ef2a5604d3c636435dc590a4788403fef8b54', 0, CAST(0x00009FDE00E0499E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (134, N'yss4379', N'93BD3B4011E42D169D53FEF2EB791801', 2, 1, N'5b2eec753da436305c68ef3c2258dcec3f6d127ad6a20f3d0acfc4c97701f4a1', 0, CAST(0x00009FDE00E206AD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (135, N'iceba00', N'CBDD6171A9A34ECDF58C056E60ED9C33', 1, 1, N'41ca906783cdf0a80b69dde2e051e32a099344866f2ff22958301089bf4d57bf', 0, CAST(0x00009FDE00E28DD3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (136, N'wkdtjrdn1223', N'7A5B28AFD48B273A070D2AAF464BBF54', 1, 1, N'5c1884237679a4d1969393cb36dfeef2df3c4f3529d3942440b62198d7b225ff', 0, CAST(0x0000A00F000CAA58 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (137, N'kimth805', N'17D8561142300AFF98D2BE88DC25C0A8', 1, 1, N'4d1ab4cf925b1bd02e408ee10388872f382371eed9ed7bbf05bbe1e83b83ad09', 0, CAST(0x00009FF10147C459 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (138, N'oroforof0105', N'AAC72567F15089114DC3287C4E9E99A6', 2, 1, N'52b1aa25530ad3d553c6c6721817ac1026d63332316eb53e56b930bffc39bda4', 1, CAST(0x00009FE5017F4E5E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (139, N'Hjin0824', N'288342B2020FDCD05E1DA05D7EC2A022', 1, 1, N'b5156c04fb766eaa7117ad30dc85db5ae473bd0485b923a82f19ca24d11ba635', 0, CAST(0x00009FDE00E9A94A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (140, N'gorush531', N'E3F4403E8DE2149F8176CC51034394F0', 1, 1, N'df932e880bc2589b85195f85c5c4493af6cbe1d5ec111051ea98b13957a7445e', 0, CAST(0x00009FDE00EA7C60 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (141, N'skdud1096', N'144139608FE1C017CE7BCCA7F412C66E', 2, 1, N'f753b8282ace0f3aae4540bea945f3471185b44cec8617c56b12beb0bde8517a', 0, CAST(0x0000A01C0127666E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (142, N'ipkn', N'F287C6BECCB1F257DEF546AD6ACDD9E4', 1, 1, N'4df5bb848f6ede64fb84753323fb2a7be961ac448d97fc48115cf32490bc36fc', 1, CAST(0x0000A015017C4AD5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (143, N'gustjd312', N'56BD5E0BE827EDA8B93E064102F181BF', 1, 1, N'966ca18826bb53634d8cd65c1452eeae317395efb615f51f637231d7abe2b8e5', 0, CAST(0x0000A01F014C6A06 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (144, N'sohyundla', N'767C580D4327EC90FD5E83B7DF84EA92', 2, 1, N'044d739184018c77e672f4a2af0f26b4aa49667f25e17cf63109ab5bff44242f', 0, CAST(0x00009FDE00F5EBC8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (145, N'hwan1878', N'7E75AEDE48AD51BE3BA404E8BBA505CF', 1, 1, N'ceab390f153a0c5c299f88e7c2af0b16ed401207402a6543fed65d4dcc45cb89', 0, CAST(0x00009FE400E9FB0C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (146, N'jroytt', N'401895EEC074FB862E69E2768064EC2E', 1, 1, N'd1e7d5c7f3ff9161a151f218e94f2fe9cfc97362e59626b985086fcb5683bf43', 1, CAST(0x00009FDE00FAE437 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (147, N'ssemule', N'0DD52369AB9512A5CA5D6E329A075B19', 1, 1, N'88070ac5d296ef684ebd5a1dec0e457fa7ad044badc4ab7ab023487b3bd82dd4', 0, CAST(0x00009FEF0181EFF9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (148, N'asdf', N'912EC803B2CE49E4A541068D495AB570', 2, 1, N'bf7ff9ce925198f4fffb313cbd2c40baf4ba5205cb1f6b3d9c16850ce8f10c56', 0, CAST(0x0000A0000122CACD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (149, N'trinity03240', N'73A67C392446D14666FE252CE3CBED1D', 1, 1, N'4f7707af3d33ae9876ce1277ca47b553aeed1a41ec9b07eccd33fec1f1927d1e', 0, CAST(0x00009FDE010401D0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (150, N'whalswn37', N'FD5B78D91DCEE4F61255E7AC315086C5', 2, 1, N'7a2080c858064b55bd9d2160e23ceadc4a5aa1d2b5b2afb9d1b1aacba72e5397', 0, CAST(0x00009FE50185FF5D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (151, N'cheon95', N'7BC55694ECA66EECABA4AD7F7FFD2B57', 1, 1, N'56ecb31f5bedac191f520744c138039fc3e030a79d977af4ddf3106dddd37129', 0, CAST(0x00009FFC008856A8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (152, N'gnusoom', N'53C1DF01E11EC01BCF9CED4CCAE8C667', 1, 1, N'8b8f2f4c747b37b8912d96f17fcb75aa1352672a19ce418105383004c0340a75', 0, CAST(0x00009FDE0108031F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (153, N'realhickory', N'B816A8C967C2D3F971AAE15B9DD7509F', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE010F2D5B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (154, N'nara', N'C608CAF421583100244B958FF69C169C', 2, 1, N'af5a3d6fbdd1ffc80c69aa5fe7c588c4b8c2bd99851e661ed5bb00241c742751', 0, CAST(0x00009FDE0114E163 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (155, N'hinahee', N'1765A98D513CFD02AD4170D9A677A9BE', 2, 1, N'252672aaf8c0a5f8c44d67e6b8ed8d8cc4b82f819b2a967cd659196987381732', 0, CAST(0x00009FED0015E60A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (156, N'sjh4029', N'11A3B5D3FA0D14253492B1DF3C0CCDDA', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE011C22E8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (157, N'lchan96', N'58BE21E06A35B857A16E4C29723E9FDF', 1, 1, N'6b9ff7be0b21cc87cd584e1630798aec29d9f98daf5a0352d5a8e0bae5d79567', 0, CAST(0x00009FEC0172F42D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (158, N'xbox805', N'FCD631B017A48C20225EA77DF55EAC66', 1, 1, N'86eb4592bc677a88954fcd7a965538a8bfe760834b78fa4df40e20aeb4615d1d', 0, CAST(0x00009FE60100B870 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (159, N'kevin030', N'46068B84FE0BD81D97E73FF9172350F4', 1, 1, N'00f9501c69227f50e5d8a9fd4c26260d28d38c8ab1acad675001d14a6f4e7b97', 0, CAST(0x00009FEE00CE5D40 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (160, N'yusung5389', N'832B940626338D8AC8B85E45497EAAE1', 1, 1, N'5dd1a5856f004d291bbd99c2cf0e0dca5338d47a47ff3706ea4474cd2912d4b5', 0, CAST(0x00009FE5010F9779 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (161, N'ldh16164', N'2682DDEB9866CA1F1135F8FB47593A10', 1, 1, N'b6e7e922e36fcaacfaef75f8e0f45638a84ac874e9868bcce2ad14d5028d221d', 0, CAST(0x00009FDE01278082 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (162, N'hmjudy', N'3DE2334A314A7A72721F1F74A6CB4CEE', 2, 1, N'76821e92b81253b5dc7af5f76249e6fe68c63d82f17b0bcb33a69429c3522800', 1, CAST(0x00009FE40158F7C0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (163, N'sunnyclee', N'2C1B0FC50E97E5B27BFC0AEB82A2AE9D', 2, 1, N'f2f0d85803cd6c88cda6c4bf85304de864e30a827882aa9d14c8a9945802987e', 0, CAST(0x00009FED00B6998F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (164, N'pminji03', N'D48BB70FCBB7FE26869BE27F1ECDEE8E', 2, 1, N'f5080c7cd8296641d64eccad46e02c1ac06a213035ed7879646f82385c9bf11d', 0, CAST(0x00009FEE014D022E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (165, N'zmong', N'BB7946E7D85C81A9E69FEE1CEA4A087C', 1, 1, N'b9b8e85d7e6d5f603052366bb63308071c39cd79e4d521c20d73878c45ee3dcd', 0, CAST(0x00009FDE0135C1AF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (166, N'wkdgns234', N'8D3E400135D383FCB6CD20EC64A863F1', 1, 1, N'b40c51eaee82f2ae3707c7500c0d0114c319d89edd181819774fe5cc51ccf6b1', 0, CAST(0x0000A011015D56D3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (167, N'jsl0121', N'32B1C28705E2F5146338F1D7ACBFE54A', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE013A42FF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (168, N'황규원', N'71DA113798D904139CA70475A45F5D32', 1, 1, N'442650cfd27ca564829177cdaba174bd2fd3fecb3932a74b67b574695846ae8a', 0, CAST(0x00009FDE013E0C4B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (169, N'shmoon0114', N'19EF2243D745ECB45F7D3872D0B99861', 1, 1, N'8ab70d575c2addaee16869d9593b907b85d5acc7a2052428c299f0fd31956723', 0, CAST(0x0000A01A017A9E6D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (170, N'sang9c', N'B00A078C4F48D454E4BC95E07AD52C57', 1, 1, N'a960db0bd12026bd8eba1defb04346b96485984fb5f17aaf37c45ca3ebc81235', 1, CAST(0x00009FDF00C7100C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (171, N'minh8978', N'FE41D6B6BB9FB172BD171931B8CBA603', 1, 1, N'a7e15e5b7f358d2df6a61525b760b37cc882423b6dbef1333f816d5ff6fc4ffe', 0, CAST(0x00009FDF017458E9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (172, N'whddn5623', N'439DFA76C84102D46A4D9A38FD0DDC68', 1, 1, N'4ea9e8fa3dd4a17f25611c0e067b66f6297ee57a3780d603ce9e28225c4d28f5', 0, CAST(0x00009FDE01422C6E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (173, N'Monica ', N'B6B67551BE8FA46449F00ACA6346D283', 2, 1, N'438a16b4e22dedfa82ae605b44d6afe61692162525bc3116cf4c4ea5f9cc7255', 0, CAST(0x00009FDE01427900 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (174, N'hyoniee', N'D5317FD581FD00EC31EBCD9424F5266C', 2, 1, N'32031c138d7c546e524bfbf0be631b51a44e9d7d380a592939df86ac7ee4cdce', 0, CAST(0x0000A01A015A222C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (175, N'heart1227', N'79A509281078015AD2DADDE0C28A5BA6', 1, 1, N'333ee783c6bde2cc76c2125bc19f92970285621df79b1e4ebd0f68675e40f35f', 0, CAST(0x00009FDE014C7F41 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (176, N'minsu2000', N'AEF511D91A453D6CCEB544D8E0386604', 1, 1, N'b9aa1b7560f4b1aa421915664b90c01d91328a5adad045fc3e42acd8cfc25351', 0, CAST(0x00009FDE014CCD3B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (177, N'poii', N'EC62A5338185A82353A9C7BE4D519FB9', 2, 1, N'ebdca1862fc395dfdf36ceca5b02c4d3015d19d9813864aed4806cdd4c5e29c9', 0, CAST(0x0000A0150120F694 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (178, N'eSsseon', N'B2C2CBEA59406A0769C3F182395477F1', 2, 1, N'0cc882cff47dc3ae1925bd6894ab6871e877dcb815ed96c6e781010489e6db3d', 0, CAST(0x0000A01A0172DE3A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (179, N'rheekh2007', N'75AD38C163A86E6BA866B4A7A977C986', 1, 1, N'2918e6f1bce08c4bd0943eaa23691a6c8ac9b48b820836c9aeb38c73e590d21a', 0, CAST(0x00009FE70117CB3D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (180, N'kwonhyeji95', N'2FCA547B9915F1D0C34B9FD16E429B92', 2, 1, N'97cce901c853ec54d9450b75508e06fad59ee8a0c4dfc698c3f2ed3305f70324', 0, CAST(0x00009FDE0150E830 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (181, N'rudals758', N'2AEEAB0B021758C19E46658AF790E962', 2, 1, N'749a461328e475cc274a6253bb541f21a1dd647106d72b5437d9a373fb2cb9ad', 0, CAST(0x00009FDE0155515E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (182, N'IFLover', N'9C31CE6436D699BA86607ED28E78EFB0', 1, 1, N'333d3f8ea4b3ddb490191511392345bb9d1d3cfe56ded95db76d7bbe2ff0edd6', 0, CAST(0x00009FDE01566A8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (183, N'qufdl78', N'FCDC1729FC94F2EE3EF43218388DB222', 1, 1, N'1df4384d91ab76dde4c8a6d9a9bce662de23b34a4335656a4fa56a53efeb305c', 0, CAST(0x00009FE401625C2A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (184, N'alstj5784', N'7F6A7351905C2A966FD3C5EE848B19D4', 1, 1, N'668814c23bcb47f3c4488c4a23b73263c452be7a3dbbd66b5640831dd69d8d3f', 0, CAST(0x0000A00C0174D45A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (185, N'topjay7', N'A3AD982E031F186297320AA4A44F4BBB', 2, 1, N'f85a1472caa8395d97150fc98b2b231d6e4162cdd82d2afbd236516f422787bd', 0, CAST(0x00009FDE015E07B4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (186, N'dkajdp123', N'6F025FAA9BA220AA60F5BEBB13DC3EFA', 1, 1, N'cc55d0fc40454d3385e8c55a2d1ea882fbb8ec6e5ad0b47346b25231ebf703d3', 0, CAST(0x00009FED017E031F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (187, N'mikewldms12', N'952CA82B5474935E629D2B4A6A0679C1', 1, 1, N'8720762b4532314e29a7635630cb4a2f16da220e2256b411da1cfde70cd79033', 0, CAST(0x00009FDE01661EF1 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (188, N'ksd7332', N'7A0137A595589EDED866FFEF623ACB60', 1, 1, N'8b45a47c17d2a279319fb81e025b2d9eca86c6bc6e2b708704735797648fa197', 0, CAST(0x00009FE500A359D5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (189, N'kkdong94', N'C2FBAE0ACCE86B5F9031494799CCB630', 2, 1, N'a83363a021def2ed5be5d93ae7704a2914e12ab0c58ace188523278919b975cc', 0, CAST(0x00009FDE016C9056 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (190, N'roshokr', N'5786A45695DD651A8B6DD1D5C9AE3BA3', 2, 1, N'0b7cecaf73af02c1b3542fb2e3269a134cedd8969c1123d7afbdbe4658ac274a', 0, CAST(0x00009FDE016FB209 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (191, N'mamsell', N'3BF907C018A16444556DCD9ABBCF6FAF', 2, 1, N'6245abf44f5cc38a69a1c04d5f10c96c662ef3774043c4ab1aecaefcfb758526', 0, CAST(0x00009FDE0170AC2C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (192, N'soscucu', N'552B5D529C129D93BDC3752ACFBD856F', 1, 1, N'eec602295525401ca47d251a022ecab874a7b749b177016776fb96cbf3ede1f6', 1, CAST(0x00009FF300A43800 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (193, N'nookery', N'E810E71171BFB22B0301CD63B4FA7B72', 2, 1, N'169a4c22485722ffd94629288f3f39ffee87042d3dbd7e5e9ca210f0be908536', 1, CAST(0x00009FDE0172EFEA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (194, N'hhj19954', N'D137043CBD9A0F3EDDF22667C934959F', 2, 1, N'd51664d1d30bf61c788a447a946b18391c83aa56ef1252c357a84056c65cbc17', 0, CAST(0x00009FDE0177C80F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (195, N'kangjungwha', N'F99C071B970E5BD0160582900789E192', 2, 1, N'4800ad253a40dc620f7a6151598336d5a24169e5a3218a178b153c56aef7490c', 0, CAST(0x0000A01E0081D534 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (196, N'greentree814', N'9D016431A1C10BE690E04F45B69C6653', 1, 1, N'54fb7e6f1003919f74d7d7805ab0fb401308ccee7e18c3981879b10c6d06c697', 0, CAST(0x0000A01800C49A3D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (197, N'tjdwns1025', N'E1350276C7DB7F3E3AFEB2E3C915605F', 1, 1, N'd35a2a255319fdbb340a6aa3599333516bd9561ad4fcd84f65dde5ee4ca59864', 0, CAST(0x00009FDE017DFF4B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (198, N'wlsrud5020', N'846C3D7E6D282B090C62595EBCB63EE7', 2, 1, N'ac8e28fe0a802f79a37bfd7f72b04b17639dde8806ad3fdb21f14e2657726090', 0, CAST(0x00009FDE01809425 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (199, N'shb1208', N'6C04A3D79F20116C5130B2090884D4D8', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FEC0142E3F4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (200, N'6reean', N'B4E805880650ED7B679B66FD14A31F9E', 2, 1, N'6ab1f532229f1ca4f254a95ba2db05c423311614bebd4727059592d66d4e0b42', 0, CAST(0x0000A01B0005D257 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (201, N'gaegboy', N'8CAC1215C8EE39065034D29E4F1D4035', 1, 1, N'deed23431e96790a1ade2867a4fe202dbd1b2d57c0b0b34b39276d82bcd002f5', 0, CAST(0x0000A01C00052956 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (202, N'soobin0923', N'A2C44210DFB52E0094BAE3ABD67A66DF', 2, 1, N'dc20dd34c88c927ac6880f0d10118e2a739122ae6dc114b65dba3267805e83f8', 0, CAST(0x00009FE4016D85CF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (203, N'korea5834', N'DE612EA44433B75974F5B2C27CF46549', 1, 1, N'a6f243a9f3d2cb9a56a81402ee7f64f7dcb3da5032b35e667499846ec353fc80', 0, CAST(0x00009FDF0000F4C7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (204, N'tpals5834', N'2238E44CB238D6405FE07D920572A1BA', 2, 1, N'afc81acf4f596802c09145c200e3de25625b177b0704e276935df798ed3c054d', 0, CAST(0x00009FDF0006F16B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (205, N'kim11600', N'2BF991D63CCFEF363B903AFED80911D5', 1, 1, N'a97f6ed89e844141b99856f2ec648b8183ee7e56ccb25b9d5c7d13eba2e25867', 0, CAST(0x00009FED017F8D18 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (206, N'klsk040', N'92D05A9757A77C406E010BC6CC41C82B', 1, 1, N'81169df4792008c5c1a43ed5f75fc84eb3a2b50b0aa567a38944872226858dab', 0, CAST(0x0000A01E012DABFE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (207, N'gju200', N'E854D5FF2A92F2EBD563DC6BADC6655C', 1, 1, N'7c5cffd2a45a890362b7fa74972c4df8a34e18de527ec959329611dda867a522', 0, CAST(0x00009FE3014A8D09 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (208, N'kate1233', N'0F585035D8B1B26F680DFC31447B175B', 2, 1, N'2b044537d94f75ba0fb517dd62ed93c4a3ec2de03e4cf40a4c61481506a4645c', 0, CAST(0x00009FEC01504DF1 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (209, N'jww0903', N'CA8CDF41088B7F57E1CAB8A74BA62C14', 1, 1, N'f0b595455bf6bbf5df35a17df3f81c4f6d073328ed043cc34dc16d51d30c69f5', 0, CAST(0x00009FDF0012C495 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (210, N'1692254', N'E8FBF3C4CCF4BCC237F5FDEA97EF225D', 2, 1, N'd18caded0f85c99b31f7a2dde129481e5f206e5cbe039169a04a7299c7f097d6', 0, CAST(0x00009FEE0101DFAC AS DateTime), NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (211, N'seungjun611', N'0842BA089F423104F11440C882E57ECF', 1, 1, N'5ec96c71ee8f1998e37690d2fb62a2111f9cc67b17237c2181f2fd0e47575fc6', 1, CAST(0x00009FEC014BDCFD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (212, N'sungwoo9935', N'5815257CDFF195918764289453DCCC65', 1, 1, N'a1be143a1447dba93fed998e242d74c5a740a5af0a9be5c95ff7d712e68e3f5f', 0, CAST(0x0000A015016D8CCA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (213, N'ytm11414', N'E5D750F9DE6D9847A07ECC97F33CA3C7', 2, 1, N'bed3cc610434568c36c3365a9ae7438e3b2a5d7b63e5ab8884cb4bd417288d80', 0, CAST(0x0000A01B002119B4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (214, N'kepttrying2', N'3829964FB711EF159732CC2153936EE1', 1, 1, N'442009137759432f02ed02e0009fc525ee00b623826881d5efe1f67175a0dcab', 0, CAST(0x00009FDF00215E8F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (215, N'gus4276', N'14F45022C2D1C3BACA87315A0DA38A5F', 1, 1, N'be497d1f7345ee9330c4bf0e2d5f78cb0d97fd35ea2c852dcfb5629351212212', 0, CAST(0x00009FDF0071E56D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (216, N'kfhtsgk', N'A546AD2E0F5ACB161A70853797273238', 1, 1, N'764e59ffb795457991208be3d5c34f51174c7556b6e1682c8ca7c2617772c97a', 0, CAST(0x00009FDF007E2189 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (217, N'dwbk00', N'C446D7370B802671CADBE906F2FCF75A', 2, 1, N'919f1cc21d95d85d89fe89fc86d8e2a27c625fb26baedaf75a900fdd7a5268c6', 0, CAST(0x00009FDF0091D976 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (218, N'wooya1319', N'D3E1F838A1E7A1F611DD217EFDFDF659', 1, 1, N'85257a7818ce69fff6f84b7f1283a439b00891e8a22a10d41fb475335a68a083', 0, CAST(0x0000A01B000103F7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (219, N'tlsrud123', N'4DB92CDC4F73EB8391C8369150B193AE', 1, 1, N'49345fcf2eeadd5d6fbd51194b1e94546ecdb5911b20ef5fc480585c9c7e5a08', 0, CAST(0x00009FDF00AB718C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (220, N'ckddn0117', N'A059E5A2CAA99459DFCC3BE08087397B', 1, 1, N'75bab1ef83bc756b50a2aa98ac597bc973f722b042923433cf41a2b13f4e16df', 0, CAST(0x00009FDF00AD6BF1 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (221, N'scjs0225', N'ED5BCBA97C7D8D75899388C3BCCBABD2', 2, 1, N'855a002265cc02f775a8b0155210d6b72090e63a41b7fc386cca225c14a51ee1', 0, CAST(0x00009FF20156EB6E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (222, N'tskind77', N'0FEFDD0AA55A1CDB6B70F4DD11E53A85', 1, 1, N'72158f7160afaf6b334622e1a763597dc3a7b2b8c186872790d7aff5bdb328b2', 0, CAST(0x00009FDF00B54BC2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (223, N'1014yy', N'368C09E20B6F5EE23B5F2A12EAEF1D89', 1, 1, N'06123f628ea29226586780a5485fde72ac8b99fdca157e54b2af41c2d33bcc79', 0, CAST(0x00009FDF00B9BE97 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (224, N'legulas', N'4DE35585E43001E7436DE75DAE44B67F', 2, 1, N'0106821c31d046d26a2aa644d283845af3abf6d86f6c6f8963f264956fabf7c5', 0, CAST(0x00009FFB01782911 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (225, N'dynamicSHR', N'0E4DC4DB447A6F3683C5F5237CF28561', 1, 1, N'47f50718a1e7123afd882d3660a7beb14e608599477db00a08a2a95d942f98df', 0, CAST(0x00009FDF00D0C687 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (226, N'idog97', N'6EBBA9F61C9AF4BF3F07F0BDEFD219FD', 1, 1, N'e0ce6459d14ffd5c13748f0a451e6e19c572d08c9a157c2cef32fdae96c97706', 0, CAST(0x00009FDF00DB7106 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (227, N'curiousj', N'3BF9B940698488EB079ACDA0FBE146E2', 1, 1, N'c4965a37ca9ebd092d89ec41621e3c40b7303238fd45ecf58ed5da62d299f319', 1, CAST(0x0000A00E015A0E1F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (228, N'nuddawe', N'0BD5AE319386F0A0AAE14B885A3B168A', 1, 1, N'3f8f318880eb449e5eea4fcec448e4318f535cb3ee80bda0b2f7700014c6d0dd', 0, CAST(0x00009FDF00F1DBDB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (229, N'ㅗㅗ', N'81DC9BDB52D04DC20036DBD8313ED055', 2, 1, N'1f4295b5231450def7edfa6e273e2a49b3fc20e45724e5f5337cc9542887b1f5', 0, CAST(0x00009FDF00FD21A4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (230, N'rocku', N'29FB4A4A2692FBC9E7219EBB9E1446E4', 2, 1, N'21cb33762e0734be6ec61bc33c7489a9fabe6a99ae5392ec25c6e862151a7823', 0, CAST(0x0000A0170106BBD0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (231, N'wjw519', N'09C13A9B474563EE876F0963DD80B568', 2, 1, N'29faaa0a1c3752bef145084b74f03031927438b4f3aab8933358b2c902ecec1d', 0, CAST(0x0000A01500E6F1E3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (232, N'jsb1058613', N'E6A2967637B9B52D593BC84A17B6E32E', 1, 1, N'845003fe6b3ef75f3bc79e20a9bb7b28ebef9e5907fb5e792f530d16539ac4e8', 0, CAST(0x00009FDF0145DBCC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (233, N'dreamermin', N'280FA814CCAEC7620A9BBF2C6C697C78', 2, 1, N'4a45b600bb899b6782022bf0c4262a00c6ed42f39fdac08d8ca1100c642ec8b0', 0, CAST(0x00009FED00190280 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (234, N'parrot0707', N'2F0233DEB4EF24868FAD99F1F1E93648', 2, 1, N'64e2c281b0c46d9b984e075713e740ed4425b8ba699926b69a74cd5a79b320a8', 0, CAST(0x00009FDF015DBBDA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (235, N'gggg', N'A3315A92701DF6F8812B65BD38DAB015', 1, 1, N'330946f87a4f96acba99331bcd8299abb850ca95992f62b9235be7d0a1f33133', 0, CAST(0x00009FDF01788837 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (236, N'regina9557', N'46DF133EEC7EA2BABADAD3C1182318E7', 2, 1, N'ee60b1a27e254d2b5734b3e96e1def30face680b9ae548391fecf79a5f12e19f', 0, CAST(0x00009FF8018636DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (237, N'minkyongk', N'DE13F00B75D4077408D4101549373806', 2, 1, N'48f264a661c8adbb9d3b617f6aad4a06c179f167639b4c2f90ae319a98c61084', 0, CAST(0x00009FE50146EC61 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (238, N'ksr8870', N'66B7BE19A6AE15D910220EEBBE23ACC4', 2, 1, N'caf905bccfff6b1bc0f8de4a5119817d571271534d29e8bece045d2cac90721a', 0, CAST(0x00009FDF018AE855 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (239, N'epicmkk', N'5ECBA4B8585241FC056930ED1F1130CC', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FFD012F5B11 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (240, N'mach3speed', N'B92554E517C6EB0F6110CABF83987320', 1, 1, N'9b29faa198243cf6cca779ad2f933145882bc10037450af5f7b5740a4dd1a9e7', 0, CAST(0x0000A01D000D1320 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (241, N'jenkim<3', N'22EB08EA797F48BA550506536D2F055B', 2, 1, N'5e6c01dcb9342a5f230a61f5f4fa3324678b8c9a17a30d61a94b1d8af04b852c', 0, CAST(0x0000A01B00830435 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (242, N'dlak99', N'9E7E3DA05F4F850D120483F685BE74AC', 2, 1, N'1fa8ffdd55a4b9145656919311e166d23bfcbf1154bf774294e61f9dde1f9f5f', 0, CAST(0x00009FE000A832DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (243, N'Tonghyon', N'B0B60640332AAD93A52A72F7BFD2F8C3', 1, 1, N'ceb7e9f143e255349d78a556a5f0801ff76c7215613d87d960e9f791abfc49c7', 0, CAST(0x00009FE000D016AA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (244, N'newngd', N'2B642C4EA5C4DC6B1B519A07242258A7', 1, 1, N'e73d09e8bddf956686cdc1fdee9171f53f4db37f45bfe245fde12e9cfd74584d', 0, CAST(0x00009FED0182B130 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (245, N'lovecnsu', N'8506A0B34A457C5CBF8B536E84645EF5', 2, 1, N'd9331316d7891c26724836d9b4346feca0b3ef0e1a0329eb9061c9d902456fa0', 0, CAST(0x00009FE000D94B02 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (246, N'swlee0531', N'3523FE5F96966420A1950E514DCC7413', 1, 1, N'28bbccd39f8ae619d89d4ca8e903e8fb178cb59791be2d49576be542ec98cf06', 0, CAST(0x0000A01E0005522E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (247, N'badboy114', N'5FF0D5C9390AA8E9942B3C9426E4B862', 1, 1, N'850140f953115ff92125b8ef7bb783094590399e7282bddd5113f828b6b8f415', 0, CAST(0x00009FE001379360 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (248, N'mujigae0823', N'71C52684189C76D6099B5F2102DE2243', 1, 1, N'abec712dbcda8b479277d72adfb7c5bee97e65cf2925451dcb8a925e6a577cb0', 0, CAST(0x00009FEE00D76BFC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (249, N'doomrookie', N'75DFED59F04EBCA05320F21C2E862148', 1, 1, N'1172ce688783e54824811d778cfd08b34dab5d04f5a5c7585fef8cb1f53377ad', 1, CAST(0x00009FF70168C797 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (250, N'lyeomyoung48', N'C5F7B3064AA555BB86BAC831ED98E52D', 1, 1, N'd1c1e0427fe5178387bfafc1af0672f0416c9f64589a89fbef2d41643e59298e', 0, CAST(0x00009FE0014D2648 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (251, N'jn4948', N'11408DDABFC97EFCDCACB0E6D2015FE6', 2, 1, N'701e0d556edd281f8732c3a88a396569c009efc457599de31e9e019f8e35ed27', 0, CAST(0x00009FEE017C0833 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (252, N'minnyc', N'9C4073AE3BD1A84530356B2CF35F91E3', 1, 1, N'feceba1145d4dee1451455fca4d5336b2643c40489cb57463307f551aea49f33', 0, CAST(0x00009FEE01880649 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (253, N'Anndin0204', N'7239A13BA80F952ED37B843C7206CF41', 2, 1, N'bb886cfe39dc85604d5160ed7bdc27a154b32600d28bffbece19b5f06218a410', 0, CAST(0x0000A01D00035830 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (254, N'100hong', N'5586A96B8E9DDB75196C2C488D000C62', 1, 1, N'6ef3ef564c21d2ac0985c2fd1197bda41126798cdc56bacf7f13870d36af707f', 0, CAST(0x00009FE001760C82 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (255, N'jieun1967', N'807AC9E8F6CC1C81F161F6B2619E873A', 2, 1, N'd4599df2ee2d3ae171743077e799d0f67503f645855c60c7fbd000da49d0e1dc', 0, CAST(0x00009FE400F54DD4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (256, N'hypo', N'99D99565F7F0BBC76EB37B0A40B63141', 1, 1, N'1026d0b90835d5beb5000b42b1bbfe7578fe7c82b7162de5fe29adb96408a943', 0, CAST(0x00009FE1004715DC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (257, N'misani', N'A499C23C840AB91AC58FD292468B82E2', 1, 1, N'17c02ef516c4e8ce7959870fb2ce5a710220a18d40ac8e79c854e9fe06e6d6c1', 0, CAST(0x00009FE100B29C85 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (258, N'naturechoi', N'29766AFD7F3355581211F23643DA49CA', 2, 1, N'ca2474299ef62aaf8f5011fb27d828c51cac320f176c2750be898a9d4fb06027', 0, CAST(0x00009FF70116EF02 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (259, N'sj3217', N'C5B24F4B5E2A7BDC55215A2656706AEE', 2, 1, N'a7238a0adcb0bce55fbd20356255006cf4bd9842bb3c569bb808b1cf8cf06945', 0, CAST(0x00009FE100C6C9E9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (260, N'jjy921230', N'43962CAACAFEC3047D2D5278C8B7A82E', 1, 1, N'bffb9dae4969db5138f93f4f57f7f75c030873ec58949386b37138c07db4a107', 0, CAST(0x00009FE7014CFCF9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (261, N'socutelucy', N'58A88853F67D406A4DE483899366DE0A', 2, 1, N'5a07553c1c08f624b60f7f4685ae473ea6d26795c3d2859734729abfd52beb04', 0, CAST(0x00009FF000155866 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (262, N'likeheewon', N'5B904BFAD827ECD30325DCFDE6866ED3', 1, 1, N'295a3940e20b18c16f6a2599b6e336c0865601fac78d374583d7759f1630b65d', 0, CAST(0x00009FE100E4A3E6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (263, N'rerun4609', N'38767ED67B82521D3DA3EE1EEE468188', 1, 1, N'f76878f62c72f21e3e579adba2b8f254bb31e9e6a64bc4aac1aa61a1d38f5c7d', 0, CAST(0x00009FF601375E14 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (264, N'ht8090', N'3CC67E324A71A417A66CDBC7A43727AF', 1, 1, N'd4d0b7dedfc0978a223b16372211f7e4def0a22ab2065286f3521f0ed621a22b', 0, CAST(0x00009FE100F8388E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (265, N'hydude777', N'3EBC0779CCDF8036021D312EBE33DC50', 1, 1, N'e71999aa1aabea229aa1c57896911477bf6f08e79334aaf94b6f055d1da64df5', 0, CAST(0x00009FE10113823D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (266, N'chi312', N'ADA031FDC54AB1C54A19A1924FDB5DA1', 1, 1, N'e64c39fe53e275daa208859cf45137cb69cdd80360245e13b21036d2fd85670f', 0, CAST(0x00009FE1011D29C0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (267, N'lyrche1117', N'1074F7CE818D669C4ADA0324796F705B', 2, 1, N'2ec77297d266fa4b838ff4f237968d7a00d9baf6029f09a3ed900525a2c0cc3a', 0, CAST(0x00009FE10125D17D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (268, N'hahahoo0201', N'8912D308DD6387CA3B233B981D2C5C2C', 1, 1, N'41cb549cba8a1615c011b175934bffe6e1167e242813b48695dfe42f5b1c3ac3', 0, CAST(0x00009FF001625511 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (269, N'blaugh', N'76D674797C9EAB5AF59E8A92457FC4E7', 2, 1, N'8c0db38b140ed6d4e947d9aa23254b13c321bd83c34eae729a40836e6f64055e', 0, CAST(0x00009FE10131524E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (270, N'jumanva', N'5830C38B0603539F1D0E5D77A2D3C8EA', 2, 1, N'ab343c22e18a7e77ed12b3641cc2caa111798ffe10dd31e79f962015d9d940c0', 0, CAST(0x00009FE1015437DD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (271, N'upuoui88', N'733D7BE2196FF70EFAF6913FC8BDCABF', 1, 1, N'b9b3717dd1d439f44ab3d2e86b9b1862c19d9dda26402a0ec30b0085176c0512', 0, CAST(0x00009FE200179E21 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (272, N'yds03298', N'3731D8E750640819C8A0B591E0D48B1F', 2, 1, N'b959d2fd77c05d2452d8337b1091f00da69e52b6100f54666660f7413fd46c86', 0, CAST(0x0000A01B01883ADD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (273, N'juzzong', N'F00EE26669F899CAA91DF78BF0B02451', 1, 1, N'4fbe3c6282384c5d073a7834652bd9fa820131d71bc00270da25736a8df6927d', 0, CAST(0x00009FE20020063D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (274, N'byeol05', N'856655C74638E7E6E11F3258F2C170A6', 2, 1, N'bc847224d37b593473d6684e279b8a83f52704d60ee6927762094d124341cd14', 0, CAST(0x00009FEC017F0C5E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (275, N'ae1234', N'D207B9206A953C05042CA05EB2E1A421', 1, 1, N'26692ab0647ad7c1892cc189fa475c2a4c75cc0ffe14ea8e688a87a226d2a09d', 0, CAST(0x00009FE200A7A3A9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (276, N'jisooh1997', N'722FDCDBBD776CDA5E394E4553BB0903', 2, 1, N'af1d1f2c5eff41063804bc379b8c8b598be7bc25e0a329314a154d5f7230e6e7', 0, CAST(0x0000A01C012FDCB6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (277, N'irenaeus826', N'AD017EE0B1CD2F95514E5893798B2958', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE200DEE2C5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (278, N'happymomoko', N'75B2D4EB0C53E8C6D90F3FE451F365B4', 2, 1, N'8df87e0bd0ec320d6a21f9f80643a7af8dbe9c39e0f65c3ac48ede5aa66961e7', 0, CAST(0x00009FED010F2E70 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (279, N'jyh6392', N'2D74D6905C75A64844605531D93B2580', 1, 1, N'b4da7e95f205bab736350e312deec15153a1adbd5797a982bc0791838441588e', 0, CAST(0x00009FE201126BD7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (280, N'irenaeus', N'AD017EE0B1CD2F95514E5893798B2958', 1, 1, N'ea56f38a52590d3a061f6c0d33d45ef31b6e9ed390751862f699e0f607fa45c0', 0, CAST(0x00009FE201325E1D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (281, N'peaceljh', N'7BEC086D496F580D91869942E84711B7', 1, 1, N'4ad4c3a2053e140ad52d807eb853978110b0113dc4e9333d8566a3d588a03f75', 0, CAST(0x00009FEC01786F2B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (282, N'chaeun14', N'69A566BF23609A1A92D681399A14A17D', 2, 1, N'15e026ed0ff374857b2002aa703e2f94d4d7334bf2b4c76b2360995e75e7043b', 0, CAST(0x00009FE2013EF487 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (283, N'88min2', N'0709F5C7E473D65A158C2888ABCDD217', 1, 1, N'4a75abec3afd780d60c8f94fb0846fb3ff7ab9d53585dd5d55e434083cd3d319', 0, CAST(0x00009FE20140FD36 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (284, N'gbbm223', N'2CC1BE178EDBC1054D9783F7F52BB6D1', 1, 1, N'944039d762b83299ec6691791d1d09d76026fcf9f1306d617694ca3080185e10', 0, CAST(0x00009FE201627F09 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (285, N'square', N'AE4503EC3DA32F5E9033604744EC45AE', 1, 1, N'9c0cdfec69343359c1d39bbed92158939da8d65eaa94e8becddc495dbb430201', 0, CAST(0x00009FE500096B5F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (286, N'sy5433', N'BA8CA8C52985396A2D15C248B2DF9678', 2, 1, N'e355f06748258ed83d5aa0e67e56abbff1fdd0b8e6ee41a7b931d696cb7c3224', 0, CAST(0x00009FE501548864 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (287, N'majorbeing', N'E36E424D8482B08873ED9FF838038D70', 1, 1, N'cec3f0889d2958baafe34a8dfc2912be45bf4fb342690fe0658052e636b6b48c', 1, CAST(0x0000A01A017FE3C4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (288, N'Sungzoo', N'84A33C96F3BA50C1F568BCB1C4BC55D9', 1, 1, N'e8e9c3c1084f2bb9cd1cab9cc73e2bd9c056ebb53bf95c8bcfa55c9eb15b8632', 0, CAST(0x00009FE3003812D2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (289, N'herofan', N'070221597BB41F8AD26F569F6E3963A2', 2, 1, N'39c6eb531bebf5f87e6652c5bda2d4d21f1fe8d15febf45894ccbcf14cde7e79', 0, CAST(0x00009FE500C992F3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (290, N'Spongefanatic ', N'ED0299B628DF928609617DB03FB812C5', 2, 1, N'317a3f487a54459469e8740d3c88bfad20c707fa647ad34b084e0a3e43899ecf', 0, CAST(0x00009FE300A4BD79 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (291, N'ju8786', N'56BD5E0BE827EDA8B93E064102F181BF', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE300DD18DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (292, N'osh2663', N'B8F1CC82C43784F4AFE9A35E1E7444E4', 1, 1, N'a970f8aca73503d11dba1c71fcf4b169907a0a1872315d71d32dcd0c53889de0', 0, CAST(0x00009FE300EF667C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (293, N'sangwony', N'1EBFC2DB4DF5ADE5B118B009497EADDF', 2, 1, N'a53da76857a7dc3da82264c24992266cbbcc193b3095c5a3dfae843b903d8312', 0, CAST(0x00009FE300FAB77E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (294, N'mentee2', N'4c0d07eab2ce912d12db2375f69d5152', 1, 0, N'acc461a4e97f1a2a975dec0f4a7892690493f44cbd6bf9656c0856fb37b00a91', 0, CAST(0x0000A01A00F6DCA1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (295, N'jdo0417', N'AA273C9B134A769A536B7AA0D633EA3B', 2, 1, N'2244e939446e6faddb8952a49105511d31628f9095d2ee6f8d2f21de86bfc1dd', 0, CAST(0x0000A01500EDC189 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (296, N'gonka09', N'9917D77D21BA69B52A823695F7F081C3', 1, 1, N'45c24da3a46fdd562e8c38e72991b578edc30e24f2d422038323cc8b55befaed', 0, CAST(0x00009FE3013B537B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (297, N'koreasoul', N'FA9FE642EA6E8A96A36B89D00506C77D', 1, 1, N'afc26151497fcaca42316ef94382600db582f56a145d4f2e972009a33bbd4b8e', 0, CAST(0x00009FE30141805A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (298, N'kiki', N'773F033A55C37F60EE66F5BB57FE3D6F', 1, 1, N'f09798d85e3dc2012cc36cb8ac71674e524f5d2a10e6c172f5d97959a5ab5739', 0, CAST(0x00009FE3014790DB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (299, N'chthchth', N'5FC5ABF4A9B05C0E2DAF7F160A54E1A1', 1, 1, N'9227c562e375fffce260a6217dfa3829606b2c7bc9bc6f62b48234bda987f546', 0, CAST(0x00009FE3017EC440 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (300, N'zmka5778', N'29E9506FBB15E5FE9154030A823032C9', 1, 1, N'54cd5cfd5d43e679ccda4e843238cd75bc01cc4a887e73bddf3b2c9f0f6d6fc6', 0, CAST(0x00009FED002C8D80 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (301, N'jhb0417', N'5E7DF8B8861D623E2F5753FA2EC42CF1', 1, 1, N'4117171cafc9bbcb4dc7ab488dd74e2876cff96599249d847e20010ef175a544', 1, CAST(0x00009FE4014DB1C9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (302, N'kim312312', N'2352608D858FE1297043331239AE5153', 1, 1, N'505d4a2162333936cc70cca982f38c8cd2382c9703858ab7ce3462f9186100d3', 1, CAST(0x0000A00300376EB8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (303, N'shin4029', N'79979CA134A0F0AED198AEEE155A9868', 1, 1, N'885d3da2c5ff2dc5bd6b5fac94fa0d3be800c79d16c05710212bbabe5c6b883c', 0, CAST(0x00009FEC0144F17F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (304, N'lju592000', N'B816A8C967C2D3F971AAE15B9DD7509F', 1, 1, N'4767d5812d8f5f1c8fbbf4637bef388efef70f9abc89fcf0d4505ab6a7ee0eba', 0, CAST(0x00009FEE018827BA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (305, N'jsl6655', N'31C1814D8375631701A8786BD2E049DE', 2, 1, N'01e4f1c5fdccbd984334d5688c260bf4726882dc61a00023b41d9135bc06a005', 0, CAST(0x00009FE401163E35 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (306, N'david1875', N'CD997334B2617830BCC2A374FE27FF66', 1, 1, N'c743e98e1ed9eb3bbfa955bd9fcf01d3f8df3d5bedab0ae47cf44dd367aec0cb', 0, CAST(0x00009FE40125E6E4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (307, N'davidlee', N'8EBB808CA0943C638B7E217DB2F75EA7', 1, 1, N'70644134cfb2f86ef1dd3d12309b68f17bb02c0fc41e234b4143fc1fdc6b0493', 0, CAST(0x00009FE4015E937A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (308, N'puppy2502', N'F61AA1C3B8434A0C3419D3729F16AB0A', 2, 1, N'6ccef27450f2c5942b8c72030e175bc295378caa85a4422fa96840797c96693d', 0, CAST(0x00009FE40171A31E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (309, N'leanne', N'1496132A19222C45499FF95248E1DD8A', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE40178F101 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (310, N'soojyoo', N'F104F0DD3EA93475DE05553403E02830', 2, 1, N'ba0d05a4b6312387307c939e0e45f4dc3f1144f98661f45d07deadb0dfe362fc', 0, CAST(0x00009FE4017FC406 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (311, N'경원', N'202CB962AC59075B964B07152D234B70', 1, 1, N'8d718af52e63397bbcb08ab603c8fbc3c3b8ee9920415a647c769e0a323408f6', 0, CAST(0x00009FED009A5982 AS DateTime), NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (312, N'Esther', N'D7C66C083757A0A40BE067C1573944F8', 2, 1, N'e65b4850ad16406fbadafc9376b7601fea59a0eebf6e481d1ace73a616505775', 0, CAST(0x00009FE40184A86D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (313, N'choilhyeon', N'7E439D4870171B15629CCE51C549D29C', 1, 1, N'e8b9ec64378223b1867996023cee0608e50cd85e564a7757ecd6411ac418a92d', 0, CAST(0x00009FE5000046BE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (314, N'cremors78', N'362774ABD2F78B7150CC1B963E93C524', 1, 1, N'59b12d89987550b930cf88fb81acda78eda0d440ba7d51516a14d8c1d8858444', 0, CAST(0x00009FE500126D4E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (315, N'onegon03', N'E0BA280648C3C9BBD866F5D49D291E74', 1, 1, N'fa429b5a15864e72bf10c7f22c2ccdb41495058b001556fd6c2543b744b079ce', 0, CAST(0x00009FE50089612D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (316, N'west5836', N'CB51631D7D425455EB58763D9D43DBC2', 2, 1, N'480b5e7acbe55485d1c7cdcd70dc5dc02353b28b4262ba1fec0795c5a0c4a498', 0, CAST(0x00009FF0010DE31B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (317, N'samulnori1', N'1019C8091693EF5C5F55970346633F92', 1, 1, N'544e5664a4b08bbe20ad10ff659061373e717821a81b98fff8cff419d8d8677b', 0, CAST(0x00009FE500B6805E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (318, N'cynthiatara', N'5C7DD589AB66895D3537E47FA7200340', 2, 1, N'5621aa4e736f3ca91368f028c46d94f73d97b367d618c63a7236b6b79d459076', 0, CAST(0x00009FED00A448CA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (319, N'kait', N'7A59B6764A01A1775C8EBDCC896CC6A5', 1, 1, N'3b6d8251be1c106547417d48bfdaffe90bdca66edb488c91d77144b5cf06caae', 0, CAST(0x00009FE500FF9C21 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (320, N'dnjspdus', N'755692FD3ADA39D405D00BD7BF0B1EEE', 2, 1, N'17ceacd54332902973fdb3b575487804dd84a25f78ac1400dde6e032381f759f', 0, CAST(0x00009FE6001BB6B9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (321, N'isw96', N'5AD23BBCB26733B6A2DCAD6A85F993AB', 1, 1, N'f91fd9e63abdb0b3d5f628fe4b8cee8e8569935eeea2caa782b7adb1cc04e4db', 0, CAST(0x00009FF500E59A68 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (322, N'sanwugi', N'6A747E78F8E02A0DA8CA0AAF16F1881F', 1, 1, N'd55226a2b6d05c59ebcb9b564f2e94291ead1c2b8d971f6db286544309c10a24', 1, CAST(0x00009FEC014B9C15 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (323, N'라라라', N'F4D048364F472991ED31EA8AD65370EF', 1, 1, N'5469070615cb7d69ed544ef05fbf9a2409dac5adac2b86609b5d0932fd36fc43', 0, CAST(0x00009FE600F2014F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (324, N'minsoo1026', N'54869F14A9E4281E5A04A8E2103BF2C3', 1, 1, N'b46a36fb7033f9d771e6616fd83f8bfbb3f0ca69c22ab6af93965270141c26fa', 0, CAST(0x0000A00C0152BD8B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (325, N'smile633', N'57D15A55E202D4FCA36E71AD6BB5AAD1', 1, 1, N'2335e7e655b27994765e82f3d98077f9a12f849475ad6fcc72ec4d932ea3c4e8', 0, CAST(0x00009FE60150D1C2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (326, N'yookdo', N'CDF8A9157AB5EE1EA4944D9C606BA560', 1, 1, N'0523606a705300009c49ffb556cbbd54547e79f49a108d7c4f87547d778af809', 1, CAST(0x00009FE601619657 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (327, N'athene811', N'8EE2623A34524D6A27E6C9E7DB5AD29F', 2, 1, N'ca7024243335878229dd28acbe5994bc157b929b80ff8ee44342a41cc04ea417', 0, CAST(0x00009FED00955445 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (328, N'june', N'beda7b8cbc49cdd990a17b6ef25159ca', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A02100C1C0C7 AS DateTime), N'APA91bFO7GMN-VMS2a2EltUSn2mWmfzd4yxoH7miJPMsWTYyDHWFzPfKlccm5sBqdzxzdpGIM5QGUvMZwo2bL6-q5BMOp4oXDmoNr4AJT-55imJjM8MFdHxIwEJrbDBh8JaOpclPvzGDhIxTYqL2xSDSFRablnjqg10fULlmh4GbZXNuXpwSdvE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (329, N'kateleerox', N'A8A737F5D1DFAB9C97B373E4CAC7C8C8', 2, 1, N'6f7aaf7c45067df22c7f4bbcc6481c1bfdc037ab25c43c8e24b2e16a18b79805', 0, CAST(0x0000A01100004A15 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (330, N'pheonix26', N'0242CDF48F4B010CB981CC9D0EF89FD3', 1, 1, N'776533004cbe82300ca399bb7e9d70a6b600df472480b31034dcf169aeed05ef', 0, CAST(0x00009FE700475817 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (331, N'sjy3534', N'67BFF8E853F77B70E1856A495C354BE2', 1, 1, N'463be548eec278834b08585564d53bba8027cbe509592733a72dc0d087deb910', 0, CAST(0x00009FEC0181A4BD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (332, N'gd2406', N'F5542FC265E16DB0AB6A2FC13779E9FD', 2, 1, N'd5570c3df8d247b63a4855dcc0941c85858ad75dc5e81dd744d769f52ba0992a', 0, CAST(0x00009FE700E9EE3E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (333, N'yshpc123', N'D943DD0EB3A0049B1CB46B8FA1FC6389', 1, 1, N'59bc34523862c819c32e3a747d94c90e73ca97160f763c9de6233d27d8333896', 0, CAST(0x00009FE70141296F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (334, N'gaayoo', N'A0CB25CF336526080FBC1105BE835450', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE701479219 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (335, N'qkrthdud0725', N'41C61E6144ECD3FA19A4CCC71791B0F9', 2, 1, N'29f9fb21ad4ae68d1b239bd470e38ee6a2ea4c91e8b0f92e4e15add1945f6cb0', 0, CAST(0x00009FE701647C4D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (336, N'niza123', N'AB14922361968961A7AB7A069C5B2166', 1, 1, N'14fd2ad4da91cb76180bf269d3ccf52e081d581ad1a6427748cc64874eff8016', 0, CAST(0x00009FEF0184DFB2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (337, N'kaj4631', N'E587D2E35C4FE774B1E7381F982CD0D2', 2, 1, N'd3511a357a32e2f8fc578e4ecd7a2e6f2450c95244ef5b9857a3fbe2a5d30c08', 0, CAST(0x00009FED00C39980 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (338, N'qpzja98', N'79397B55F425E69093CC3BF3E77D39C9', 1, 1, N'89dce48690c6177595818ee4c0e8ecca52db8be652d330ae9935e998fd00723a', 0, CAST(0x00009FF2009F4858 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (339, N'rlm1560', N'79397B55F425E69093CC3BF3E77D39C9', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE80010DA34 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (340, N'kjgch', N'55DBE1558F4EFDB5ED4623786D7599A0', 2, 1, N'75d6d468f9841423b610c0a191a5db8dcf8ef510646d2c4a9253137f7a32023b', 0, CAST(0x00009FE80011FC01 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (341, N'wlwn919', N'019A8C319F962CCB12DE13A7DFC88E7C', 2, 1, N'26816d85cefcf79441a8bd43e830e16f7e5e1bb2ebedf3c81077da06320887f3', 0, CAST(0x00009FE80019B5E2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (342, N'orange7', N'1EAB3D004688BD6FAD0DCDA684FE5180', 2, 1, N'5b395c0883800844636c106dd1fced9e77b710dde991b787e3ddc79ac0d7abd0', 0, CAST(0x00009FE800B0A680 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (343, N'barram6', N'BB49F226BF2B2D4E592580BD0F0E14B8', 1, 1, N'3b11fb0a5ebcc1813ad73094d591c341def26ca39a24839cc354b5774972379c', 0, CAST(0x00009FE800B628F6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (344, N'seulkiki', N'006D2143154327A64D86A264AEA225F3', 2, 1, N'3a8ddcb35bda1582542081d76be0f2bda74655b05b72a906c971ca295f5b3694', 0, CAST(0x00009FE80135F359 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (345, N'rkdud5784', N'5CAC99DAC0B19E0FD90B4ED32B49A421', 2, 1, N'3ee3975ff818a5d2e8b3e32631c010a894441bc48bf80e5b9549aa13b8b4876c', 0, CAST(0x00009FED00B66B14 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (346, N'qwerty', N'B59C67BF196A4758191E42F76670CEBA', 1, 1, N'8d06beb0385ad642e8d6c45e1a786595cb6d297f911eba8164afbe5727e94fb8', 0, CAST(0x00009FE801536B37 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (347, N'woqja3743', N'E23B20EAE95952D8E7AE807ADB5E5809', 1, 1, N'44eac164237f4b3ad31045305a706c2a0e32909ca48987d99e2dd3f486477bf9', 0, CAST(0x00009FE80155DB0A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (348, N'o_o6549', N'817A704A1F325AB518609ECAD3E58ECC', 2, 1, N'f18b78a679859514f73ff22552e4034242c7b30894f4c425307db2652bc4c13b', 0, CAST(0x00009FE9001436CC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (349, N'ccse3928', N'25B894B72EB4F16032300D3A46513EFA', 1, 1, N'de929c67444a22624902d2389b3402e23667a96821089d48e9cd7d81a07dac40', 0, CAST(0x00009FE900B2A8EA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (350, N'lynnlee5303', N'431121BFC43A02B5E8A392203B5B6CC9', 2, 1, N'a684e4dc8055ef97ebf3e7fd6bdf366279babe7d54eae4d2b14849da75af5e5a', 0, CAST(0x00009FED00926728 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (351, N'Amymini0119', N'7D322E1275CE35232A006E8CD6FC2A83', 2, 1, N'e7c94e1cdaddbeed3ac37f4ca60d596d67fd293a1f9b828ab78011d1cbcc0c78', 0, CAST(0x00009FE9011C295B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (352, N'iota92', N'ED820610F8AF9DC5BAAB26E9924C7A61', 2, 1, N'0504707d66641cd15337e2000bbaade3e5f7242aaf4e7af8fccfd0211fdcab38', 0, CAST(0x0000A01B0008384A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (353, N'wonyoppa', N'A5FE8F55527CF80ACFCDA04350B00441', 1, 1, N'44df04bad9c7f8de765eeb042131ded649d84f4598401e89c03ce70fd4731f72', 0, CAST(0x00009FE9013E69F3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (354, N'cheongjin', N'04EE6913A60CDA949F1105EB8D0A4F2D', 2, 1, N'ebf5815c7c5d7e2c1c02fd4797f77591ed76704a92d78c83095327e1308fc696', 0, CAST(0x00009FEE010A93DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (355, N'hjin0325', N'50C0BC627C5E86EA78D824682C10E783', 2, 1, N'41a0f79993c77163cf7c1e0d0f9e0d4d2af57e67805778ff927f5873c0bdbc3a', 0, CAST(0x00009FEA00EDD7F3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (356, N'rlagksal96', N'75016BCFC0F2B36EB119C7F35F3C14A1', 2, 1, N'4df75fa0e022e7828f90e53640614ca3e7241431b770b813dd2dd0597b14dcac', 0, CAST(0x00009FEC015A01D3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (357, N'knight_piano', N'AE0E4C038A79DCD6F3217163E5D6B88F', 1, 1, N'2cab6c665417f4fcec1a3258b7d2f86408ec360343247c2b2fb6845734cf99da', 0, CAST(0x00009FEB0111C63B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (358, N'bs2zzang', N'D045C8655183AF7109E151EB0B648771', 1, 1, N'cdd5b199a300fe7e43d4aa9c37ae5fde1fd9262f7ccaea5c4e3dc95ea4ead18e', 0, CAST(0x00009FEB01871890 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (359, N'ziam1018', N'C48F1E1BE0999D5025ADF2685D5B0B0A', 1, 1, N'3e4b1123283154c8d820f0f9acc9e946673b78ae6ab8f70afe0b25be0a2c0141', 0, CAST(0x00009FEB0188FDB2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (360, N'rachel918', N'4F625076D162983D15AC6C783C454025', 2, 1, N'97f2ea24abbc78db95b16d6e8c531e09a78596f7e57d3b5405001accea4d13d0', 0, CAST(0x00009FF30111209C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (361, N'daesol', N'D1E68A92B8FC9ECA9D3161DD940469B4', 1, 1, N'ea1ec73ef9d6094614a300b1ed3be1e354ba5d5d7d444495b6742eff85ded073', 0, CAST(0x00009FEC0160C40A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (362, N'jmouse12', N'A40A8C9AC449C923D484F9A2EA5290C7', 2, 1, N'ea1013ff2c1ee32c79fe042028dd2220aea109d5928de699d90cb52c835013de', 0, CAST(0x00009FEC01767B81 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (363, N'winr68', N'317D17F10845DA500BCF49780B7F35BF', 2, 1, N'283d55d7201bf4bcbe6f466e27cd6e243ba55eaeb4b05036593f153492e3d44e', 0, CAST(0x00009FED00E17A7F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (364, N'효정', N'AC1A665ED8E926C2D1C11DF30D6A091D', 2, 1, N'4ae5e1508ae071aabf4ac47b2948cf172ada21f2cc92023d1a7dd481ac2821a2', 0, CAST(0x00009FED0164ABDF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (365, N'abuorex', N'D92C781E7133A8D356B43D70D5AC47A9', 2, 1, N'3dc741d03aa9dbf44efbedc07d522c6b1588fc9cccf7ccf6070f708d88fbb8a5', 0, CAST(0x00009FED017DAFB6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (366, N'ego123411', N'BF4B539D97ACBB4592C149F4085326E4', 2, 1, N'86a7b4d3e79b072db32139f6025695201529d7714ea2485c36b3be1935739ff0', 0, CAST(0x0000A01C013B488D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (367, N'ㅋㅋㅋ', N'DAC1D6016337D7619F905F5A9720AAAA', 1, 1, N'f67e64cb624db1440bf019bc9bfb3a71b4ca31cd9e6e207023a03646c3da0b2e', 0, CAST(0x00009FEE00D64422 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (368, N'ransom', N'B18275B5F87006CC4B03F878C7E03733', 1, 1, N'ef46bcb8486ab4db3c8e9dd259196e8808da92afe37c980adbda1d9a04d1e636', 0, CAST(0x00009FEE00F6EEC0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (369, N'sieun043', N'122519DA949EC550DEDB6F338027CC84', 2, 1, N'57c4891b5225ed6359ddeba17ac4a26364056f53f97dda9b127d0d52a689b7bf', 0, CAST(0x00009FEE01024750 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (370, N'0708pes', N'6A127A95AA6C3CF599C315814600F1D4', 1, 1, N'0825abb6d2a02b97d9d57bc6c4691f17e7fb657334c30a8e99b141592f0155e3', 0, CAST(0x00009FEE01082DB5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (371, N'JohnDoe', N'9E756CBC8125F097C4B57B6C8FAF2152', 1, 1, N'074ed64c8281fde7c588b77eb41ef562dddc0049fe49631a89026d4501336e2c', 0, CAST(0x00009FEF00DCD934 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (372, N'ka0411', N'063DA02ABB181A193719BABDA55FD0BE', 2, 1, N'23b60da7a31299e24d8b024986b82e12dfa1ddb5c73f8b6e00cdd79e97f53c85', 1, CAST(0x00009FEF0163CFBB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (373, N'hang2265', N'2CEA2D5216B5683507274E062968F26A', 1, 1, N'a32bf391816607f05ea8e67a8163e5ca4577ee68d2a9e8facd0cc3eb50d4aa5d', 1, CAST(0x00009FF0004A9F1A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (374, N'lwacp7', N'12CF2FC20BCC044068CD4607AB8E1793', 2, 1, N'fabb7820c496bc10e049fbed1908c855df9c0b1528181c0ddbe7131265115ebf', 0, CAST(0x00009FF00161D301 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (375, N'buiion', N'2AB803C868607C307C5530A57FA4B390', 2, 1, N'75a3aa32931f84ff0ec86c549817c1d950fe20278b5037fb4a1078c669455232', 0, CAST(0x00009FF1015D78DC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (376, N'hpamela', N'146096BB201D70053AE083502D493966', 2, 1, N'4fafd06da970a72659db206f042a2b9fd36107dfee8fa438356015b090f859ce', 0, CAST(0x0000A01E00A48E18 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (377, N'min94', N'0A01DBBCAEAEFB66F2FC09DDE1030E7D', 1, 1, N'302f1f0fda136dbf9f2b77b851ff987ce2ed8bb8732b7a21741e2a28e8b7150f', 0, CAST(0x00009FF200ACF9D2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (378, N'onlymicky23', N'73B4FF192B3AF9F35284E005C717E738', 2, 1, N'c42138b8163c03628a23dac2bf0fb920b1d2983ca0d0506f20d7dbafe0c88597', 0, CAST(0x00009FF200F2C6DA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (379, N'jane3525', N'9EFA7EC0414C3ECD11B9E438D8C1EAF5', 2, 1, N'12ef2d2e4bf7c49e676c5680d5a8d5c474ef2946621a097003151b415b628017', 0, CAST(0x00009FF2017F9CE4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (380, N'jellyjina', N'8514E3DC276663E353576577622988ED', 2, 1, N'387169baba2773b2b2ad67e3345e6609e0f6a658bc7d426f3af6c143d1fa45a2', 0, CAST(0x00009FF3000FED08 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (381, N'msnd', N'BB8D477BF4EA0E47F483FC8AF1F04EF6', 1, 1, N'748cc8c2e0e0fc7df4bd4c58f0ba4bf79ad45e28048d1e097598488d2f4e16a1', 0, CAST(0x00009FF300D741DD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (382, N'iamghdcjf', N'D0AE1A66D6E997C0E7A83A4954D7B191', 1, 1, N'99535c96953aa8dafdd9bac97aef4b894b3c012f54af03f02af46589e53b7ab1', 0, CAST(0x0000A01A0174DB4A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (383, N'ming', N'9C36110CC23DBE662D7960387977F009', 1, 1, N'180e8629c43dc360067a69ff8136127749a66240ba12cbd56e5e64fc7cb8e3c7', 0, CAST(0x00009FF40082FC39 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (384, N'changeym', N'5A5B8888E203DB866290AD27251F0B7F', 2, 1, N'6f3ffa57a80b6adc597e37cbae1a3f580ad1fa12912c7e6338b1790e7865a891', 1, CAST(0x00009FF400911F70 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (385, N'seatwo10', N'E1ABDA4A7D42AE9D657BA1230918848F', 1, 1, N'4ae4af4122a22c2b4ff7559c2eb3d820d8ff04f2b66acca0d7b71c6d7148a73d', 1, CAST(0x0000A01200D6B0BE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (386, N'lsw9549', N'584DAC1B14C1B608FB957E046250A54B', 1, 1, N'3a05ceff80da6a9d13fb34011cf992ff19f681dda1e9f0066bcc8808b1a3decd', 1, CAST(0x00009FF40184F710 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (387, N'Minamm', N'216E093E2F2F8B0C81D31A69ABFFEDAC', 1, 1, N'fc9130ca876b307dcba6b74e48c94e9bde9b4945df6cfa9cf9efcad13d52f584', 0, CAST(0x00009FF5000F0901 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (388, N's1886', N'B0D9058AB6AE4A02585E311A99478522', 1, 1, N'9bf80411356f927cbb92836e1e468ca3ac257b9a45a87f93502d86d1a75a7b86', 0, CAST(0x00009FF50064237E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (389, N'khjjib0419', N'5E51FCF9B89DABBE3CE1FC5E6642FC3F', 1, 1, N'2aef54de7ee8239e14ea7441e4d2d6f0104d1d18a32b6a8c7389646956f11087', 0, CAST(0x00009FF500C11AD9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (390, N'sanghyun95', N'B7AA9BFA396626A813B6E198FF7BD1CB', 1, 1, N'f4b9db6a98ed70793a21ed046d39e59bbbe8f074da515c941bc8dfb32139de6b', 0, CAST(0x00009FFF017FCB57 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (391, N'gmldud3693', N'588352DD815687E451D79F794F161AAA', 2, 1, N'e48886a0ff2a2fc1e09ca0df788a1c495abca189b4e35df0591c87e6a95dbd1f', 0, CAST(0x0000A0180152E04E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (392, N'codud3693', N'B256DF62FD692E23FC86D3D4C44F23D0', 2, 1, N'9ce9ab4cd708a68bbfd7e02f270c0a37ad0968ea753c8f5e9ade3b54b52e0c81', 0, CAST(0x00009FF6000471D8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (393, N'oroiol7', N'76BCE9CEDFB7F8CFC892B194A1FF4D99', 1, 1, N'bbe0929924a834fc504fa08c25369e447ab77c2cbf8262a0c950795965841c31', 0, CAST(0x00009FF60144A630 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (394, N'jihye9503', N'68331FF0427B551B68E911EEBE35233B', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FF70013453E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (395, N'1000jus', N'752D25A1F8DBFB2D656BAC3094BFB81C', 1, 1, N'c2fceec546e9ebb9e95a047374c606b6a6be629a7f7c066cf49da976edb7a932', 0, CAST(0x0000A01C00E791C0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (396, N'yong912', N'9542942831F0D75B0C529D7ABA2945FA', 1, 1, N'e889eb12eb4a8fb38f95a825ccd647f33109fd09c452368aaed3bbc90bede1af', 0, CAST(0x00009FF70179A1E0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (397, N'hyunwoog', N'5BEEB05CFDF52EAAD6C3B411DD91E0BF', 1, 1, N'b2ce5fec453bbfba0abab0ae9a4a693d62330cd0ffec7b117c360c7e7004833b', 0, CAST(0x00009FF7017A0A8F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (398, N'songpa', N'F3959628A8A3C720FD7D637D0C86535F', 1, 1, N'e182695f528dd81076f703e7a9b2a6c4797ba3830d0a9837928b879d4ab565fe', 0, CAST(0x00009FF70180F5C7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (399, N'o3ohe', N'2042F78B8800364F2AD33D839FB36AA3', 2, 1, N'711a215cc50a235395bd7fe753eda2f7be8bcfcd8910c82b85d95c4c491db434', 0, CAST(0x00009FF8001C0E96 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (400, N'space960626', N'A9C33B9CD4178B627A56BC55CD561802', 1, 1, N'2821eab61bb160662cb780ed9faf29afac572b03b2fb7fdf77b48548dc33ec0e', 0, CAST(0x00009FF80187A7AE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (401, N'hy802', N'896B74C4279C86711A85F4481EC5AE34', 2, 1, N'b72a54cae82d2cc0722f73fb70a3dc811c4b8079588bfc1096cd2051ab851041', 0, CAST(0x00009FF9002B495F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (402, N'ybouk1026', N'F8A4C43A9E089E6F179C31BE6D95A7BB', 1, 1, N'cb47cddcb0f929dd237033bb4fab44e23d48578b912de846e2e0f9537dbd4405', 0, CAST(0x0000A01B016DF954 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (403, N'plzaddme', N'B379ECB0420832E1811DDCB130CDA47E', 1, 1, N'3c3baa20ecf875ef6da1ce9abfd7fb26cc52dc73bb7ecd9083ff78405b096a2e', 0, CAST(0x00009FFB00228FA4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (404, N'intodiary', N'5FF26AF7195E7FCF7D19F6D8083DAB05', 1, 1, N'be91c4435916c7ea9ed3412acb86de7caf90787e45e40d01bc40bbb9795f0976', 0, CAST(0x0000A01700AF6D7E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (405, N'shp416', N'367F6FA199D9B0692BC22758D1E7E594', 2, 1, N'6666eab3db49a62624b6262e7e326b7df2f7955f0efc72b72dfbee24a15743db', 0, CAST(0x00009FFB0066B078 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (406, N'tyer002', N'90D5F1F66096A8029DA74D61B9FCD403', 1, 1, N'38f05bd97ebe5019150bfc0f2946aa5e525cbd6caa1f80d0b97c307b353811c0', 0, CAST(0x0000A01601101AC1 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (407, N'gmldms2', N'049A77A75FE3421160AA582D019909EC', 2, 1, N'b155c3cf7ebee91a80c556ec6ccd96d5f23e314eb6292243c47bab8177f5c908', 0, CAST(0x0000A01B00E9FC90 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (408, N'qhfka9', N'CC1696326816B7ACEFCF763A67B1BF51', 2, 1, N'7e919488b97552348c6698fa5ab5037ccdec4a9e2da72417f10457f6727f0be3', 0, CAST(0x0000A01D01384123 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (409, N'gollywolly23', N'DBED3D034C8B2A89BB02779654823F34', 1, 1, N'fe9c77e614ea6a41695be37a507674cad695233d9901da17a9b99207e76d1759', 0, CAST(0x00009FFD012098CF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (410, N'janjan', N'8AAB14AC19FA96D3E4FE550E040C5126', 2, 1, N'1c8e83e05974185b7751953f4da6494da30d52c0968be78b2f2fdfd5e9014b31', 0, CAST(0x00009FFE007BF0AA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (411, N'srlee0304', N'3BA948E3D93385C50D6DF8B0C252EE41', 1, 1, N'7f166e6fd7667be2938c6f9dbaba9e6c14e1e14b4522c4ee8923d7e1f4c27aa8', 0, CAST(0x00009FFE00B7543B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (412, N'su7543', N'AC292F1C8E0F170926A12E18B297638F', 2, 1, N'b72048d4809f9acddfb633e20de7bbdf80a7768dd756b2992d97e6c12f0c893c', 0, CAST(0x00009FFE01583866 AS DateTime), NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (413, N'gkshs1234', N'76BDCA4643AFC81A07F9194D16147F8B', 2, 1, N'3daf129b823c29ea5b8ba0b99192bdccb2862d7a3a9068e8a160d6085c2fa8a8', 0, CAST(0x00009FFE01883E8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (414, N'sens530', N'D16780C7CC559B2A7181D1A54C5A1B4D', 2, 1, N'f8dd45cf45d718a0f58dba167dd6e787e21141e3fa9ccb95c4d66b5229244c87', 0, CAST(0x00009FFF0099236C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (415, N'prada', N'CD4E1E907C1BE334D13CB584A2CB36C6', 1, 1, N'b418440561c82d9e7e1ae640d28c15a75411f9c86513de381b33a429c6ae9ae4', 0, CAST(0x00009FFF00A65FDB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (416, N'lusipur', N'8700A28807A135F96E815950DC97386C', 1, 1, N'1d50a18eb924fa46919d16a7dc84eaca49c7955521edc76a61d06c743f741a22', 0, CAST(0x00009FFF00D6BE08 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (417, N'ehdgo', N'D4BCE1F8CBA053F73BFFACE51AB8A5BF', 1, 1, N'98440c3a58f4a9312b9a6bdc45f4dea377a5f45e12426711ed5f974f2334a4b5', 0, CAST(0x0000A0000017C9A8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (418, N'csw614', N'5E8824229476D210246473CCE5D81F88', 2, 1, N'f53175e08fd7b8b3fd2711a07a7684eb052db7a5ef33ed5c5751530788d3621b', 0, CAST(0x0000A001000FFE64 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (419, N'qlqlaqkq2', N'80A15F9E46458F50B91FB6059492B401', 2, 1, N'a02326df7a4216a401fe9fa6389d7691b678ba12a5b92c54487afffa34374578', 0, CAST(0x0000A01700057043 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (420, N'sniperwk', N'9AB86FD2D937B3E46016467C76911EB2', 1, 1, N'6344ac98fa1a07138c9b21ab07cf6041af74b36074f9c12b288700b3bf0701d8', 1, CAST(0x0000A002010C5E28 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (421, N'myorange66', N'8B366D6104D5447EE81A9EFEBB8EEDF9', 2, 1, N'a89e1d6fb5f28af77cc83643f12681934fc9aab070d7becf6c1f4a91b50d4ff7', 0, CAST(0x0000A002014C5AF0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (422, N'dohyun107', N'E6F04018D5B42EFD483733D8E460FD20', 2, 1, N'f850d3dac3c9ffc70944954f565858e1205b403d597c8862639459b2dcc721bf', 0, CAST(0x0000A0060027F003 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (423, N'djcho44', N'38729A47985C387C1F3580F7E17E3537', 1, 1, N'4a2982a2b32998d71dd2759f4dbfd387bdc96d33bf8f0799f9c6b1f3a1a40bf2', 0, CAST(0x0000A00300F6B24A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (424, N'hugh95', N'94A3B55875C0A474FB8B249523DE3592', 1, 1, N'44dd54a12db21068e5720a59128c7a7c06ad52e714cade60ff4718fc99606d2b', 0, CAST(0x0000A00D0007D8BD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (425, N'pooh2247', N'453F19EB4F84224BE2961BB4868F78B6', 1, 1, N'0955253132859082ae13746a708657867c18373b4aa11016be796d56b98cab4b', 0, CAST(0x0000A00401224127 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (426, N'eunseo6', N'AE14E0AB2B9C76549BA62FADBAF57217', 2, 1, N'551266783f2c71b9f8cfb1fdb7a18f23c665e52102ad1a7a95ec624229092cf7', 0, CAST(0x0000A01A0163146C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (427, N'yt0505', N'2A8F8444FC89B2445F399C48C3B32F26', 1, 1, N'323f3344980f0f9514dd134b4c58e4304dc924ba14643c90fcba19ea55fa72e3', 0, CAST(0x0000A005016C221A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (428, N'leehyang14', N'A5D75E443D9B8313F6FAA4024465A366', 2, 1, N'621f240f0a09a74c0ace479dce4aef7c5797c3a644b94d47c88a3978b8796ab1', 0, CAST(0x0000A006008D85ED AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (429, N'rlaxo3254', N'4F670DD1B37594B546258CBEDE78B6C1', 1, 1, N'5101037fa638f62816b57e6ef63d20d3e62dce7420c3655ee3159ecac58ad218', 0, CAST(0x0000A01801085556 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (430, N'jhp5909', N'FAB35375B119A6B180E31F6E3B1F84E3', 1, 1, N'7178c1434c0218dd550838f01d8c3227365ff263eb20ae60d52d38af096f0d2a', 0, CAST(0x0000A01800E42B8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (431, N'jamie456', N'CBA2B93624400EDFA61BBA272532159C', 1, 1, N'e2d7254d6f0505f6530415ee4c20d3fa78156ea903f910f1218fc6d8366170d7', 0, CAST(0x0000A007001953FC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (432, N'사람똥구리', N'D172442882A14A3C89BB848F26207BC4', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00700A353EF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (433, N'사람덩구리', N'913EF46E3E5CD40F07ED5EE6DD6BDCDF', 1, 1, N'8e133224effa67c201fc736555a979a05911669bb037cef920737f77661bbda3', 1, CAST(0x0000A00700AB88FC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (434, N'cmona', N'C34B000F59E7153D5D65AA13903EC039', 1, 1, N'329fdce92df0e460045e4ee41f2a37c1805eca91110bed55d7d14d745ae9ffff', 1, CAST(0x0000A00700AFD12B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (435, N'제주도여행남', N'25D45A3BB2C50298C6C8568357A0453E', 1, 1, N'431eec3e2e8d06486e86c078e74ae10c7fa3460301129a81c90958f7e8e3da56', 0, CAST(0x0000A0070183B554 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (436, N'qwertyou', N'D8578EDF8458CE06FBC5BB76A58C5CA4', 1, 1, N'00c7927aaca98dc8d0c2b6fe4f5a12ceee2ce3317d57de70c00f091368731861', 0, CAST(0x0000A007018B0495 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (437, N'didckstlr11', N'32998EB32CBA2A9A27430CD78A457ACF', 1, 1, N'3709913abe0aa32c5321a740fe273c29805a667eee916f257c8d2b06e7e8d3ce', 0, CAST(0x0000A01F00B8AD4E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (438, N'yjy026', N'0F14D646795B798611DBDCC602F8E743', 2, 1, N'3d58b7786f4e781c7c3bbaf21e41c992ef2f07a64a2e67169793f9b7d3439a62', 0, CAST(0x0000A01B000E8434 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (439, N'marmaid1120', N'D3ED905B4E3AA08B976DD52293BE6A95', 2, 1, N'd036c1329f8c1b326d987472593e33c4d41f900f19b758bf5d0082477d4e82cd', 0, CAST(0x0000A01E00022018 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (440, N'flora1110', N'F051FFEE72DA905EA58585CA2A3C6F2A', 2, 1, N'7659c63cd556940cc3715f6f3d954b8d031b587b12cdc3ff287c1f1881ea9ff7', 0, CAST(0x0000A00900FA78A4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (441, N'인연의시작', N'13D60EA926258B14ED5F95C4A4A5C116', 1, 1, N'1314a414b33c5822f3ff84cbe71b858c63fdc92236a34ae8ec301a5b7fa08476', 0, CAST(0x0000A009016DB8A6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (442, N'imooc1304', N'F57F581CD281410E23D71C4F66869694', 2, 1, N'c5f6b223d9296113a5ea0227ff3169307906727a542e4359b5f2ac78989675c1', 0, CAST(0x0000A00A01525BC6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (443, N'zerorumble', N'A26304E81E73ECB7A7D6AFBCF6C1AEDD', 1, 1, N'af676a1067871c7823a17eb67d0c429401afe6aa4ce4097339979eb66a97e623', 0, CAST(0x0000A00C004C7FA0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (444, N'test', N'098F6BCD4621D373CADE4E832627B4F6', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00D00044C35 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (445, N'yuii', N'433397760224E81F865DD95B0D07C408', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00F000F028A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (446, N'thief', N'F447DF8362A4D0D9F5142F563595684B', 2, 1, N'1dae912413dc364d0a51bb93a340810f0e64968a2d085038ecfc3862ea937462', 0, CAST(0x0000A00F0051D1A6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (447, N'sdcsdc1', N'7D111DD776AD94DB51A3ADABB7968F1E', 1, 1, N'b44d37193f212356c8f453538797560c2f3635d080854f3f521234099677eb01', 0, CAST(0x0000A00F017B9CE6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (448, N'lng924', N'FDD9C573E789828198315759FEBC1748', 1, 1, N'f913866706b7e85063b4e77ee99dc1463208cc3711ec0122754af1816a484d65', 0, CAST(0x0000A011005AF0B7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (449, N'ekgml0692', N'33D706230B7B65F062782D78C4E5B10F', 2, 1, N'f97a01b7a07521f33c4ea5b5c204dd0c3431da521cab2d515c3880c0e3fb983f', 0, CAST(0x0000A01F0130E32B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (450, N'yjno', N'8D1B4A98416607BAF7CAC580576C7EA7', 2, 1, N'3380e04640a3ffdb6cc7db2c2f2d7d26740d7065193d4279e4e7c30db8648691', 0, CAST(0x0000A0120136C5E1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (451, N'n2802', N'22221BAC1B53D2F5EB9991E4FD476084', 2, 1, N'ac2d1c81c295feb9269a24e901fcab72d75617384da33e38e18af95916943050', 0, CAST(0x0000A0130005BBD8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (452, N'bbl0102', N'8466409F4D17C5BE33540947F58C7C3A', 1, 1, N'407e5341927f5f4bb9101742422b4016498591adb09ca939b8a751368bc5adb8', 0, CAST(0x0000A015013548BE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (453, N'cjwu', N'CBEB4F241C3F37336D188F68244B22ED', 1, 1, N'6b959b81c9dbb2295bcf934343d0f84cb0f6a0cf97e35dbc50c646b814798ea2', 1, CAST(0x0000A01400BDA44B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (454, N'torakoo', N'5ECBA4B8585241FC056930ED1F1130CC', 1, 1, N'3346241b4aff8928ab92b3dacecabe06a6a8757578a9765f8fb7918a1ce8b406', 0, CAST(0x0000A01500E64C0F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (455, N'mentee3', N'789332c17cc3f23417277c7d25b1f21b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A01800B86600 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (456, N'giannawoo', N'A5CC12F3A4FA7D9825EC2C26E88101A9', 2, 1, N'12ccbdc3f3c33bb6d98b0c129ca944672af59776b4ad7e22a29dd4fa0d2ef135', 0, CAST(0x0000A01A0170E919 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (457, N'man9113874', N'66785C6235FA3B0817959E9FC265BEBC', 1, 1, N'0e2de2caed2121e70a709f43573f21866613ceb44abdf9d5c389556bee9b447f', 0, CAST(0x0000A01700F23292 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (458, N'shs0715', N'6C04A3D79F20116C5130B2090884D4D8', 2, 1, N'e5228a6f6a2fbb61c27b00d5c092ca92aea0da8a1a45a686677a2b6fef286ca5', 0, CAST(0x0000A01801033A34 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (459, N'kindkids', N'FBF20699C0FE94CD33A54164D4D482EB', 1, 1, N'6347c0d182001ef4daee7507ee2178e294cff19c078b5157344861e51cc31cd1', 0, CAST(0x0000A01900ACB2BB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (460, N'akfksem', N'C5718E0AD97F8805B4B9E53199B2D8D9', 1, 1, N'685f401e0cf293fa90c29ddbeb6476180eec9b603ba96c4f937b0b2027ce3f83', 1, CAST(0x0000A01900EFB291 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (461, N'blackmirror', N'87A429872C7FAEE7E8BC9268D5BF548E', 2, 1, N'900e826d19f3bc345a25c432ad3f93c660139e96c7f60ec44fcbceb39ee6d9a4', 0, CAST(0x0000A01B01859330 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (462, N'yjho527', N'C50320CFF72056DF2078C3B5079FF014', 2, 1, N'f3ef63fe68d5576cf09c6f075be1756919f3bca3a17be183a7eb75a6b6e5159a', 0, CAST(0x0000A01F00AA02FE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (463, N'musky21', N'70661F12B826C32E375DB8967DE2FFD1', 1, 1, N'eafff403b081228633929889a40f87c4799c23fc561b1402d27e4fdf0ff2de3a', 0, CAST(0x0000A02000064CE7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (464, N'sara5412', N'5D5A9EFF83D297D45A5BB627D3C756CD', 2, 1, N'29dadbb695291783092c436ea69928b10fc3c1e936a3a8b83b709d127629d273', 0, CAST(0x0000A020000A9A96 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (465, N'dbsk9510', N'E61C4E454ECC2BA7484E5E48BE8BFBD3', 2, 1, N'18d04ec98da51cea8953577518c53587deaafd9f838087845a4c43607fd626cc', 0, CAST(0x0000A020006C2555 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (466, N'dkwep', N'0729A163FC1156DCD09AA6E084C0D163', 1, 1, N'94c700ed8e76c5c0a7a48508a9aecf3e3d35a412c97b0a3e1e3b5f1fa6dc8dfe', 0, CAST(0x0000A021000CABB9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (467, N'rainydays', N'DA29A34ABE64F846866E345340984BC6', 1, 1, N'6a8f4c866194a9645875357069e84917ecef7015b52af37d09b0f79c29f79228', 1, CAST(0x0000A02100EA5F84 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
SET IDENTITY_INSERT [dbo].[Accounts] OFF
/****** Object:  StoredProcedure [dbo].[AcceptMentorRecommendation]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AcceptMentorRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS ( SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount and [MentorAccepted]=0 and [MenteeAccepted]=0 )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			UPDATE [Meeple].[dbo].[Recommendations]
			   SET [MentorAccepted] = 1
			   ,[UpdatedTime] = GETDATE()
			 WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[AcceptMenteeRecommendation]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AcceptMenteeRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS ( SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount and [MentorAccepted]=1 and [MenteeAccepted]=0 )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			UPDATE [Meeple].[dbo].[Recommendations]
			   SET [MenteeAccepted] = 1
			 WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[GetDeviceTokenAllUser]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetDeviceTokenAllUser]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT Account,Push,AndroidPush,IsApple,IsMentor from Accounts;
END
GO
/****** Object:  StoredProcedure [dbo].[GetDeviceToken]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetDeviceToken]
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT Push from Accounts WHERE [Account] = @Account;
END
GO
/****** Object:  StoredProcedure [dbo].[GetAndroidDeviceToken]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetAndroidDeviceToken]
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT AndroidPush from Accounts WHERE [Account] = @Account;
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteRelation]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteRelation]
	-- Add the parameters for the stored procedure here
	@AAccount nvarchar(30),
	@BAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS ( SELECT * from Relations WHERE [AAccount]=@AAccount and [BAccount]=@BAccount )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			DELETE FROM Relations WHERE [AAccount]=@AAccount and [BAccount]=@BAccount;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteRecommendations]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteRecommendations]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	IF EXISTS ( SELECT * from Recommendations WHERE [MentorAccepted] = 0 AND [MenteeAccepted] = 0 )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			DELETE FROM Recommendations WHERE ( [MentorAccepted] = 1 AND [MenteeAccepted] = 0 ) AND DATEDIFF(minute, [UpdatedTime], GETDATE()) > 90
			AND ( (8 <= DATEPART(hour, GETDATE())) AND (23 >= DATEPART(hour, GETDATE() )))
			-- 멘토가 수락했는데 멘티가 수면중이라 못 볼 경우를 대비해서 8시~23시에만 삭제조건이 동작한다.
			
			DELETE FROM Recommendations WHERE ( [MentorAccepted] = 0 AND [MenteeAccepted] = 0 ) AND DATEDIFF(minute, [UpdatedTime], GETDATE()) > 30
			
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteRecommendation]    Script Date: 03/27/2012 14:46:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS ( SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			DELETE FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[CountMentorRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountMentorRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM [Meeple].[dbo].[Recommendations] WHERE [MentorAccount]=@MentorAccount;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CountMenteeRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountMenteeRecommendation]
	-- Add the parameters for the stored procedure here
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MenteeAccount]=@MenteeAccount;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CheckRelations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckRelations]
	-- Add the parameters for the stored procedure here
	@AAccount nvarchar(30),
	@BAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Relations WHERE [AAccount]=@AAccount and [BAccount]=@BAccount
	RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CheckRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount
	RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CheckAccountPassword]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckAccountPassword]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Password char(32)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Accounts WHERE [Account]=@Account and [Password]=@Password;
	RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CheckAccount]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckAccount]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Accounts WHERE [Account]=@Account
	RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[PendingMentorRecommendations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[PendingMentorRecommendations]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=0 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[PendingMenteeRecommendations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[PendingMenteeRecommendations]
	-- Add the parameters for the stored procedure here
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MenteeAccount]=@MenteeAccount and [MentorAccepted]=1 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  Table [dbo].[MentorInfos]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MentorInfos](
	[AccountId] [int] NOT NULL,
	[Name] [nvarchar](10) NULL,
	[Univ] [nvarchar](30) NULL,
	[Major] [nvarchar](30) NULL,
	[Promo] [int] NULL,
	[Email] [nvarchar](100) NULL,
	[Comment] [nvarchar](200) NULL,
	[Image] [nvarchar](200) NULL,
	[LastModifiedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MentorInfos] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (11, N'mentor', N'서울대학교', N'Computer Science', 2008, N'bsr117@snu.ac.kr', N': )', N'', CAST(0x00009FD70161D049 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (13, N'변형규', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'양심막선어과욕. Ambivalent ', N'', CAST(0x00009FE2004A67AB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (16, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'', N'', CAST(0x00009FD400BBBDAC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (17, N'조성욱', N'서울대학교', N'디자인학부', 2005, N'shrimp7@snu.ac.kr', N'', N'', CAST(0x00009FD400C62BDD AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (18, N'김유정', N'서울대학교', N'경영학', 2009, N'ujung9093@snu.ac.kr', N'', N'', CAST(0x00009FD400C6FE79 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (20, N'손준표', N'서울대학교', N'경영', 2007, N'vpfldhtm@snu.ac.kr', N'', N'', CAST(0x00009FD400D0EC57 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (22, N'신정재', N'서울대학교', N'경영', 2007, N's3757@snu.ac.kr', N'', N'', CAST(0x00009FD4010136B4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (24, N'동화', N'서울대학교', N'기계항공공학부', 2006, N'impkid@snu.ac.kr', N'', N'', CAST(0x00009FD401058F1F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (28, N'황지연', N'서울대학교', N'에너지자원공학 건설환경공학', 2006, N'ekfri87@snu.ac.kr', N'일이 많아 ㅠㅠ', N'', CAST(0x00009FDF004164A2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (29, N'김승완', N'서울대학교', N'전기공학', 2008, N'pc9873@snu.ac.kr', N'', N'', CAST(0x00009FD40137378B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (30, N'김동현', N'서울대학교', N'경영', 2005, N'ddong8@snu.ac.kr', N'너 자신의 인생을 살라', N'', CAST(0x00009FD4013EE00D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (31, N'오종관', N'서울대학교', N'산업공학과', 2005, N'ojk0424@snu.ac.kr', N'', N'', CAST(0x00009FD4015156D8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (32, N'고상우', N'서울대학교', N'농경제사회학부 지역정보', 2008, N'abraxas108@snu.ac.kr', N'', N'', CAST(0x00009FD401535577 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (33, N'유제혁', N'서울대학교', N'경영', 2007, N'tryjh@snu.ac.kr', N'', N'', CAST(0x00009FD4015D000A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (34, N'김성준', N'서울대학교', N'산업인력개발학과', 2005, N'snksj987@snu.ac.kr', N'', N'', CAST(0x00009FD401882FA6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (36, N'유한백', N'서울대학교', N'수학', 2008, N'colourgraph@snu.ac.kr', N'', N'', CAST(0x00009FD4018ABD51 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (38, N'shawn', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'양심막선어과욕 / all is well', N'', CAST(0x00009FE8003B6DA3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (39, N'김천아', N'서울대학교', N'생명과학', 2005, N'kim3230@snu.ac.kr', N'', N'', CAST(0x00009FD50027F521 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (40, N'형규', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'멀티', N'', CAST(0x00009FD500BA7740 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (42, N'이재은', N'서울대학교', N'경제학부', 2009, N'fengzi012@snu.ac.kr', N'', N'', CAST(0x00009FD5010F00CE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (43, N'빠렬', N'서울대학교', N'컴퓨터공학부', 2008, N'bsr117@snu.ac.kr', N'', N'', CAST(0x00009FD5013799C2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (44, N'이승형', N'서울대학교', N'지구환경과학부', 2011, N'tmdgud0311@snu.ac.kr', N'', N'', CAST(0x00009FD501473B51 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (47, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'아자', N'', CAST(0x00009FD5017478BB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (48, N'현상엽', N'서울대학교', N'농경제사회학부', 2011, N'ark4theworld@snu.ac.kr', N'', N'', CAST(0x00009FD6003E200A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (49, N'안병복', N'서울대학교', N'치의학과', 2010, N'ntrant@snu.ac.kr', N'', N'', CAST(0x00009FD600986608 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (53, N'shawn', N'서울대학교', N'biz', 2007, N'hgbyun87@snu.ac.kr', N'Levels', N'', CAST(0x00009FF001827B06 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (54, N'이상길', N'서울대학교', N'식품공학/마케팅', 2002, N'manmind1@snu.ac.kr', N'', N'', CAST(0x00009FD60127768D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (55, N'최윤선', N'서울대학교', N'서어서문', 2007, N'yoonsun124@snu.ac.kr', N'', N'', CAST(0x00009FD60156A600 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (59, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'', N'', CAST(0x00009FDF000CE59E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (60, N'빠렬', N'서울대학교', N'컴퓨터공학부', 2008, N'bsr117@snu.ac.kr', N'ㅎㅎㅎㅎ', N'', CAST(0x00009FD700BAB061 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (62, N'양연주', N'서울대학교', N'경영', 2007, N'happyyeonjoo@snu.ac.kr', N'', N'', CAST(0x00009FD7012C73F0 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (63, N'황동현', N'서울대학교', N'경제학부', 2008, N'hdh891025@snu.ac.kr', N'', N'', CAST(0x00009FDE00864204 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (65, N'이경구', N'서울대학교', N'경영학과', 2007, N'leekyungu@snu.ac.kr', N'', N'', CAST(0x00009FDA00CB7CD8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (75, N'서용훈', N'서울대학교', N'국어교육', 2006, N'redeye@snu.ac.kr', N'', N'', CAST(0x00009FDC013AF95E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (76, N'김정원', N'서울대학교', N'지구환경시스템공학부', 2003, N'jwkim03@snu.ac.kr', N'인생 별거 없다 쫄지 말자', N'', CAST(0x00009FDD000A958C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (79, N'하늘', N'서울대학교', N'경제학부', 2007, N'skyward7@snu.ac.kr', N'', N'', CAST(0x00009FDD013DBCBC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (97, N'박종욱', N'서울대학교', N'경영학과', 2006, N'pjwook@snu.ac.kr', N'열심히 삽시다', N'', CAST(0x00009FDE00A2DA47 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (130, N'이예슬', N'서울대학교', N'건축학과 건축학전공', 2009, N'yeseul07@snu.ac.kr', N'', N'', CAST(0x00009FDE00D4AF91 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (138, N'최지은', N'서울대학교', N'수의대', 2009, N'oroforof0105@snu.ac.kr', N'', N'', CAST(0x00009FDE00E925DE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (142, N'하재승', N'서울대학교', N'컴퓨터공학부', 2002, N'ipkn1@snu.ac.kr', N'', N'', CAST(0x00009FDE00EC4DF7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (146, N'윤장수', N'서울대학교', N'경제학부', 2006, N'jroytt@snu.ac.kr', N'', N'', CAST(0x00009FDE00FAE43F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (162, N'효명', N'서울대학교', N'수학교육', 2011, N'hmjudy@snu.ac.kr', N'수학공부?!', N'', CAST(0x00009FDE0129EDBA AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (170, N'박싱구', N'서울대학교', N'기계항공공학부', 2006, N'sang9c@snu.ac.kr', N'', N'', CAST(0x00009FDE013EEA1B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (192, N'이충인', N'서울대학교', N'전기정보공학부', 2010, N'soscucu@snu.ac.kr', N'', N'', CAST(0x00009FDE01727E06 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (193, N'김은아', N'서울대학교', N'경영', 2008, N'nookery@snu.ac.kr', N'반갑습니다', N'', CAST(0x00009FDE017345B9 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (211, N'양승준', N'서울대학교', N'전기공학부', 2003, N'ysj611@snu.ac.kr', N'안녕하세요~', N'', CAST(0x00009FDF001CEE1E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (227, N'신기정', N'서울대학교', N'컴퓨터공학,경제학', 2008, N'koreaskj@snu.ac.kr', N'', N'', CAST(0x00009FDF00DF7E0D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (249, N'박민용', N'서울대학교', N'경영학과', 2006, N'doomrook@snu.ac.kr', N'', N'', CAST(0x00009FE001486C6F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (287, N'조종남', N'서울대학교', N'컴퓨터공학부', 1999, N'eye11@snu.ac.kr', N'There is no free lunch. ', N'', CAST(0x00009FE600AEA8B1 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (301, N'정해찬', N'서울대학교', N'체육교육과', 2009, N'jhb0417@snu.ac.kr', N'즐거운 것은 좋은 것~', N'', CAST(0x00009FE5013FA4F5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (302, N'김현성', N'서울대학교', N'자연과학대학 생명과학부', 2010, N'kim312312@snu.ac.kr', N'공부는 마음먹기나름', N'', CAST(0x0000A00300379B7A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (322, N'조상욱', N'서울대학교', N'의학', 2007, N'sanwugi@snu.ac.kr', N'행복하게', N'', CAST(0x00009FE600DEF837 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (326, N'육지후', N'서울대학교', N'의학', 2006, N'yookdo@snu.ac.kr', N'', N'', CAST(0x00009FE601619657 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (328, N'최준혁', N'서강대학교', N'게임소프트웨어개발', 2009, N'junhyeok@tangibleidea.co.kr', N'IT업계 궁금하신것 있으시다면^^', N'', CAST(0x00009FEE0157D237 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (372, N'윤미정', N'서울대학교', N'사회복지학', 2008, N'ka0411@snu.ac.kr', N'', N'', CAST(0x00009FEF0163CFBE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (373, N'김성현', N'서울대학교', N'경영학', 2007, N'hang2265@snu.ac.kr', N'', N'', CAST(0x00009FF0004A9F1A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (384, N'김윤미', N'서울대학교', N'노어노문,경영', 2007, N'changeym@snu.ac.kr', N'', N'', CAST(0x00009FF400911F71 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (385, N'최준원', N'서울대학교', N'경영대학', 2004, N'seatwo10@snu.ac.kr', N'', N'', CAST(0x00009FF400CD8315 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (386, N'이수완', N'서울대학교', N'전기공학부', 2008, N'lsw9549@snu.ac.kr', N'', N'', CAST(0x00009FF40184F710 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (420, N'김원경', N'서울대학교', N'경영학과', 2004, N'kwhk0137@snu.ac.kr', N'', N'', CAST(0x0000A002010C5E28 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (433, N'신동현', N'서울대학교', N'조소과', 2012, N'tlsehdgus46@snu.ac.kr', N'', N'', CAST(0x0000A00700AB88FC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (434, N'심온', N'서울대학교', N'조소과', 2012, N'cmona@snu.ac.kr', N'', N'', CAST(0x0000A00700AFD12B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (453, N'최장원', N'서울대학교', N'경영학과', 2006, N'cjwu@snu.ac.kr', N'', N'', CAST(0x0000A01400BDA44D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (460, N'이재호', N'서울대학교', N'기계항공공학부', 2009, N'akfksem@snu.ac.kr', N'', N'', CAST(0x0000A01900EFB291 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (467, N'강경필', N'서울대학교', N'기계항공공학부', 2008, N'kkp0114@snu.ac.kr', N'', N'', CAST(0x0000A02100EA5F86 AS DateTime))
/****** Object:  Table [dbo].[MenteeInfos]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MenteeInfos](
	[AccountId] [int] NOT NULL,
	[Name] [nvarchar](10) NULL,
	[School] [nvarchar](30) NULL,
	[Grade] [int] NULL,
	[Email] [nvarchar](100) NULL,
	[Comment] [nvarchar](200) NULL,
	[Image] [nvarchar](200) NULL,
	[LastModifiedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MenteeInfos] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (10, N'mentee', N'mentee high school', 2, N'mentee@mentee.com', N'hi , thank you!! ', N'', CAST(0x00009FE5014A7F5C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (12, N'alex', N'한양고', 1, N'idkhai@gmail.com', N'Close by ', N'', CAST(0x00009FC900E7B1FF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (14, N'test', N'dls csb', 2, N'vinnilazaro@gmail.com', N'', N'', CAST(0x00009FCF011BAEEF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (15, N'박민규', N'풍덕고', 2, N'fantasysa@gmail.com', N'', N'', CAST(0x00009FD400C8DE07 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (19, N'강쉐인', N'military', 1, N'shane.k.yingling@live.com', N'', N'', CAST(0x0000A00C010C36C8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (20, N'테스트', N'테스트중', 2, N'test@test.com', N'', N'', CAST(0x0000A00C010CA7BB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (21, N'ddd', N'dd', 2, N'test2@test.com', N'', N'', CAST(0x0000A00C010E603A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (23, N'신영진', N'중동고등학교', 2, N'ingyunbaek@gmail.com', N'으쌰으쌰', N'', CAST(0x00009FD4011784E7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (25, N'박니시', N'sung san', 2, N'q@gm.com', N'', N'', CAST(0x00009FD401069978 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (26, N'김유진', N'연세대', 4, N'grace@podotree.com', N'', N'', CAST(0x00009FD40106D2A9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (27, N'신성호', N'고려대학교', 4, N'shinsungho9@gmail.com', N'', N'', CAST(0x00009FD40108EF45 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (35, N'정재열', N'성균관대학교', 1, N'jae10123@nate.com', N'', N'', CAST(0x00009FD4018A6DC8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (37, N'강동구', N'숭실고', 1, N'moya@ga.com', N'', N'', CAST(0x00009FD50017847D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (41, N'권동욱', N'세화고', 1, N'ja@naver.com', N'', N'', CAST(0x00009FD500C7AF20 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (45, N'권서인', N'은혜중', 3, N'tjdls2020@hanmail.net', N'올해고1', N'', CAST(0x00009FD501606F6C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (46, N'헤연', N'대학교', 2, N'smreoil@nate.com', N'', N'', CAST(0x00009FD50171BCE1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (50, N'김석류', N'휘문고', 2, N'alpha@omega.com', N'', N'', CAST(0x00009FD60113D4DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (51, N'김지학', N'부산가톨릭대학교', 2, N'gee0518@nate.com', N'', N'', CAST(0x00009FD60115314B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (52, N'빠렬', N'평택고', 2, N'bsr117@gmail.com', N'', N'', CAST(0x00009FD6011599AA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (56, N'김소이', N'밀양여자중학교', 3, N's00091@nate.com', N'', N'', CAST(0x00009FD601777F30 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (57, N'탁진혁', N'안산공과대학', 2, N'jhtak@ctpkorea.com', N'', N'', CAST(0x00009FD700045539 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (58, N'김윤정', N'SM부속여고', 3, N'interpretann@naver.com', N'', N'', CAST(0x00009FD7000B6C56 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (61, N'빠렬멘티', N'평택고', 3, N'bsr117@gmail.co.kr', N'', N'', CAST(0x00009FD700BFE795 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (64, N'재지', N'서울에', 5, N'sjg803@nate.com', N'', N'', CAST(0x00009FD9017F004F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (66, N'장명배', N'서울문화예술대', 2, N'jangwunhak@nate.com', N'', N'', CAST(0x00009FDA00CC41CD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (67, N'rg', N'sky', 1, N'rgbyun@gmail.com', N'', N'', CAST(0x00009FDA0147E93A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (68, N'삼십분', N'익명', 2, N'kjy9505@gmail.com', N'', N'', CAST(0x00009FDA0150A2D1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (69, N'aiden', N'Uts', 5, N'lee_swdh@hotmail.com', N'', N'', CAST(0x00009FDA0186E2EC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (70, N'jahgsh', N'wyuehe', 1, N'mail@mail.com', N'서울대생 기껏해야 이정도인가???', N'', CAST(0x00009FDB002877A4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (71, N'김세훈', N'인하공업전문대학 ', 2, N'ksh18170@gmail.com', N'', N'', CAST(0x00009FDB00FD9262 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (72, N'최지연', N'과천외고', 2, N'limbopoison@gmail.com', N'', N'', CAST(0x00009FDC001CD390 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (73, N'김영대', N'한림대학교', 4, N'syalalra@hotmail.com', N'영어ㅠ', N'', CAST(0x00009FDC00B3B4F5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (74, N'이재홍', N'대곡고등학교', 2, N'surgeon_lee@naver.com', N'', N'', CAST(0x00009FDC01347ED3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (77, N'rg', N'jis', 1, N'byun548@gmail.com', N'독하게 doggedly', N'', CAST(0x00009FDD0031E1DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (78, N'최민호', N'고려대학교', 4, N'sigmalover@naver.com', N'', N'', CAST(0x00009FDD00DCEBD3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (80, N'박가희', N'서현중학교', 3, N'albatros13@gmail.com', N'서울대가자><', N'', CAST(0x00009FDE000D215A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (81, N'후함로두', N'비밀', 1, N'ekebd@andj.com', N'', N'', CAST(0x00009FDE0018D63A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (82, N'이지호', N'대구과학고등학교', 1, N'go4700@naver.com', N'좋은멘토구해요', N'', CAST(0x00009FE600E8660F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (83, N'김동현', N'중동고', 2, N'5151dhs@naver.com', N'', N'', CAST(0x00009FDE00859961 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (84, N'김온', N'동구여자중학교', 3, N'iamon322@hanmail.net', N'', N'', CAST(0x00009FDE0086E0D6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (85, N'이현우', N'평촌정보산업고등학교', 3, N'ss3073@naver.com', N'', N'', CAST(0x00009FDE008B6DD7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (86, N'woojin', N'전문대졸', 4, N'kimwoojin7220@hanmail.net', N'', N'', CAST(0x00009FDE008D23ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (87, N'손규완', N'발표전', 1, N'kwson708@naver.com', N'', N'', CAST(0x00009FDE008DA8BB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (88, N'천재호', N'월촌중학교', 3, N'cms0504@keb.co.kr', N'', N'', CAST(0x00009FDE008E8AAD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (89, N'박민하', N'부산 혜화여고', 2, N'minha94@naver.com', N'', N'', CAST(0x00009FDE00905115 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (90, N'김철훈', N'학교', 3, N'unsmiling@naver.com', N'', N'', CAST(0x00009FDE0094B8DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (91, N'송지원', N'저동고등학교', 1, N'ansohome@naver.com', N'', N'', CAST(0x00009FDE009B2C52 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (92, N'박태선', N'대치중', 2, N'pts1012@naver.con', N'', N'', CAST(0x00009FDE009B4570 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (93, N'김도현', N'', 4, N'dohyun0810@naver.com', N'', N'', CAST(0x0000A01500E5DD23 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (94, N'이진아', N'숙명여고', 2, N'jinah236@naver.com', N'', N'', CAST(0x00009FDE009CB3EF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (95, N'이준', N'서울종합예술학교', 3, N'stevejnvai@naver.com', N'', N'', CAST(0x00009FDE009D56AA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (96, N'최지혜', N'분당대진고', 2, N'czihee@naver.com', N'', N'', CAST(0x00009FDE009E59AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (98, N'진성훈', N'대천', 2, N'pulana14@naver.com', N'', N'', CAST(0x00009FDE00A2A1B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (99, N'노충환', N'한영외국어고등학교', 1, N'cuiey@naver.com', N'', N'', CAST(0x00009FDE00A37231 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (100, N'이지현', N'혜성여고', 2, N'blueholic95@naver.com', N'', N'', CAST(0x00009FE200A9987D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (101, N'김동현', N'천호중학교', 3, N'david3039@naver.com', N'이제 고1되는 학생입니다.', N'', CAST(0x00009FDE00AACAD2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (102, N'이규근', N'포항대동중학교', 2, N'lgg1402@naver.com', N'', N'', CAST(0x00009FDE00AA0A8E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (103, N'신승호', N'일산 대진고', 1, N'shin080314@naver.com', N'', N'', CAST(0x00009FDE00AB006A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (104, N'최우성', N'동안고등학교', 3, N'dreamcast77@naver.com', N'', N'', CAST(0x00009FDE00B03FC2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (105, N'강명재', N'계명문화대학교', 2, N'gagg606@daum.net', N'', N'', CAST(0x00009FDE00B0DB13 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (106, N'이재훈', N'부산내성중학교', 1, N'ghehfdldlf@naver.com', N'', N'', CAST(0x00009FDE00B10841 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (107, N'김준영', N'세화고등학교', 2, N'ijunyk@naver.com', N'스페인가자', N'', CAST(0x0000A0200003930A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (108, N'조은주', N'동국대학교사범대학부속여자고등학교', 2, N'paran8519@naver.com', N'星を守り下さい。', N'', CAST(0x00009FDE012DED04 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (109, N'김주현', N'부산국제외국어고등학교', 3, N'sjyook0619@hanmail.net', N'', N'', CAST(0x00009FDE01832098 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (110, N'홍규혁', N'보성고등학교', 2, N'hgh717@hanmail.net', N'세상에서 가장 착한 기업가, 세계 최고의 발명기업가가 목표', N'', CAST(0x00009FE600ADBADC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (111, N'김원섭', N'서원대학교', 4, N'kwsxmk@hotmail.com', N'', N'', CAST(0x00009FDE00B715F0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (112, N'전소은', N'정발고등학교', 3, N'sohaeeun@naver.com', N'', N'', CAST(0x00009FF001703D7A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (113, N'이해림', N'부평서여자중학교', 3, N'dlgofla313@naver.com', N'', N'', CAST(0x00009FDE00BD3FD8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (114, N'권윤성', N'숭실대학교', 4, N'vacia74@gmail.com', N'', N'', CAST(0x00009FDE00BEAA7C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (115, N'손정환', N'브니엘예술고', 3, N'lordring1234@hanmail.net', N'공부하자!!', N'', CAST(0x00009FDE00EB6D5F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (116, N'김민종', N'한국 디지털미디어 고등학교', 1, N'iadore_apple@naver.com', N'조선일보에서 보고 왔습니다!', N'', CAST(0x00009FDE00C02D24 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (117, N'박소희', N'동여자고등학교', 2, N'qkr0011@hanmail.net', N'', N'', CAST(0x00009FDE00C08219 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (118, N'이재국', N'중국 산동성 웨이팡대학', 3, N'lgklsch@naver.com', N'', N'', CAST(0x00009FDE00C2CF06 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (119, N'김용재', N'휘문고', 3, N'cherrycooky@nate.com', N'', N'', CAST(0x00009FDE00C32075 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (120, N'이상은', N'창현고', 3, N'cindy21199@hanmail.net', N'이제재수생 ㅠㅠ 뭘어떻게헤야할ㅈ', N'', CAST(0x00009FDE01439953 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (121, N'최유진', N'선정고등학교', 1, N'ujinc@naver.com', N'', N'', CAST(0x00009FEC00F58036 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (122, N'지윤', N'목동고등학교', 2, N'bji1995@naver.com', N'연세대 문헌정보학과!', N'', CAST(0x0000A00000A379EE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (123, N'박경원', N'세화고', 1, N'kwpark96@nate.com', N'', N'', CAST(0x00009FDE00C9AA03 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (124, N'박지훈', N'서울 계성초등학교', 6, N'johnnyboy69302@gmail.com', N'', N'', CAST(0x00009FDE00C9F006 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (125, N'정의림', N'정의여자고등학교', 2, N'jelim0204@nate.com', N'', N'', CAST(0x00009FDE00CB11F7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (126, N'오성진', N'거창대성고등학교', 3, N'ohsj5791@naver.com', N'', N'', CAST(0x00009FDE00CBA3F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (127, N'아이유가커서어른이유', N'제주대학교', 3, N'kmidia0224@naver.com', N'지하는일이젤힘든법', N'', CAST(0x00009FDE00CCE5BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (128, N'이동은', N'개포고등학교', 3, N'del9405@naver.com', N'', N'', CAST(0x00009FDE00D37D5A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (129, N'신하영', N'보정고등학교', 2, N'dbtu1995@naver.com', N'이 또한 지나가리라', N'', CAST(0x00009FDE00FBB4CB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (131, N'김소연', N'계원예술고등학교', 3, N'komso2306@naver.com', N'', N'', CAST(0x00009FE401361866 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (132, N'김영권', N'인창고등학교', 3, N'dudrnjs06@nate.com', N'', N'', CAST(0x00009FDE00D96DDD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (133, N'성태민', N'신중초등학교', 6, N'stm1207@naver.com', N'', N'', CAST(0x00009FDE00E0499E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (134, N'윤인아', N'울진고등학교', 3, N'yss4379@naver.com', N'', N'', CAST(0x00009FDE00E206AE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (135, N'김승빈', N'신구대', 2, N'iceba00@naver.com', N'', N'', CAST(0x00009FDE00E28DD5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (136, N'장석우', N'중동고등학교', 1, N'wkdtjrdn1223@gmail.com', N'', N'', CAST(0x00009FDE00E35D42 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (137, N'김태현', N'동원고등학교', 3, N'kimth805@nate.com', N'', N'', CAST(0x00009FDE00E7B37D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (139, N'박현진', N'군대', 4, N'starfly137@nate.com', N'', N'', CAST(0x00009FDE00E9A94F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (140, N'김기훈', N'한국산업기술대학교', 4, N'gorush531@gmail.com', N'', N'', CAST(0x00009FDE00EA7C64 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (141, N'이시언', N'여의도중', 3, N'skdud1096@naver.com', N'', N'', CAST(0x00009FDE00EB584C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (143, N'조현성', N'경기국제통상고등학교', 2, N'smartwhy@naver.com', N'잘부탁드립니다', N'', CAST(0x00009FE400DFAE50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (144, N'홍소현', N'매탄고등학교', 3, N'sohyundla@naver.com', N'중앙대 사진학과13학번 고고', N'', CAST(0x00009FDE00F60FA3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (145, N'천승환', N'전주전라고등학교', 3, N'shs557@naver.com', N'화이팅', N'', CAST(0x00009FDE00F75FF3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (147, N'최형준', N'청주남중학교', 3, N'ssemule@naver.com', N'카이스트갈남자ㅋㅋㅋ', N'', CAST(0x00009FF6000CCEAB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (148, N'김미녀 ', N'경일여고', 1, N'asdf@naver.com', N'', N'', CAST(0x00009FDE00FF4AD0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (149, N'김영광', N'대송고등학교', 3, N'trinity032400@yahoo.co.kr', N'오늘도 열씸이~', N'', CAST(0x00009FDE0105F4A3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (150, N'조민주', N'대구여자고등학교', 3, N'pretty9437@naver.com', N'', N'', CAST(0x00009FDE01047DDF AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (151, N'천성효', N'대천고등학교', 2, N'shh9885@naver.com', N'관악부가 짱먹음 ㅇㅇ', N'', CAST(0x00009FDE01060D1B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (152, N'qwsa', N'군인', 3, N'gnusoom@gmail.com', N'', N'', CAST(0x00009FE10138AD8E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (153, N'임재웅', N'상문고등학교', 1, N'lju592000@me.com', N'', N'', CAST(0x00009FDE010F2D67 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (154, N'정나라', N'없음', 4, N'nino-nara@hanmail.net', N'', N'', CAST(0x00009FDE0114E171 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (155, N'김나희', N'안양외국어고등학교', 2, N'hinahee@daum.net', N'교대꼭가자!!!', N'', CAST(0x00009FDF00031408 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (156, N'신지호', N'김해삼문고등학교', 3, N'smh4029@naver.com', N'올해 고3입니다ㅠㅠ', N'', CAST(0x00009FE201517ABB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (157, N'이찬호', N'북일고등학교', 1, N'lchan95@naver.com', N'', N'', CAST(0x00009FDE012253C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (158, N'김태윤', N'동원고등학교', 2, N'xbox805@nate.com', N'', N'', CAST(0x00009FDE01229F42 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (159, N'이정석', N'부산외국어고등학교', 1, N'kevin03041@naver.com', N'', N'', CAST(0x00009FDE0122C724 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (160, N'장유성', N'너너어', 1, N'sksksj@naver.com', N'', N'', CAST(0x00009FDE01271329 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (161, N'이동호', N'대륜고등학교', 1, N'ldh16164@naver.com', N'', N'', CAST(0x00009FDE0127808A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (163, N'이충선', N'창덕여자고등학교', 2, N'sunnyclee@naver.com', N'와우 ', N'', CAST(0x00009FDE01748BDB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (164, N'박민지', N'구미여자고등학교 ', 3, N'qkralswl2222@naver.com', N'', N'', CAST(0x00009FDE01341033 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (165, N'황지몽', N'안다님', 1, N'ivory@naver.com', N'', N'', CAST(0x00009FDE0135C1BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (166, N'이장훈', N'성남서고등학교', 2, N'wkdals234@naver.com', N'mentor 추천 받았는데 추천엔 안떠요ㅠ(아이팟)', N'', CAST(0x00009FF401462D9E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (167, N'이지수', N'대덕고', 3, N'jsl021@naver.com', N'', N'', CAST(0x00009FDE013A430B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (168, N'황규원', N'중원고', 1, N'hgwon5131@naver.com', N'', N'', CAST(0x00009FDE013E0C59 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (169, N'문성호', N'잠신중학교', 3, N'shmoon0114@yahoo.co.kr', N'행복이란...', N'', CAST(0x0000A006002DCCCA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (171, N'박민홍', N'단대부고', 3, N'minh8978@hanmail.net', N'', N'', CAST(0x00009FDE0140008B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (172, N'서종우', N'영진고등학교', 3, N'whddn5623@naver.com', N'', N'', CAST(0x00009FDE01422C6F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (173, N'장하영', N'중앙대학교', 4, N'dewijang@hanmail.net', N'', N'', CAST(0x00009FDE01427902 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (174, N'김효은', N'서산여자고등학교', 3, N'sweetiekr@hanmail.net', N'와이파이터져요????', N'', CAST(0x0000A01A007C55CB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (175, N'이정현', N'보라고', 2, N'harrt1227@naver.com', N'', N'', CAST(0x00009FDE014C7F46 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (176, N'김민수', N'대구범일초등학교', 6, N'minsu20000im@naver.com', N'', N'', CAST(0x00009FDE014CCD3F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (177, N'선영', N'인천박문여자고등학교', 1, N'poii66@gmail.com', N'안녕하세요!', N'', CAST(0x0000A0150121282D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (178, N'정은선', N'세화여자고등학교', 1, N'red_choco@naver.com', N'', N'', CAST(0x00009FDE014F63B8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (179, N'이근호', N'보성고등학교', 1, N'rheekh2007@naver.com', N'', N'', CAST(0x00009FDE01502950 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (180, N'권혜지', N'시지고등학교', 1, N'hyeji9512@naver.com', N'', N'', CAST(0x00009FDE0150E833 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (181, N'김경민', N'진주경상사대부설고등학교', 2, N'j7579@hanmail.net', N'', N'', CAST(0x00009FDE01555167 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (182, N'김도훈', N'구리고등학교', 3, N'eldkf1229@nate.com', N'', N'', CAST(0x00009FDE01566A94 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (183, N'김한별', N'해운대고등학교', 1, N'2___p@naver.com', N'.', N'', CAST(0x00009FDF013CEBAD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (184, N'박민서', N'감만중학교', 3, N'alstj5784@naver.com', N'', N'', CAST(0x00009FDE015B8DDC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (185, N'다현', N'가톨릭대학교', 3, N'breathcw@hanmail.net', N'', N'', CAST(0x00009FDE015E07BD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (186, N'이주상', N'수원외고', 1, N'dkakdp123@naver.com', N'', N'', CAST(0x00009FDE015FF09F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (187, N'김정훈', N'산본중학교', 3, N'mike1208@naver.com', N'어으어으어', N'', CAST(0x00009FDE0167E959 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (188, N'김선도', N'', 3, N'tjseh812@naver.com', N'', N'', CAST(0x00009FE500A5157C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (189, N'김금동', N'봉일천고등학교', 3, N'kkdong942000@naver.com', N'', N'', CAST(0x00009FDE016C9066 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (190, N'노승주', N'전주중앙여자고등학교', 1, N'roshokr@hanmail.net', N'', N'', CAST(0x00009FDE016FB209 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (191, N'이현주', N'신세삶고', 3, N'ghdltmddus@naver.com', N'', N'', CAST(0x00009FE300D0E56D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (194, N'횡령을', N'정화여고', 1, N'hhj19954@naver.com', N'', N'', CAST(0x00009FDE0177C815 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (195, N'강정화', N'반포고등학교', 2, N'kangjungwha@naver.com', N'', N'', CAST(0x0000A00600051F41 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (196, N'권형민', N'배명고등학교', 2, N'greentree814@naver.com', N'', N'', CAST(0x00009FDE017AEFAA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (197, N'성준', N'대학선택 갈등', 1, N'wlstjdwns777@naver.com', N'', N'', CAST(0x00009FDF00DBAA35 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (198, N'이진경', N'인천여자고등학교', 1, N'isk02225@naver.com', N'', N'', CAST(0x00009FDE0180942B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (199, N'신희범', N'신성고등학교', 3, N'shb1208@gmail.com', N'서울대 물리천문학부 13학번이 되고 말겠다 ㅎㅎ', N'', CAST(0x00009FEF012F207B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (200, N'김다혜', N'수지고등학교', 2, N'6reean@naver.com', N'', N'', CAST(0x0000A012000785FD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (201, N'류재현', N'휘문고', 1, N'gaegboy@naver.com', N'', N'', CAST(0x00009FDE0188B05C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (202, N'박수빈', N'경기여자상업고등학교', 3, N'soobinzzang7@naver.com', N'', N'', CAST(0x00009FDE018A1A62 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (203, N'윤형석', N'창평고', 1, N'tpals5834@naver.com', N'', N'', CAST(0x00009FDF0000F4CE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (204, N'윤세민', N'광영중', 2, N'tpals5834@Nate.com', N'', N'', CAST(0x00009FDF0006F176 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (205, N'김동수', N'경산고등학교', 3, N'kim_11600@naver.com', N'', N'', CAST(0x00009FDF00076FF2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (206, N'이선우', N'동인천고등학교', 3, N'klsk040@naver.com', N'', N'', CAST(0x00009FDF000A0E11 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (207, N'김영찬', N'여명중', 3, N'gju200@naver.com', N'', N'', CAST(0x00009FDF00115E1D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (208, N'윤예은', N'진명고등학교', 2, N'kate1233@naver.com', N'', N'', CAST(0x00009FEB017DE652 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (209, N'정원우', N'여명중학교', 3, N'jww0903@hanmail.net', N'여기가 무슨 은행이냐? ', N'', CAST(0x00009FDF00176A60 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (210, N'현주', N'전주성심', 3, N'1692255@naver.com', N'', N'', CAST(0x00009FDF001A5EA4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (212, N'박성우', N'서현고등학교', 2, N'sungwoo9935@naver.com', N'수학 ㅠㅠ', N'', CAST(0x00009FF700EB5B3C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (213, N'김혜민', N'안산동산고', 3, N'khm1221101@naver.com', N'', N'', CAST(0x00009FDF002012F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (214, N'이준선', N'대구경원고등학교', 3, N'kepttrying2@naver.com', N'', N'', CAST(0x00009FDF00215E9F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (215, N'홍종현', N'백석대학교', 2, N'gus4276@naver.com', N'', N'', CAST(0x00009FDF0071E588 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (216, N'JW', N'경기대', 4, N'kfhtsgk@naver.com', N'', N'', CAST(0x00009FDF007E21B1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (217, N'박보경', N'고등학교', 1, N'jhbk99@hanmail.net', N'', N'', CAST(0x00009FDF0091D998 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (218, N'유정우', N'오성고등학교', 2, N'clover539@hanmail.net', N'꿈을 이룰수있도록 힘을주세요 : )', N'', CAST(0x00009FEC0181549B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (219, N'신경제', N'미정', 1, N'tlsrudwp123@naver.com', N'', N'', CAST(0x00009FDF00AB71B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (220, N'싣크남', N'청주폴리텍', 1, N'ckddn0117@nate.com', N'', N'', CAST(0x00009FDF00ADB9AD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (221, N'신천지슬', N'광주 송정중학교', 3, N'scjs0225@empas.com', N'', N'', CAST(0x00009FDF00B2A12D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (222, N'김태수', N'창원과학고등학교', 1, N'tskind77@gmail.com', N'', N'', CAST(0x00009FDF00B54BEB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (223, N'임형준', N'경원중학교', 2, N'1014yy@gmail.com', N'', N'', CAST(0x00009FDF00B9BEC1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (224, N'이상은', N'고양외고', 3, N'knight_1782@naver.com', N'', N'', CAST(0x00009FDF00C6BF73 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (225, N'신하람', N'덕수고등학교', 3, N'hahahahaha33@naver.com', N'', N'', CAST(0x00009FDF00D0C6B5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (226, N'유호건', N'상인천중', 3, N'idog@youhoeon.com', N'', N'', CAST(0x00009FDF00DB7138 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (228, N'김민성', N'관동대학교', 4, N'nuddawe@nate.com', N'', N'', CAST(0x00009FDF00F1DC0D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (229, N'ㅇㅇ', N'어', 2, N'hshsh@bdhss.nej', N'', N'', CAST(0x00009FDF00FD21DC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (230, N'홍지현', N'창현고등학교', 3, N'purple408@hanmail.net', N'', N'', CAST(0x00009FE100D70F6F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (231, N'우지원', N'대일외국어고등학교', 2, N'wjw519@naver.com', N'', N'', CAST(0x00009FDF01330234 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (232, N'정선복', N'경일고', 3, N'jsa200@korea.com', N'', N'', CAST(0x00009FDF0145DC0A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (233, N'강민재', N'창현고등학교', 1, N'lucy___@hanmail.net', N'화이팅', N'', CAST(0x00009FF1015E0715 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (234, N'이애린', N'수원외국어고등학교', 3, N'parrot0707@naver.com', N'', N'', CAST(0x00009FDF015DBC1A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (235, N'제문', N'강화고', 2, N'wpans9402@naver.com', N'', N'', CAST(0x00009FDF0178887F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (236, N'박재은', N'세화여자고등학교', 2, N'regina9557@naver.com', N'', N'', CAST(0x00009FE30120BDFC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (237, N'강민경', N'성문고등학교', 2, N'minkyongk@nate.com', N'', N'', CAST(0x00009FDF0181F9A5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (238, N'김슬기', N'대전여자고등학교', 3, N'thfql2544@naver.com', N'', N'', CAST(0x00009FDF018AE8A1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (239, N'강명구', N'연세대학교', 4, N'epicmkk@gmail.com', N'', N'', CAST(0x00009FE00013C49C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (240, N'김성빈', N'문명고등학교', 3, N'mach3speed@naver.com', N'', N'', CAST(0x00009FE00020C770 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (241, N'김승민', N'David Thompson ', 2, N'tmdals329@hotmail.com', N'양괭뭑궈시풔.....', N'', CAST(0x0000A01600D496DC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (242, N'신혜인', N'세현고', 2, N'chu_99@naver.com', N'', N'', CAST(0x00009FE000A8331F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (243, N'김동현', N'Bournemouth uni', 1, N'tonghyon77@gmail.com', N'', N'', CAST(0x00009FE000D016F2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (244, N'손정환', N'브니엘예슐고', 3, N'lordring1234@naver.com', N'', N'', CAST(0x00009FE000D84D80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (245, N'김유라', N'', 3, N'lovecnsu@naver.com', N'', N'', CAST(0x00009FE000DA0F72 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (246, N'이승우', N'서울고등학교', 2, N'swlee0531@naver.com', N'', N'', CAST(0x00009FF6011BEAEC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (247, N'최형준', N'보평고등학교', 1, N'badboy114@Nate.com', N'', N'', CAST(0x00009FE0013793B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (248, N'고재윤', N'춘천교육대학교', 1, N'mujigae0823@naver.com', N'', N'', CAST(0x00009FE00137AF38 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (250, N'이여명', N'저동고등학교', 1, N'lyeomyoung@gmail.com', N'', N'', CAST(0x00009FE0014D26A0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (251, N'임지은', N'동우여자고등학교', 3, N'jn4948@hanmail.net', N'', N'', CAST(0x00009FE001583733 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (252, N'민성환', N'대일고', 2, N'minjush12@naver.com', N'', N'', CAST(0x00009FE4013413B8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (253, N'이지현', N'밀성고등학교', 2, N'loveheenim710@hanmail.net', N'Carpe Diem', N'', CAST(0x00009FEC00B18485 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (254, N'홍덕', N'건국대', 3, N'100_hong@naver.com', N'', N'', CAST(0x00009FE100D0B2DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (255, N'송지은', N'압구정고등학교', 1, N'jieun1967@naver.com', N'', N'', CAST(0x00009FE0017F9B86 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (256, N'민철', N'선덕', 1, N'kindship@nate.com', N'', N'', CAST(0x00009FE100471633 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (257, N'misani', N'부산외대', 4, N'hotoke@me.com', N'', N'', CAST(0x00009FE100B29CE7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (258, N'최자연', N'두호고등학교', 1, N'naturechoi0884@gmail.com', N'조선일보에 기사보고 가입했습니당^^ 저 도와주세요 ㅠㅠㅠ', N'', CAST(0x00009FE100B675C8 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (259, N'설은정', N'한국방송통신대학교', 2, N'sj3217@naver.com', N'', N'', CAST(0x00009FE100C6CA50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (260, N'제우석', N'해성고등학교', 2, N'jjy921230@nate.com', N'', N'', CAST(0x00009FE100C74419 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (261, N'이성민', N'효성여자고등학교', 2, N'socutelucy@gmail.com', N'', N'', CAST(0x00009FE100E435E9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (262, N'전희원', N'대전갑천중', 1, N'likeheewon@naver.com', N'', N'', CAST(0x00009FE100E4A44D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (263, N'정진선', N'방송대', 2, N'rerun4609@hotmail.com', N'', N'', CAST(0x00009FE100E77063 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (264, N'권현태', N'기흥고', 3, N'ht8090@naver.com', N'', N'', CAST(0x00009FE100F838FC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (265, N'이호영', N'JIS', 2, N'korealover-hodori@hotmail.com', N'', N'', CAST(0x00009FE10113A90E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (266, N'조홍익', N'국민대학교', 1, N'alwnfkd@hotmail.com', N'', N'', CAST(0x00009FE1011CB13C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (267, N'정유진', N'수내고', 3, N'lyrche1117@naver.com', N'아직 끝나지 않았다', N'', CAST(0x00009FE101344633 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (268, N'이승호', N'해강고등학교', 1, N'hahahoo0201@naver.com', N'이것저것 아무거나 다 물어봐도 되눈겐가요??', N'', CAST(0x00009FE1012D5517 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (269, N'구자훈', N'일신여상', 2, N'sexygirl@gmail.com', N'', N'', CAST(0x00009FE1013152B2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (270, N'구자림', N'은광여고', 3, N'jumanabaragi@naver.com', N'', N'', CAST(0x00009FE101543806 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (271, N'오정택', N'비밀', 1, N'madeinkorea1988@hotmail.com', N'', N'', CAST(0x00009FE200179E58 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (272, N'윤주리', N'진명여고', 1, N'yds03298@naver.com', N'', N'', CAST(0x00009FFB00A1C8AF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (273, N'김한주', N'동서울대', 1, N'juzzong@nate.com', N'', N'', CAST(0x00009FE200200675 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (274, N'한샛별', N'분당영덕여자고등학교', 3, N'ovsko2@nate.com', N'', N'', CAST(0x00009FE2002BB8EE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (275, N'성우', N'서울대', 2, N'ae6680@nate.com', N'', N'', CAST(0x00009FE200A8031A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (276, N'황지수', N'백신중학교', 3, N'skyhjisoo@paran.com', N'멘토를기다리고있어요', N'', CAST(0x0000A01001715677 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (277, N'송윤석', N'kopu', 1, N'irenaeus826@naver.com', N'', N'', CAST(0x00009FE200DEE314 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (278, N'윤지원', N'시흥중학교', 3, N'happymomoko@naver.com', N'신문방송학과 ㅎㅎ', N'', CAST(0x00009FEB00B594E0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (279, N'정영훈', N'안동대학교', 2, N'zxcou7410@dreamwiz.com', N'', N'', CAST(0x00009FE201126C2D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (280, N'송윤석', N'kopu', 1, N'sys826@naver.com', N'', N'', CAST(0x00009FE201325E73 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (281, N'임장효', N'순천매산고', 3, N'peace_ljh@naver.com', N'13학번 예비 한동인❤❤❤', N'', CAST(0x00009FE2017B2F1D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (282, N'김채은', N'안곡고등학교', 2, N'lovekitty9@nate.com', N'', N'', CAST(0x00009FE2013EF4EB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (283, N'임경민', N'숭실대학교', 4, N'88min2@hotmail.co.kr', N'', N'', CAST(0x00009FE20140FD99 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (284, N'그냥그냥', N'학교', 1, N'overlast@naver.com', N'', N'', CAST(0x00009FE201627F71 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (285, N'김태욱', N'부흥고', 1, N'thaiair@naver.com', N'', N'', CAST(0x00009FE20179551A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (286, N'이소라', N'대학교', 1, N'sora543325@nate.com', N'', N'', CAST(0x00009FE2018594F8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (288, N'박성주', N'남강고', 2, N'Sungzoo0588@nate.com', N'ㅎㅎ', N'', CAST(0x00009FE3003D55BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (289, N'sam', N'university ', 4, N'aktf_2011@w.cn', N'', N'', CAST(0x00009FE300959189 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (290, N'이예빈', N'Batavia', 2, N'yebinlee96@yahoo.com', N'안녕!', N'', CAST(0x00009FE300A679E9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (291, N'조현성', N'경기국제통상고등학교', 2, N'whgustjd2tp@daum.net', N'', N'', CAST(0x00009FE300DD1954 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (292, N'오세훈', N'과고', 2, N'jhun21@postown.net', N'', N'', CAST(0x00009FE300EF66E5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (293, N'이상원', N'예비대학생', 1, N'sangwony@hotmail.com', N'', N'', CAST(0x00009FE300FAB7F0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (294, N'준', N'멘티고', 2, N'y@y', N'', N'', CAST(0x00009FE301098491 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (295, N'정다연', N'대구서부고등학교', 2, N'jdo0417@naver.com', N'', N'', CAST(0x00009FE700BB3766 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (296, N'신승훈', N'서울대학교', 2, N'david_shin8@hotmail.com', N'', N'', CAST(0x00009FE3013B53F6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (297, N'강준영', N'코리아폴리텍', 5, N'ninjaddang@naver.com', N'남자다움', N'', CAST(0x00009FE30141C585 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (298, N'이진호', N'용문고등학교', 2, N'internetpd@naver.com', N'', N'', CAST(0x00009FE30147914D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (299, N'김진수', N'서울공업고등학교', 2, N'aaasas@gmail.com', N'', N'', CAST(0x00009FE3017EC4C1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (300, N'신영균', N'문일고등학교', 3, N'nidungzzz@naver.com', N'', N'', CAST(0x00009FE301861263 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (303, N'신지호', N'김해삼문고등학교', 3, N'2214029@hanmail.net', N'대기번호1번언제까지냐..', N'', CAST(0x00009FFD00C68CAF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (304, N'임재웅', N'상문고등학교', 1, N'lju592000@gmail.com', N'^^', N'', CAST(0x00009FE400FE7265 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (305, N'이지수', N'대덕고', 3, N'jsl0121@naver.com', N'', N'', CAST(0x00009FE401163E35 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (306, N'김동현', N'천호중학교', 3, N'david0973@naver.com', N'', N'', CAST(0x00009FE40125E6E5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (307, N'이동연', N'대도초등학교', 3, N'perljin@hanmail.net', N'개학이 코앞이네...', N'', CAST(0x00009FE50102633F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (308, N'이유리', N'도농중학교', 2, N'puppy2502@naver.com', N'', N'', CAST(0x00009FE40171A31F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (309, N'김세원', N'서문여고', 2, N'winr68@hanmail.net', N'', N'', CAST(0x00009FE40178F101 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (310, N'유수진', N'비산중학교', 3, N'usujinn@gmail.com', N'', N'', CAST(0x00009FE4017FC407 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (311, N'', N'', 1, N'kwpark97@nate.com', N'', N'', CAST(0x0000A0030179619B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (312, N'esda', N'e', 1, N'esditaan@gmail.com', N'I''m always happy', N'', CAST(0x00009FE40184C9AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (313, N'조일현', N'경북항공고등학교', 3, N'choillhyeon@hotmail.com', N'', N'', CAST(0x00009FE5000046BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (314, N'박종구', N'고등학교', 3, N'cremors78@naver.com', N'', N'', CAST(0x00009FE500126D4F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (315, N'김석곤', N'한세대', 4, N'onegon3@naver.com', N'', N'', CAST(0x00009FE50089612D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (316, N'박지원', N'홍성여자고등학교', 2, N'west5836@hanmail.net', N'', N'', CAST(0x00009FE500B291CE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (317, N'김덕수', N'고유니', 3, N'samulnori1@gmail.com', N'', N'', CAST(0x00009FE500B6805F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (318, N'정재은', N'하나고등학교', 2, N'je951214@naver.com', N'', N'', CAST(0x00009FE500BDDFC0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (319, N'한태종', N'숭실대', 4, N'kaitmania@empal.com', N'100일의 기적 (Lead2M)', N'', CAST(0x00009FE5010017F9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (320, N'원혜연', N'동우여자고등학교', 3, N'dnjspdus@naver.com', N'', N'', CAST(0x00009FE6001BB6BA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (321, N'인상우', N'과천외고', 1, N'ijangh@hanmail.net', N'', N'', CAST(0x00009FE600D4325A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (323, N'박감', N'무', 1, N'iphone7985@naver.com', N'대학가고 싶은 일인  ', N'', CAST(0x00009FE600F25922 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (324, N'박민수', N'경기대', 2, N'minsoo1026@naver.com', N'', N'', CAST(0x00009FE6011BB777 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (325, N'공영호', N'없음', 5, N'smile3401@naver.com', N'', N'', CAST(0x00009FE60150D1C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (327, N'이정민', N'세화여자고등학교', 2, N'jungminrhee@gmail.com', N'', N'', CAST(0x00009FE601814E6E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (329, N'이영현', N'경기외국어고등학교', 1, N'katewashere@naver.com', N'안녕하세요^^경기외고여학생입니다 ㅎㅎ', N'', CAST(0x00009FF2008FD1F1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (330, N'고규민', N'중동고등학교', 2, N'haemosuko@naver.com', N'', N'', CAST(0x00009FE700475817 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (331, N'성준영', N'창원남고등학교', 1, N'sjy3534@naver.com', N'', N'', CAST(0x00009FE700A9A8C8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (332, N'김보결', N'서울예술고등학교', 3, N'yoonseo95@gmail.com', N'', N'', CAST(0x00009FE700E9EE3E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (333, N'민트자판기', N'제주제일고', 3, N'yshpc123@naver.com', N'좋은 맨토님 찾아요ㅠㅠ', N'', CAST(0x00009FE7014166F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (334, N'박가영', N'문현여자고등학교', 3, N'gaayoo@hanmail.net', N'', N'', CAST(0x00009FE701479219 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (335, N'박소영', N'백석고등학교', 1, N'qkrthdud725@naver.com', N'', N'', CAST(0x00009FE701647C4D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (336, N'정상원', N'고려사이버대학교', 3, N'dolma87@naver.com', N'', N'', CAST(0x00009FE7018405C6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (337, N'정유연', N'동덕여자고등학교', 1, N'dbdusdlekd@naver.com', N'대기번호왕ㅇㅇㅇ길다', N'', CAST(0x00009FE800083079 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (338, N'김재홍', N'휘문고', 3, N'rlm1560@hanmail.net', N'', N'', CAST(0x00009FE8001070D9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (339, N'김재홍', N'휘문고', 3, N'rlm1560@naver.com', N'', N'', CAST(0x00009FE80010DA34 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (340, N'김정규', N'서울대학교', 6, N'kjgch@naver.com', N'ㅡㅡa', N'', CAST(0x00009FE80012BE80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (341, N'박지영', N'슬로바키아국제고등학교', 3, N'wlwn919@gmail.com', N'', N'', CAST(0x00009FE80019FAA1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (342, N'유효정', N'대청중학교', 3, N'o_range32@naver.com', N'', N'', CAST(0x00009FE800B0A680 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (343, N'', N'', 3, N'barram6@naver.com', N'', N'', CAST(0x00009FE800B76718 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (344, N'seulkiki', N'서울여대', 1, N'clover9708@naver.com', N'', N'', CAST(0x00009FE80135F359 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (345, N'박가영', N'문현여고', 3, N'rkdud5784@naver.com', N'', N'', CAST(0x00009FE8013C730E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (346, N'qwerty', N'중대', 1, N'ne0h@hanmail.net', N'', N'', CAST(0x00009FE801536B37 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (347, N'김재범', N'제주대힉교사범대학부설고등학교', 3, N'sparco@hanmail.net', N'', N'', CAST(0x00009FE80155DB0B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (348, N'윤수현', N'덕암고등학교', 1, N'o_o6549@naver.com', N'', N'', CAST(0x00009FE9001436CC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (349, N'김종현', N'경정', 1, N'ccse3928@hanmail.net', N'', N'', CAST(0x00009FE900B2A8EA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (350, N'이채린', N'서문여고', 2, N'lynnlee5303@gmail.com', N'', N'', CAST(0x00009FE900D8D963 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (351, N'김민희', N'부산강서고', 3, N'Amymini0119@gmail.com', N'Live a full life.', N'', CAST(0x00009FE9011CA055 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (352, N'어정인', N'평내고등학교', 1, N'iota92222@naver.com', N'...', N'', CAST(0x00009FEF001BFD2E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (353, N'재원', N'WCU', 1, N'kangel83@nate.con', N'', N'', CAST(0x00009FE9013E69F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (354, N'정현진', N'세화여자고등학교', 1, N'8154181@naver.com', N'공부를 해야돠는데 간절하지 않아서 그런지 공부가 안돼요ㅠ', N'', CAST(0x00009FEA002B1C3B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (355, N'정혜진', N'이사벨고', 2, N'hjin0325@hanmail.net', N'', N'', CAST(0x00009FEA00EDD7F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (356, N'김한미', N'광남고', 1, N'rlagksal96@gmail.com', N'오반스릉흔드뿌잉', N'', CAST(0x00009FF3009E659A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (357, N'익명', N'인천외국어고등학교', 3, N'knight_piano@naver.com', N'', N'', CAST(0x00009FEB0111C63B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (358, N'김보성', N'은행고등학교', 1, N'kb4589@naver.com', N'', N'', CAST(0x00009FEB01871890 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (359, N'박한빛', N'성남고등학교', 1, N'isaac1018@naver.com', N'', N'', CAST(0x00009FEB0188FDB2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (360, N'이현정', N'동국대학교부속여자고등학교', 1, N'rachel918@hanmail.net', N'미플 대기시간이왜이렇게기나요..?ㅜㅜ', N'', CAST(0x00009FF301115301 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (361, N'김현수', N'서울사이버데학교', 1, N'daesol0513@naver.com', N'', N'', CAST(0x00009FEC0160C40A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (362, N'지영', N'양장여자고등학교', 3, N'jmouse12@hanmail.net', N'', N'', CAST(0x00009FEC01767B81 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (363, N'김세원', N'서문여고', 2, N'winr68@naver.com', N'', N'', CAST(0x00009FED00E17A80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (364, N'강효정', N'신목고등학교', 3, N'sada6738@nate.com', N'', N'', CAST(0x00009FED0164ABDF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (365, N'이덕연', N'용인고등학교', 3, N'abuorex@nate.com', N'', N'', CAST(0x00009FED017DAFB6 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (366, N'정지은', N'건대부고', 1, N'ego123411@naver.com', N'♥', N'', CAST(0x0000A00700C9C790 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (367, N'김동언', N'샛별중', 3, N'annaswimsfast@yahoo.com', N'', N'', CAST(0x00009FEE00D64422 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (368, N'김상현', N'한양', 3, N'cosine123@naver.com', N'', N'', CAST(0x00009FEE00F6EEC0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (369, N'이시은', N'청주여자상업고등학교', 2, N'1110666@naver.com', N'', N'', CAST(0x00009FEE016C95C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (370, N'박의수', N'인하대', 4, N'0708pes@naver.com', N'', N'', CAST(0x00009FEE01082DB6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (371, N'John', N'UnivFl', 4, N'teakuki@man.com', N'', N'', CAST(0x00009FEF00DCD934 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (374, N'조성혜', N'동국대학교  사범대학 부속 여자고등학교', 1, N'kaicho.sh96@gmail.com', N'', N'', CAST(0x00009FF00161D301 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (375, N'이주희', N'한서', 4, N'200902794@hanmail.net', N'', N'', CAST(0x00009FF101645C78 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (376, N'김명화', N'점촌고등학교', 3, N'myeongwha@naver.com', N'', N'', CAST(0x00009FF10188524F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (377, N'최민녕', N'경산고등학교', 3, N'minnyeong@naver.com', N'', N'', CAST(0x00009FF200ACF9D2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (378, N'이상은', N'청주여자고등학교', 3, N'dltkddms900@naver.com', N'', N'', CAST(0x00009FF200F2C6DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (379, N'김민정', N'태원고', 2, N'jane3525@naver.com', N'', N'', CAST(0x00009FF2017F9CE4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (380, N'김진아', N'한수중학교', 2, N'jina_09@naver.com', N'', N'', CAST(0x00009FF3000FED08 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (381, N'김동민', N'용인', 2, N'msnd23@naver.com', N'', N'', CAST(0x00009FF300D741DD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (382, N'탁홍철', N'전주영생고', 3, N'iamghdcjf@nate.com', N'', N'', CAST(0x00009FF40033CFE6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (383, N'이성민', N'졸업', 2, N'fixyou1226@nate.com', N'', N'', CAST(0x00009FF40082FC39 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (387, N'김민환', N'수원공고', 3, N'kmh3091@nate.com', N'', N'', CAST(0x00009FF5000F0901 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (388, N'웅', N'경남', 4, N's1886@nate.com', N'', N'', CAST(0x00009FF50064237E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (389, N'김현진', N'CSUN', 3, N'dino815@hanmail.net', N'쉬파 멘토해야됐눈데...', N'', CAST(0x00009FF500F4026C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (390, N'고상현', N'양운고등학교', 3, N'sanghyun95@naver.com', N'', N'', CAST(0x00009FF5011E8275 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (391, N'서희영', N'해운대관광고등학교', 2, N'7011479@hanmail.net', N'꿈은 이루어 진다 !', N'', CAST(0x0000A00600A61A29 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (392, N'서채영', N'양운고등학교', 3, N'codud3693@hanmail.net', N'', N'', CAST(0x00009FF6000471D8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (393, N'정문혁', N'이동고', 2, N'oroiol42@nate.com', N'', N'', CAST(0x00009FF60144A631 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (394, N'우지혜', N'양정여고', 2, N'giannawoo@gmail.com', N'', N'', CAST(0x00009FF7001353E0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (395, N'천주성', N'대인고', 4, N'1000jus@gmail.com', N'', N'', CAST(0x0000A01100C2C78D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (396, N'오야', N'서울공연예고', 3, N'minihomer71@gmail.com', N'예술쪽 분이시면 좋겟어요^^실용음악쪽', N'', CAST(0x0000A00801634FF3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (397, N'이현욱', N'서원대학교', 5, N'hyunwoog@naver.com', N'', N'', CAST(0x00009FF7017A0A8F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (398, N'성진', N'고등', 1, N'hsj3887@hotmail.com', N'', N'', CAST(0x00009FF70180F5C7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (399, N'천혜은', N'인청원당고', 3, N'kind1739@nate.com', N'', N'', CAST(0x00009FF8001C0E96 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (400, N'', N'', 1, N'space960626@naver.com', N'', N'', CAST(0x00009FF80187F0A3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (401, N'윤하영', N'수택', 3, N'gkdud7516@daum.net', N'', N'', CAST(0x00009FF9002B4960 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (402, N'여병욱', N'유신고등학교', 3, N'ybouk1026@hanmail.net', N'', N'', CAST(0x00009FF900A3DFA7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (403, N'Rio', N's대', 2, N'plzaddme90@gmail.com', N'', N'', CAST(0x00009FFB0021D5D1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (404, N'강주영', N'서강대 게임교육원', 3, N'intodiary@naver.com', N'', N'', CAST(0x00009FFB004DCC61 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (405, N'지현', N'', 1, N'jihaehd@hotmail.co.nz', N'어떡하지ㅠㅠ', N'', CAST(0x00009FFB0066F5BB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (406, N'박태호', N'한양대학교', 2, N'tyer001@naver.com', N'', N'', CAST(0x00009FFB010B360F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (407, N'김희은', N'베라딘고등학겨 뉴질랜드', 2, N'gmldms2@hanmail.net', N'', N'', CAST(0x00009FFB01702BF9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (408, N'보람', N'베라딘고등학교 뉴질랜드', 2, N'qhfka9@hanmail.net', N'', N'', CAST(0x00009FFC01212247 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (409, N'이승재', N'세화고', 2, N'gollywolly23@naver.com', N'', N'', CAST(0x00009FFD012098CF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (410, N'김재원', N'동덕여고', 2, N'jwon5346@nate.com', N'', N'', CAST(0x00009FFE007BF0AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (411, N'ㅗㅗ', N'광양중학교', 2, N'ddnn3921@naver.com', N'', N'', CAST(0x00009FFE00B7543B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (412, N'한서연', N'성사고등학교', 1, N'su7543@naver.com', N'', N'', CAST(0x00009FFE01583866 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (413, N'심예인', N'북일여자고등학교', 2, N'gkshs1234@naver.com', N'', N'', CAST(0x00009FFE01883E8C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (414, N'최지연', N'야탑초등학교', 4, N'sens530@paran.com', N'', N'', CAST(0x00009FFF00A4DE16 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (415, N'didrkswl', N'수도권', 2, N'yangterius444@nate.com', N'', N'', CAST(0x00009FFF00A65FDB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (416, N'이정열', N'동아대', 4, N'lusipur@nate.com', N'', N'', CAST(0x00009FFF00D6BE08 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (417, N'김동현', N'고등학교', 3, N'ehdgo3009@nate.com', N'', N'', CAST(0x0000A0000017C9A8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (418, N'김꽁주', N'충북예술고등학교', 2, N'ghkdlxm2013@naver.com', N'', N'', CAST(0x0000A001000FFE65 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (419, N'김지민', N'진명여자고등학교', 1, N'01092216963@hanmail.net', N'', N'', CAST(0x0000A00300CF304C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (421, N'최은정', N'순천대학교', 4, N'myorange66@naver.com', N'', N'', CAST(0x0000A002014C5AF0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (422, N'김도현', N'자양', 3, N'dohyun0810@nate.com', N'', N'', CAST(0x0000A00300BED628 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (423, N'준', N'rmit', 2, N'djcho44@naver.com', N'', N'', CAST(0x0000A00300F6B24A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (424, N'양지훈', N'전일고등학교', 2, N'hugh95@hanmail.net', N'좋은 멘토분들 도와주세요^^', N'', CAST(0x0000A00C01543E8D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (425, N'임상문', N'나나ㅏ나', 1, N'risjsjsk@hanmail.net', N'', N'', CAST(0x0000A00401224128 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (426, N'박은서', N'삼각산고등학교', 1, N'eunseo103@naver.com', N'', N'', CAST(0x0000A00500FA3AB2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (427, N'김진호', N'죽전고등학교', 3, N'jeidkci@.naver.com', N'', N'', CAST(0x0000A005016C221A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (428, N'이향', N'대전여자고등학교', 2, N'hyang5@gmail.com', N'', N'', CAST(0x0000A006008D85ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (429, N'김태환', N'성남고등학교', 2, N'rlaxo3254@hanmail.net', N'', N'', CAST(0x0000A00600ED57D6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (430, N'박재한', N'동서대학교', 4, N'jhp5909@gmail.com', N'', N'', CAST(0x0000A0060133F8E8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (431, N'김경보', N'김해고등학교', 2, N'felix456@nate.com', N'', N'', CAST(0x0000A007001953FD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (432, N'신동현', N'서울대학교', 1, N'tlsehdgus46@naver.com', N'', N'', CAST(0x0000A00700A353EF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (435, N'성주니', N'충북대', 2, N'singlesim@naver.com', N'', N'', CAST(0x0000A0070183B555 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (436, N'wagthedog', N'vancouver ', 4, N'namoqwerty@hanmail.net', N'', N'', CAST(0x0000A007018B0495 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (437, N'양찬', N'휘문고', 2, N'didckstlr11@naver.com', N'ㅎ', N'', CAST(0x0000A0080006AED5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (438, N'유지영', N'고양예술고등학교', 2, N'yjy026@naver.com', N'', N'', CAST(0x0000A01100917B6A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (439, N'최지혜', N'고양예슬고등학교', 2, N'marmaid1120@naver.com', N'', N'', CAST(0x0000A00900C30A2A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (440, N'박수현', N'?', 3, N'pyb2073@naver.com', N'', N'', CAST(0x0000A00900FA78A5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (441, N'강민', N'서울개학교', 1, N'kangmin1970@hotmail.com', N'', N'', CAST(0x0000A009016DB8A6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (442, N'변건윤', N'대구 동문 고등학교', 1, N'imooc1304@naver.com', N'', N'', CAST(0x0000A00A01525BC6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (443, N'유지훈', N'구정고', 2, N'cindy_kity@naver.von', N'', N'', CAST(0x0000A00C004C7FA0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (444, N'테스트', N'테스트중', 2, N'test3@test.com', N'', N'', CAST(0x0000A00C0110AC93 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (445, N'선영', N'인천박문여자고등학교', 1, N'qwertyuii@gmail.com', N'좋은하루예요', N'', CAST(0x0000A00F000F42AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (446, N'tiffany', N'don bosco', 3, N'yoohoo_fn@yahoo.com', N'', N'', CAST(0x0000A00F0051D1A6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (447, N'김준', N'kdk', 1, N'sdcsdc1@naver.com', N'', N'', CAST(0x0000A00F017B9CE6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (448, N'한지성', N'Tauranga Boy''s College', 1, N'lng924@nate.com', N'', N'', CAST(0x0000A011005AF0B7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (449, N'표다희', N'수원여자고등학교', 2, N'ekgml0692@naver.com', N'', N'', CAST(0x0000A011016DB40B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (450, N'노은지', N'대전여고', 2, N'yjnoiiii@gmail.com', N'잘부탁드림다•_•', N'', CAST(0x0000A01201371B55 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (451, N'김현정', N'영남대', 4, N'n2802@hanmail.net', N'', N'', CAST(0x0000A0130005BBD8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (452, N'변건우', N'서울 청원고등학교', 1, N'bbl0102@gmail.com', N'', N'', CAST(0x0000A01301750D70 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (454, N'강명구', N'휘리고등학교 (재수생)', 4, N'torakoo@gmail.com', N'멘토님 사랑해요', N'', CAST(0x0000A01501236DBE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (455, N'멘티3', N'학교', 3, N'e', N'', N'', CAST(0x0000A015011837ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (456, N'우지혜', N'이천양정여자고등학교', 2, N'jihye9503@naver.com', N'', N'', CAST(0x0000A01700CB35A3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (457, N'아랭이', N'동원대', 2, N'man9113874@nate.com', N'', N'', CAST(0x0000A01700F23292 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (458, N'신한솔', N'의왕고등학교', 1, N'tlsgksthf715@naver.com', N'인문계열 희망,서울대 목표', N'', CAST(0x0000A0180103987C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (459, N'김용준', N'university of Baguio-dentistry', 3, N'kindkidskim@yahoo.com', N'', N'', CAST(0x0000A01900AB1D82 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (461, N'jay', N'연세대', 4, N'jay.lfdesign@gmail.com', N'', N'', CAST(0x0000A01B01859332 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (462, N'윤정', N'FPA', 3, N'yjho527@hotmail.com', N'', N'', CAST(0x0000A01F00AA4BAE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (463, N'이준혁', N'국민대', 4, N'musky21@gmail.com', N'', N'', CAST(0x0000A02000064CE7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (464, N'이솔', N'광명고등학교', 1, N'sara5412@naver.com', N'', N'', CAST(0x0000A020000A9A96 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (465, N'고유나', N'Newport High School', 2, N'dbsk9510@hanmail.net', N'', N'', CAST(0x0000A020006C2555 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (466, N'박윤기', N'배명고등학교', 2, N'dkweu@naver.com', N'', N'', CAST(0x0000A021000CABB9 AS DateTime))
/****** Object:  StoredProcedure [dbo].[IsMentor]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[IsMentor]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    DECLARE @IsMentor bit;
	SELECT @IsMentor=[IsMentor] FROM Accounts where [Account]=@Account;
	REturn @IsMentor
END
GO
/****** Object:  StoredProcedure [dbo].[IsApple]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[IsApple]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    DECLARE @IsApple bit;
	SELECT @IsApple=[IsApple] FROM Accounts where [Account]=@Account;
	REturn @IsApple
END
GO
/****** Object:  StoredProcedure [dbo].[InProgressMentorRecommendations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InProgressMentorRecommendations]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=1 and [MenteeAccepted]=1;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[InProgressMenteeRecommendations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InProgressMenteeRecommendations]
	-- Add the parameters for the stored procedure here
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MenteeAccount]=@MenteeAccount and [MentorAccepted]=1 and [MenteeAccepted]=1;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[GetRelations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetRelations]
	-- Add the parameters for the stored procedure here
	@AAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    DECLARE @BAccount nvarchar(30);
	SELECT * FROM Relations  WHERE [AAccount]=@AAccount;
END
GO
/****** Object:  StoredProcedure [dbo].[GetMentorRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMentorRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount;
END
GO
/****** Object:  StoredProcedure [dbo].[WaitingMenteeRecommendations]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WaitingMenteeRecommendations]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=1 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[UpdatePush]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdatePush]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Push char(64),
	@NewPush char(64)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Accounts SET [Push]=@NewPush WHERE [Account]!=@Account and [Push]=@Push;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateAndroidPush]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[UpdateAndroidPush]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@AndroidPush char(255),
	@NewAndroidPush char(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Accounts SET [AndroidPush]=@NewAndroidPush WHERE [Account]!=@Account and [AndroidPush]=@AndroidPush;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateAndroidAccount]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateAndroidAccount]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Password char(32),
	@AndroidPush char(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	BEGIN TRANSACTION
	BEGIN TRY
	UPDATE [dbo].[Accounts]
	   SET
	   [AndroidPush] =@AndroidPush
	   ,[IsApple] = 0
	   ,[LastLoginTime]=GETDATE()
	 WHERE [Account]=@Account and [Password]=@Password
	END TRY
	BEGIN CATCH
		SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
		IF @@TRANCOUNT > 0
			ROLLBACK TRANSACTION;
	END CATCH
	IF @@TRANCOUNT > 0
		COMMIT TRANSACTION;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateAccount]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateAccount]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Password char(32),
	@Push char(64)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	BEGIN TRANSACTION
	BEGIN TRY
	UPDATE [dbo].[Accounts]
	   SET
	   [Push]=@Push
	   ,[IsApple] = 1
	   ,[LastLoginTime]=GETDATE()	   
	 WHERE [Account]=@Account and [Password]=@Password
	END TRY
	BEGIN CATCH
		SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
		IF @@TRANCOUNT > 0
			ROLLBACK TRANSACTION;
	END CATCH
	IF @@TRANCOUNT > 0
		COMMIT TRANSACTION;
END
GO
/****** Object:  StoredProcedure [dbo].[ReportUser]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ReportUser]
	-- Add the parameters for the stored procedure here
	@ReportId nvarchar(30),
	@ProblemId nvarchar(30),
	@Reason nText
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO [Meeple].[dbo].[Report]
				   ([reportId]
					,[problemId]
					,[reason])
			 VALUES
				   (@ReportId
				   ,@ProblemId
				   ,@Reason);
END
GO
/****** Object:  StoredProcedure [dbo].[AddRelation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddRelation]
	-- Add the parameters for the stored procedure here
	@AAccount nvarchar(30),
	@BAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF NOT EXISTS( SELECT * from Relations WHERE [AAccount]=@AAccount and [BAccount]=@BAccount )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			INSERT INTO [Meeple].[dbo].[Relations]
				   ([AAccount]
				   ,[BAccount])
			 VALUES
				   (@AAccount
				   ,@BAccount);
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[AddRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF NOT EXISTS( SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			INSERT INTO [Meeple].[dbo].[Recommendations]
				   ([MentorAccount]
				   ,[MenteeAccount]
				   ,[MentorAccepted]
				   ,[MenteeAccepted]
				   ,[UpdatedTime])
			 VALUES
				   (@MentorAccount
				   ,@MenteeAccount
				   ,0
				   ,0
				   ,GETDATE());
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[GetMenteeRecommendation]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMenteeRecommendation]
	-- Add the parameters for the stored procedure here
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MenteeAccount]=@MenteeAccount;
END
GO
/****** Object:  StoredProcedure [dbo].[GetMenteeInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMenteeInfo]
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT [AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime] from MenteeInfos WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
END
GO
/****** Object:  StoredProcedure [dbo].[AddMentorInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddMentorInfo]
	-- Add the parameters for the stored procedure here
	@AccountId int,
	@Name nvarchar(10),
	@Univ nvarchar(30),
	@Major nvarchar(30),
	@Promo int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Image nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MentorInfos WHERE AccountId=@AccountId )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MentorInfos]
		   SET [AccountId] = @AccountId
		   ,[Name] = @Name
		   ,[Univ] = @Univ
		   ,[Major] = @Major
		   ,[Promo] = @Promo
		   ,[Email] = @Email
		   ,[Comment] = @Comment
		   ,[Image] = @Image
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId]=@AccountId;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			INSERT INTO [Meeple].[dbo].[MentorInfos]
				   ([AccountId]
				   ,[Name]
				   ,[Univ]
				   ,[Major]
				   ,[Promo]
				   ,[Email]
				   ,[Comment]
				   ,[Image]
				   ,[LastModifiedTime])
			 VALUES
				   (@AccountId
				   ,@Name
				   ,@Univ
				   ,@Major
				   ,@Promo
				   ,@Email
				   ,@Comment
				   ,@Image
				   ,GETDATE());
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[AddMenteeInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddMenteeInfo]
	-- Add the parameters for the stored procedure here
	@AccountId int,
	@Name nvarchar(10),
	@School nvarchar(30),
	@Grade int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Image nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId=@AccountId )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [AccountId] = @AccountId
		   ,[Name] = @Name
		   ,[School] = @School
		   ,[Grade] = @Grade
		   ,[Email] = @Email
		   ,[Comment] = @Comment
		   ,[Image] = @Image
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId]=@AccountId;
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			INSERT INTO [Meeple].[dbo].[MenteeInfos]
				   ([AccountId]
				   ,[Name]
				   ,[School]
				   ,[Grade]
				   ,[Email]
				   ,[Comment]
				   ,[Image]
				   ,[LastModifiedTime])
			 VALUES
				   (@AccountId
				   ,@Name
				   ,@School
				   ,@Grade
				   ,@Email
				   ,@Comment
				   ,@Image
				   ,GETDATE());
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[AddAccount]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddAccount]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Password char(32),
	@Gender int,
	@IsApple bit,
	@Push char(64),
	@AndroidPush char(255),
	@Email varchar(100),
	@IsMentor bit
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from Accounts WHERE Account=@Account )
		RETURN -1;
		IF EXISTS( SELECT * from [dbo].[MentorInfos] WHERE Email = @Email )
			RETURN -2;
		IF EXISTS( SELECT * from [dbo].[MenteeInfos] WHERE Email = @Email )
			RETURN -2;
	
	BEGIN TRANSACTION
    BEGIN TRY
		INSERT INTO [dbo].[Accounts]
			   ([Account]
			   ,[Password]
			   ,[Gender]
			   ,[IsApple]
			   ,[Push]
			   ,[IsMentor]
			   ,[LastLoginTime]
			   ,[AndroidPush])
		 VALUES
			   (@Account
			   ,@Password
			   ,@Gender
			   ,@IsApple
			   ,@Push
			   ,@IsMentor
			   ,GETDATE()
			   ,@AndroidPush);
    END TRY
    BEGIN CATCH
		SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
		IF @@TRANCOUNT > 0
			ROLLBACK TRANSACTION;
    END CATCH
    IF @@TRANCOUNT > 0
		COMMIT TRANSACTION;
	
	DECLARE @AccountId int;
	SELECT @AccountId=[Id] FROM [dbo].[Accounts] WHERE [Account]=@Account;
	RETURN @AccountId;
END
GO
/****** Object:  StoredProcedure [dbo].[GetMentorInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMentorInfo]
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT [AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime] from MentorInfos WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeSchool]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeSchool]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@School nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [School] = @School
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangePromo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangePromo]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Promo int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MentorInfos WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MentorInfos]
		   SET [Promo] = @Promo
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeName]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeName]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Name nvarchar(10)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [Name] = @Name
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		IF EXISTS( SELECT * from MentorInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
		BEGIN
			BEGIN TRANSACTION
			BEGIN TRY
			UPDATE [Meeple].[dbo].[MentorInfos]
			   SET [Name] = @Name
			   ,[LastModifiedTime] = GETDATE()
			 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
			END TRY
			BEGIN CATCH
				SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
				IF @@TRANCOUNT > 0
					ROLLBACK TRANSACTION;
			END CATCH
			IF @@TRANCOUNT > 0
				COMMIT TRANSACTION;
		END
		ELSE
		BEGIN
			RETURN -1
		END
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeMentorInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeMentorInfo]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Name nvarchar(10),
	@Univ nvarchar(30),
	@Major nvarchar(30),
	@Promo int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Image nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MentorInfos WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MentorInfos]
		   SET [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account )
		   ,[Name] = @Name
		   ,[Univ] = @Univ
		   ,[Major] = @Major
		   ,[Promo] = @Promo
		   ,[Email] = @Email
		   ,[Comment] = @Comment
		   ,[Image] = @Image
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeMenteeInfo]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeMenteeInfo]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Name nvarchar(10),
	@School nvarchar(30),
	@Grade int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Image nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account )
		   ,[Name] = @Name
		   ,[School] = @School
		   ,[Grade] = @Grade
		   ,[Email] = @Email
		   ,[Comment] = @Comment
		   ,[Image] = @Image
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeMajor]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeMajor]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Major nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MentorInfos WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MentorInfos]
		   SET [Major] = @Major
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeGrade]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeGrade]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Grade int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [Grade] = @Grade
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		RETURN -1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[ChangeComment]    Script Date: 03/27/2012 14:46:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ChangeComment]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30),
	@Comment nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    IF EXISTS( SELECT * from MenteeInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[MenteeInfos]
		   SET [Comment] = @Comment
		   ,[LastModifiedTime] = GETDATE()
		 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
		END TRY
		BEGIN CATCH
			SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
			IF @@TRANCOUNT > 0
				ROLLBACK TRANSACTION;
		END CATCH
		IF @@TRANCOUNT > 0
			COMMIT TRANSACTION;
	END
	ELSE
	BEGIN
		IF EXISTS( SELECT * from MentorInfos WHERE AccountId = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account ) )
		BEGIN
			BEGIN TRANSACTION
			BEGIN TRY
			UPDATE [Meeple].[dbo].[MentorInfos]
			   SET [Comment] = @Comment
			   ,[LastModifiedTime] = GETDATE()
			 WHERE [AccountId] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
			END TRY
			BEGIN CATCH
				SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
				IF @@TRANCOUNT > 0
					ROLLBACK TRANSACTION;
			END CATCH
			IF @@TRANCOUNT > 0
				COMMIT TRANSACTION;
		END
		ELSE
		BEGIN
			RETURN -1
		END
	END
END
GO
/****** Object:  ForeignKey [FK_MentorInfos_Accounts]    Script Date: 03/27/2012 14:46:48 ******/
ALTER TABLE [dbo].[MentorInfos]  WITH CHECK ADD  CONSTRAINT [FK_MentorInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MentorInfos] CHECK CONSTRAINT [FK_MentorInfos_Accounts]
GO
/****** Object:  ForeignKey [FK_MenteeInfos_Accounts]    Script Date: 03/27/2012 14:46:48 ******/
ALTER TABLE [dbo].[MenteeInfos]  WITH CHECK ADD  CONSTRAINT [FK_MenteeInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MenteeInfos] CHECK CONSTRAINT [FK_MenteeInfos_Accounts]
GO
