USE [Meeple]
GO
/****** Object:  Table [dbo].[Report]    Script Date: 08/24/2012 10:55:44 ******/
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
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'1', N'', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'1', N'', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'june', N'test', N'test', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgbyun', N'test2', N'dfsdd', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgbyun', N'test2', N'dfsdd', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgbyun', N'test', N'신고신고테스트', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'comazum', N'', N'Ff', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'comazum', N'', N'많은
멘티에게 대화를 신청했는데도 불구하고 대화가 되지않습니다. 
전부 거절당한것인지 궁금합니다', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'june', N'', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'dpfls0303', N'스페인어과', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'dpfls0303', N'스페인어과', N'', NULL)
INSERT [dbo].[Report] ([reportId], [problemId], [reason], [date]) VALUES (N'hgsbyun', N'wnddy82', N'계정 없애주시고 기기번호 잘 기억해두세요 :) 블랙리스트 필요한것 같네요 이 사람. ', NULL)
/****** Object:  Table [dbo].[Relations]    Script Date: 08/24/2012 10:55:44 ******/
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
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (94, N'swlee0531', N'ekfri87')
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
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (127, N'5151dhs', N'bamuz')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (128, N'bamuz', N'5151dhs')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (129, N'hgsbyun', N'shmoon0114')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (130, N'shmoon0114', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (132, N'kakajoka', N'hyoniee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (133, N'gmldms2', N'tebags')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (134, N'mentee', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (135, N'june', N'mentee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (137, N'gmldms2', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (138, N'june', N'gmldms2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (139, N'1000jus', N'mozz')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (141, N'hgbyun', N'hugh95')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (142, N'toocj', N'yeseul')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (143, N'giannawoo', N'mvp')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (145, N'hyoniee', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (146, N'iota92', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (147, N'mentee', N'Revolutionist')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (149, N'Revolutionist', N'mentee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (150, N'rin324', N'mentor')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (151, N'noizyufo', N'Eileen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (152, N'kakajoka', N'pminji03')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (153, N'melancholy32', N'iota92')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (154, N'hgsbyun', N'hailen33')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (155, N'hgsbyun', N'wkddbfh')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (156, N'hailen33', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (157, N'dudskadma', N'melancholy32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (158, N'hgsbyun', N'pminji03')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (159, N'pminji03', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (160, N'krkdgml1995', N'ccidabarri')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (161, N'soe96', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (162, N'kbg0424', N'ccidabarri')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (163, N'tkwj2', N'ccidabarri')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (164, N'noizyufo', N'yeseul')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (165, N'melancholy32', N'dudskadma')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (166, N'sohyeon', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (167, N'emars', N'neowhiy')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (168, N'hgsbyun', N'hyoniee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (169, N'hyoniee', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (170, N'diana917', N'jinyuchoi')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (171, N'qhfka9', N'delight')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (172, N'melancholy32', N'hyoniee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (173, N'11stkid', N'delight')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (174, N'june', N'hailen33')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (175, N'Idea', N'delight')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (176, N'onigumo0', N'Eileen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (177, N'hgbyun', N'junghee604')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (178, N'hgbyun', N'greentree814')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (179, N'wnd765', N'revolutionist')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (180, N'tyer002', N'Eileen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (181, N'june', N'1stkid')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (182, N'ldybono', N'tncks0918')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (183, N'kbg0424', N'mailjoa')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (184, N'hgbyun', N'rinajmpark')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (185, N'hgsbyun', N'krkdgml1995')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (187, N'ldybono', N'사람덩구리')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (188, N'npfoete', N'revolutionist')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (189, N'revolutionist', N'dmsql12')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (190, N'npfoete', N'jinyuchoi')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (191, N'Eileen', N'tyer002')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (192, N'hyoniee', N'melancholy32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (193, N'jinsks', N'sl0817')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (194, N'lme123456', N'knakna')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (195, N'lme123456', N'keejonglee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (196, N'kakajoka', N'sjm657')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (197, N'junghee604', N'delight')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (198, N'tsg01306', N'tncks0918')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (199, N'tsg01306', N'keejonglee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (200, N'dkdbs32', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (201, N'jiav', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (202, N'hgsbyun', N'jiav')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (203, N'gu3624', N'ded95')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (204, N'gywn9541', N'gu3624')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (205, N'mmmmmsy2', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (206, N'ghetto', N'mtsu1110')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (207, N'ghetto', N'woohhyuk')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (208, N'kakajoka', N'dkdbs32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (209, N'dohyun0810', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (210, N'dohyun0810', N'woohhyuk')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (211, N'rlfqudcjf12', N'csens')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (212, N'dbsk2722', N'gu3624')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (213, N'ded95', N'melancholy32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (214, N'dkdbs32', N'fender0709')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (215, N'melancholy32', N'ded95')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (216, N'melancholy32', N'dkdbs32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (217, N'bjhy0608', N'younho7237')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (218, N'csens12', N'ss951109')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (219, N'oogpee', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (220, N'hgsbyun', N'oogpee')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (221, N'dohyun0810', N'mtsu1110')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (222, N'june', N'mmmmmsy2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (223, N'baekinsu', N'stephrules')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (224, N'june', N'mystar17')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (225, N'kakajoka', N'soe96')
GO
print 'Processed 200 total records'
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (226, N'qwerty3967', N'fender0709')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (227, N'dohyun0810', N'bjhy0608')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (228, N'pminji03', N'hagdbb')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (229, N'ss951109', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (230, N'kiteyoo416', N'hagdbb')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (231, N'june', N're7wq')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (232, N'hagdbb', N'lhj356')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (233, N'woozzen', N'lhj356')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (234, N'woozzen', N'lxzhen9')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (235, N'krkdgml1995', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (237, N'sjyook0619', N'woozzen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (238, N'granturisno', N'soaring9507')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (239, N'krkdgml1995', N'사람덩구리')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (240, N'lxzhen9', N'woozzen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (241, N'ao123', N'hagdbb')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (242, N'hgsbyun', N'wjd45200')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (243, N'hgsbyun', N'kbg0424')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (244, N'dpfls0303', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (245, N'hgsbyun', N'fdsa258')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (246, N'fdsa258', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (247, N'rinajmpark', N'hgbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (248, N'krkdgml1995', N'woozzen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (249, N'wndk2725', N'charis7x')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (250, N'hgsbyun', N'hshyeon81')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (251, N'charis7x', N'lovery12')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (252, N'hshyeon81', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (253, N'hshyeon81', N'jin5304f')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (254, N'hgsbyun', N'hitsu')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (255, N'guarder', N'sjm657')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (256, N'jin5304f', N'hshyeon81')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (257, N'ckstjdus', N'ehehtosem')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (258, N'berry5', N'kjb4874')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (259, N'mentee', N'stephrules')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (260, N'aady95', N'comazum')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (261, N'사람덩구리', N'krkdgml1995')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (262, N'사람덩구리', N'hshyeon81')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (263, N'ayfls', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (264, N'ayfls', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (265, N'whdgur23', N'hshyeon81')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (266, N'dmsgp1110', N'csens12')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (267, N'delight', N'qhfka9')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (268, N'since1988.jp', N'ss951109')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (269, N'ss951109', N'since1988.jp')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (270, N'since1988.jp', N'lhj356')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (271, N'bek2684', N'hagdbb')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (272, N'kimys8641', N'hagdbb')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (273, N'wataudoin', N'yoonji2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (274, N'bek2684', N'wataudoin')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (275, N'melancholy32', N'kbg0424')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (276, N'melancholy32', N'abbc1213')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (277, N'abbc1213', N'melancholy32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (278, N'hgsbyun', N'kimys8641')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (279, N'garam', N'mtsu1110')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (280, N'940321', N'wataudoin')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (281, N'kakajoka', N'yoonji2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (282, N'garam', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (283, N'berry5', N'ginalees')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (284, N'ldybono', N'since1988.jp')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (285, N'berry5', N'jinyuchoi')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (286, N'dkdbs32', N'ccidabarri')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (287, N'tkwj2', N'narada')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (288, N'jihee002', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (289, N'kakajoka', N'neowhiy')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (290, N'jejr32', N'wataudoin')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (291, N'yeeeahbaby', N'jini05302')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (292, N'jalll', N'yeeeahbaby')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (293, N'ss951109', N'whdgur23')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (294, N'melancholy32', N'jalll')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (295, N'a37186', N'icando03')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (296, N'delight', N'junghee604')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (297, N'delight', N'11stkid')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (298, N'delight', N'ayfls')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (299, N'jjongE', N'binsmin')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (300, N'june', N'ayfls')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (301, N's203065', N'syu8011')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (302, N'wldnr0408', N'shoon85')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (303, N'wldnr0408', N'guarder')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (304, N'wldnr0408', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (305, N'wldnr0408', N'charis7x')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (306, N'syu8011', N's203065')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (307, N'sjzg', N'tgskdha')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (308, N'ayfls', N'fish17')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (309, N'REDBULL', N'delight')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (310, N'ptk2201', N'shdw21')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (311, N'ptk2201', N'shmoon0114')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (312, N'ptk2201', N'tsg01306')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (313, N'shmoon0114', N'ptk2201')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (314, N'wldnr0408', N'syu8011')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (315, N'jalll', N'melancholy32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (316, N'1431', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (317, N'bek2684', N'rarereen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (318, N'rarereen', N'abbc1213')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (319, N'tkwj2', N'quickhurry')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (320, N'wldnr0408', N'quickhurry')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (321, N'myheekor', N'ccidabarri')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (322, N'ccidabarri', N'myheekor')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (323, N'shinekill', N'gn02130')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (324, N'icando03', N'neowhiy')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (325, N'icando03', N'tkwj2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (326, N'icando03', N'a37186')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (327, N'shinekill', N'skgus57')
GO
print 'Processed 300 total records'
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (328, N'tkwj2', N'miyakekgy')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (329, N'dudskadma', N'shinekill')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (330, N'shinekill', N'dudskadma')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (331, N'shj10254', N'sy83dori')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (332, N'sy83dori', N'shj10254')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (333, N'sy83dori', N'tkwj2')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (334, N'maslocsp', N'sy83dori')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (335, N'sy83dori', N'icejeck')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (336, N'sy83dori', N'dkdbs32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (337, N'subin9372', N'BobKim')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (338, N'tkwj2', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (339, N'summits', N'icejeck')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (340, N'summits', N'divine')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (341, N'summits', N'maslocsp')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (342, N'tkwj2', N'june')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (343, N'tkwj2', N'sy83dori')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (344, N'divine', N'sy83dori')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (345, N'maslocsp', N'kakajoka')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (346, N'pminji03', N'mclih')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (347, N'tkwj2', N'since1988.jp')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (348, N'hgsbyun', N'xy9389')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (349, N'xy9389', N'rarereen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (350, N'haru', N'gn02130')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (351, N'haru', N'pminji03')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (352, N'haru', N'dkdbs32')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (353, N'zszs990', N'hgsbyun')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (354, N'hgsbyun', N'Anndin0204')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (355, N'haru', N'qwerty3967')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (356, N'dbwls0022', N'chunjatom')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (357, N'ji5245', N'chunjatom')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (358, N'hga18', N're7wq')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (359, N'hga18', N'scuriosity')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (360, N'kakajoka', N'paper7')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (361, N'bek2684', N'ifeellove')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (362, N'hgsbyun', N'1234')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (363, N'tbrk86', N'yeeeahbaby')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (364, N'xplone96', N'rarereen')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (365, N'jalll', N'yoonsun124')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (366, N'ths319', N'kkabdol')
INSERT [dbo].[Relations] ([Id], [AAccount], [BAccount]) VALUES (367, N'banban', N'kbg0424')
SET IDENTITY_INSERT [dbo].[Relations] OFF
/****** Object:  Table [dbo].[Recommendations]    Script Date: 08/24/2012 10:55:44 ******/
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
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (107490, N'ipkn', N'ksy3399', 1, 1, CAST(0x00009FE9009C152A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (125056, N'seungjun611', N'jn4948', 1, 1, CAST(0x00009FEE016A4A5F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (175710, N'ekfri87', N'yds03298', 1, 1, CAST(0x00009FFB009B8267 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (242497, N'cmona', N'o3ohe', 1, 1, CAST(0x0000A00700F8BFBE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (255109, N'사람덩구리', N'alstj5784', 1, 1, CAST(0x0000A0090102588F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276083, N'mentor', N'mentee2', 1, 1, CAST(0x0000A01501145648 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276401, N'ekfri87', N'jdo0417', 1, 1, CAST(0x0000A01600B1CBCB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (276998, N'ekfri87', N'bjy1995', 1, 1, CAST(0x0000A01700DB5955 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (277100, N'mentor', N'rin324', 1, 1, CAST(0x0000A017012C34DD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (279171, N'bamuz', N'5151dhs', 1, 1, CAST(0x0000A02F015FE6DF AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (288481, N'mvp', N'yjy026', 1, 1, CAST(0x0000A03C00D8801B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (295224, N'mozz', N'1000jus', 1, 1, CAST(0x0000A041011BB2CD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (303287, N'yeseul', N'toocj', 1, 1, CAST(0x0000A046014055D7 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (311504, N'yeseul', N'ijunyk', 1, 1, CAST(0x0000A04B012F12DD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (339302, N'jjy90', N'marmaid1120', 1, 1, CAST(0x0000A05A00CB3082 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (349263, N'yeseul', N'noizyufo', 1, 1, CAST(0x0000A0690072A268 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351308, N'hgbyun', N'greentree814', 1, 1, CAST(0x0000A06C018B4746 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351311, N'soulmates', N'richard334', 1, 1, CAST(0x0000A06D00013E48 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351312, N'Eileen', N'tyer002', 1, 1, CAST(0x0000A06D00018D46 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351313, N'soulmates', N'lchan96', 1, 1, CAST(0x0000A06D0003E421 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351325, N'hgbyun', N'rinajmpark', 1, 1, CAST(0x0000A06D012216B4 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351333, N'tncks0918', N'wls2145', 1, 1, CAST(0x0000A06D01613E01 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351343, N'revolutionist', N'dmsql12', 1, 1, CAST(0x0000A06E00225962 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351351, N'jinyuchoi', N'npfoete', 1, 1, CAST(0x0000A06E00AEAD50 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351384, N'emars', N'icejeck74', 1, 1, CAST(0x0000A06E0185B223 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351400, N'gu3624', N'dbsk2722', 1, 1, CAST(0x0000A06F013904E2 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351401, N'keejonglee', N'lme123456', 1, 1, CAST(0x0000A06F01512EF1 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351409, N'mailjoa', N'sohyeon', 1, 1, CAST(0x0000A06F0174EE77 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351418, N'R2Jay', N'mmmmmsy2', 1, 1, CAST(0x0000A07000096598 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351422, N'mailjoa', N'lin0320', 1, 1, CAST(0x0000A070009DA76C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351426, N'gu3624', N'onigumo0', 1, 1, CAST(0x0000A070015DF866 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351431, N'fender0709', N'ghetto', 1, 1, CAST(0x0000A07100C86455 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351436, N'woohhyuk', N'tl0307', 1, 1, CAST(0x0000A071010E5FD9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351459, N'bjhy0608', N'younho7237', 1, 1, CAST(0x0000A07200979F4D AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351461, N'Eileen', N'sixhee', 1, 1, CAST(0x0000A072009F6D74 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351481, N'stephrules', N'baekinsu', 1, 1, CAST(0x0000A07201210F17 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351485, N'junhyun512', N'cjf6628', 1, 1, CAST(0x0000A0720143DA1C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351490, N'june', N'mystar17', 1, 1, CAST(0x0000A072014EFD04 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351497, N'june', N're7wq', 1, 1, CAST(0x0000A072016CC8CE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351508, N'stephrules', N'mentee', 1, 1, CAST(0x0000A0730026A13A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351509, N'gu3624', N'eunyoung', 1, 1, CAST(0x0000A073003F4E66 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351514, N'comazum', N'rlfqudcjf12', 1, 1, CAST(0x0000A07300B434D6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351515, N'comazum', N'sam123', 1, 1, CAST(0x0000A07300B434D6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351516, N'bjhy0608', N'hgh0717', 1, 1, CAST(0x0000A07300D7D756 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351524, N'bjhy0608', N'thks3', 1, 1, CAST(0x0000A073018771FC AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351539, N'woozzen', N'sjyook0619', 1, 1, CAST(0x0000A07401484C0A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351593, N'yoonsun124', N'dpfls0303', 1, 1, CAST(0x0000A0750171176E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351596, N'eleo09', N'iota92', 1, 1, CAST(0x0000A07501796707 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351598, N'eleo09', N'wnddy82', 1, 1, CAST(0x0000A0750181E593 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351613, N'mobys', N'wjd45200', 1, 1, CAST(0x0000A0760100F30C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351626, N'ausyong', N'cy5602', 1, 1, CAST(0x0000A0760170F6E5 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351634, N'ehehtosem', N'ckstjdus', 1, 1, CAST(0x0000A077010E0D48 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351649, N'ehehtosem', N'dkfma2552', 1, 1, CAST(0x0000A07701426884 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351655, N'mobys', N'dohyun0810', 1, 1, CAST(0x0000A077016361F5 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351667, N'ehrgxja', N'aady95', 1, 1, CAST(0x0000A07800E20DEA AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351672, N'사람덩구리', N'rss6509', 1, 1, CAST(0x0000A07801055304 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351681, N'csens12', N'kiteyoo416', 1, 1, CAST(0x0000A0780175FD70 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351682, N'csens12', N'dmsgp1110', 1, 1, CAST(0x0000A07801784160 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351696, N'since1988.jp', N'lhj356', 1, 1, CAST(0x0000A07900A914A6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351697, N'since1988.jp', N'ldybono', 1, 1, CAST(0x0000A079011F5CBD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351703, N'사람덩구리', N'park7110', 1, 1, CAST(0x0000A0790178B041 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351716, N'hungyayo', N'gab0010', 1, 1, CAST(0x0000A07A0021490E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351730, N'hagdbb', N'wndk2725', 1, 1, CAST(0x0000A07A01051677 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351734, N'hagdbb', N'winue', 1, 1, CAST(0x0000A07A014223F7 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351753, N'whdgur23', N'pooh', 1, 1, CAST(0x0000A07C0014D3B1 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351757, N'mobys', N'960914', 1, 1, CAST(0x0000A07C008FFBFD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351781, N'wataudoin', N'940321', 1, 1, CAST(0x0000A07C01875940 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351793, N'ginalees', N'dvsghks2', 1, 1, CAST(0x0000A07D00F92AD6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351807, N'jinyuchoi', N'berry5', 1, 1, CAST(0x0000A07E001ABBA5 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351810, N'jinyuchoi', N'giannawoo', 1, 1, CAST(0x0000A07E00210C77 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351840, N'wataudoin', N'jejr32', 1, 1, CAST(0x0000A07F017650E0 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351841, N'narada', N'sjm657', 1, 1, CAST(0x0000A07F017EBCA5 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351853, N'tyer001', N'cye1483', 1, 1, CAST(0x0000A08100CF4773 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351855, N'tyer001', N'kjy960106', 1, 1, CAST(0x0000A08100CF4773 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351856, N'tyer001', N'ardor', 1, 1, CAST(0x0000A08100DA5459 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351860, N'lovely2009', N'hyerim0113', 1, 1, CAST(0x0000A0810152D9BF AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351861, N'lovely2009', N'blueblack6', 1, 1, CAST(0x0000A08101525304 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351865, N'mtsu1110', N'skagml', 1, 1, CAST(0x0000A08200E70496 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351867, N'mtsu1110', N'gayoung16', 1, 1, CAST(0x0000A08200E70496 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351871, N'icando03', N'a37186', 1, 1, CAST(0x0000A08200F75560 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351881, N'binsmin', N'jjongE', 1, 1, CAST(0x0000A082014104C2 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351887, N'syu8011', N'YEZ109', 1, 1, CAST(0x0000A083003C377F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351908, N'guarder', N'garam', 1, 1, CAST(0x0000A0840031F6F1 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351928, N'tgskdha', N'hshyeon81', 1, 1, CAST(0x0000A084016CA898 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351941, N'granturisno', N'soaring9507', 1, 1, CAST(0x0000A085017A6D57 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351949, N'ptk2201', N'shdw21', 1, 1, CAST(0x0000A08600CC6961 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351950, N'ptk2201', N'shmoon0114', 1, 1, CAST(0x0000A08600CF91C8 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351964, N'syu8011', N's203065', 1, 1, CAST(0x0000A08600F03343 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351976, N'rarereen', N'yevin95', 1, 1, CAST(0x0000A087016CE042 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351980, N'hagdbb', N'wlgh', 1, 1, CAST(0x0000A0880057CA9D AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351984, N'farsky', N'tjddms13', 1, 1, CAST(0x0000A0880117E3B9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (351998, N'delight', N'1431', 1, 1, CAST(0x0000A08801546A2B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352001, N'guarder', N'yoonji2', 1, 1, CAST(0x0000A0880162193B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352027, N'icando03', N'neowhiy', 1, 1, CAST(0x0000A08A007CB4ED AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352039, N'ccidabarri', N'Greentea702', 1, 1, CAST(0x0000A08D002BE77D AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352044, N'ccidabarri', N'khe0924', 1, 1, CAST(0x0000A08D00F9AF9B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352045, N'quickhurry', N'wldnr0408', 1, 1, CAST(0x0000A08D00FEF2EA AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352046, N'quickhurry', N'paran8519', 1, 1, CAST(0x0000A08D012DCA09 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352061, N'prmanager', N'hsc3485', 1, 1, CAST(0x0000A08E00A7535E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352078, N'yksong7', N'sim542', 1, 1, CAST(0x0000A08F0011AB64 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352082, N'sim543', N'dudwn1021', 1, 1, CAST(0x0000A08F009323CB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352087, N'icando03', N'thdus213', 1, 1, CAST(0x0000A08F00D24BA2 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352101, N'sim543', N'abbc1213', 1, 1, CAST(0x0000A08F010800A7 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352112, N'shinekill', N'dudskadma', 1, 1, CAST(0x0000A08F016C6398 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352120, N'sim543', N'qaws203', 1, 1, CAST(0x0000A0900000136A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352121, N'yksong7', N'abj1140', 1, 1, CAST(0x0000A0900005DBD9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352128, N'yksong7', N'subin4133', 1, 1, CAST(0x0000A0900010EA0F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352184, N'charis7x', N'ayfls', 1, 1, CAST(0x0000A090013937C8 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352212, N'summits83', N'redbull', 1, 1, CAST(0x0000A091010DE72E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352245, N'sy83dori', N'damyoung', 1, 1, CAST(0x0000A0930016716C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352250, N'shinekill', N'tmdfl3579', 1, 1, CAST(0x0000A09300763B99 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352254, N'summits', N'wjdguswns', 1, 1, CAST(0x0000A09300B562B0 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352269, N'sy83dori', N'myheekor', 1, 1, CAST(0x0000A093014E89EE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352278, N'mclih', N'krkdgml1995', 1, 1, CAST(0x0000A09400BAEAEB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352279, N'mclih', N'bsh1226', 1, 1, CAST(0x0000A094010FA6C0 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352283, N'summits', N'subin9372', 1, 1, CAST(0x0000A094016FF6DD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352292, N'delight', N'answlgns3', 1, 1, CAST(0x0000A0950122DE0F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352293, N'sy83dori', N'harucs', 1, 1, CAST(0x0000A095013113D7 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352295, N'since1988.jp', N'tkwj2', 1, 1, CAST(0x0000A095015C3BDE AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352300, N'harucsx', N'yhyaa', 1, 1, CAST(0x0000A095017AC24F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352303, N'harucsx', N'divine', 1, 1, CAST(0x0000A09501808C5A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352314, N'summits', N'rnr2go', 1, 1, CAST(0x0000A0960044830A AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352322, N'rarereen', N'xy9389', 1, 1, CAST(0x0000A09600E615DC AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352338, N'haru', N'pminji03', 1, 1, CAST(0x0000A0990077C82F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352342, N'yoobato', N'rlfgh6153', 1, 1, CAST(0x0000A09900C7C79D AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352343, N'yoobato', N'icejeck', 1, 1, CAST(0x0000A09900EDAC5B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352350, N'hgsbyun', N'zszs990', 1, 1, CAST(0x0000A09900FE83DB AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352351, N'haru', N'dkdbs32', 1, 1, CAST(0x0000A099013FC6DA AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352370, N'hgsbyun', N'Anndin0204', 1, 1, CAST(0x0000A09A001A5EF1 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352382, N'haru', N'qwerty3967', 1, 1, CAST(0x0000A09F01453826 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352394, N'chunjatom', N'ji5245', 1, 1, CAST(0x0000A0A10122B0F0 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352400, N'chunjatom', N'regina9557', 1, 1, CAST(0x0000A0A2000A71AA AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352402, N'chunjatom', N'dbwls0022', 1, 1, CAST(0x0000A0A2000D9A0E AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352405, N'delight', N'paper8', 1, 1, CAST(0x0000A0A300BA81A0 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352412, N'bluebear', N'apapsl', 1, 1, CAST(0x0000A0A501648824 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352413, N'bluebear', N'nahyeon0719', 1, 1, CAST(0x0000A0A501648824 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352432, N'ifeellove', N'bek2684', 1, 1, CAST(0x0000A0A601749997 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352433, N'ifeellove', N'gn02130', 1, 1, CAST(0x0000A0A601749997 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352434, N'ifeellove', N'gyals2400', 1, 1, CAST(0x0000A0A6018248AA AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352435, N'bluebear', N'wldnjs2399', 1, 1, CAST(0x0000A0A8011E44B9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352447, N'shoon85', N'hitsu', 1, 1, CAST(0x0000A0AA013DED31 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352449, N'yoonsun124', N'helloword', 1, 1, CAST(0x0000A0AB00CFAD95 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352452, N'shoon85', N'hyoniee', 1, 1, CAST(0x0000A0AC0127535F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352457, N'woohhyuk', N'eunhyeee1', 1, 1, CAST(0x0000A0AD0000DE97 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352460, N'kakajoka', N'mybeen11', 1, 1, CAST(0x0000A0AD0184C3E9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352464, N'june', N'fdsa258', 1, 1, CAST(0x0000A0AE017C9F86 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352466, N'hgsbyun', N'1234', 1, 1, CAST(0x0000A0AF00C4B1CD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352469, N'kakajoka', N'wooya1319', 1, 1, CAST(0x0000A0AF016B8918 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352470, N'yeeeahbaby', N'tbrk86', 1, 1, CAST(0x0000A0AF0171D9EC AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352471, N'yeeeahbaby', N'satisfaction2413', 1, 1, CAST(0x0000A0AF017F890C AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352472, N'Nightmare', N'sl0817', 1, 1, CAST(0x0000A0B001851435 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352488, N'woohhyuk', N'aukorealov', 1, 1, CAST(0x0000A0B100E2BA6B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352495, N'kakajoka', N'hhj2240', 1, 1, CAST(0x0000A0B2000F6DE6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352496, N'yeeeahbaby', N'yugewon', 1, 1, CAST(0x0000A0B200120F95 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352499, N'Nightmare', N'tsg01306', 1, 1, CAST(0x0000A0B2002ACC2B AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352506, N'Nightmare', N'kyh3049220', 1, 1, CAST(0x0000A0B300042136 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352507, N'yoonsun124', N'jalll', 1, 1, CAST(0x0000A0B301608CE1 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352509, N'revolutionist', N'xplone96', 1, 1, CAST(0x0000A0B4000F76AD AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352512, N'animbae', N'ods5548', 1, 1, CAST(0x0000A0B40158EF7D AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352516, N'yourfucking', N'skgus57', 1, 1, CAST(0x0000A0B5012A5F18 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352517, N'banban', N'kbg0424', 1, 1, CAST(0x0000A0B5017494B9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352518, N'rarereen', N'A1879y', 1, 1, CAST(0x0000A0B600283AE6 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352519, N'shj1015', N'ss951109', 1, 1, CAST(0x0000A0B600B43AC9 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352520, N'revolutionist', N'1london', 1, 1, CAST(0x0000A0B70003A78F AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352521, N'harux', N'ths319', 1, 1, CAST(0x0000A0B70023C286 AS DateTime))
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (352523, N'harux', N'arshavin23', 1, 1, CAST(0x0000A0B7003A6423 AS DateTime))
SET IDENTITY_INSERT [dbo].[Recommendations] OFF
/****** Object:  Table [dbo].[bingo]    Script Date: 08/24/2012 10:55:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[bingo](
	[number] [int] IDENTITY(1,1) NOT NULL,
	[iden] [char](40) NULL,
	[pass] [char](40) NULL,
	[wins] [int] NULL,
	[lose] [int] NULL,
	[last_date] [datetime] NULL,
	[reg_date] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 08/24/2012 10:55:44 ******/
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (10, N'mentee', N'4C0D07EAB2CE912D12DB2375F69D5152', 2, 0, N'a92a1f426b39f3b1f02d09a4c751fb9491ec8da07cac0375b9205bc22d42bcbb', 0, CAST(0x0000A0790120E78A AS DateTime), N'APA91bFBi0-SUSpE3aFYLaH0w2kPUivhmAwPoqT3Lih6URNIGJF45gDKntHWR_oJgxAdwxVqfEFHY8ZRdu53vFAuLsFU-dK_2kqV_TrPMrZKt5_n6bytlVwz90entiFARcJvlPzYT53vnKeklTCRcTGq7hBrGY7i79JCfU_HZvYT3X3VsDeR9SU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (11, N'mentor', N'23CBEACDEA458E9CED9807D6CBE2F4D6', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E0018D9B3 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (12, N'1', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A045014BC373 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (13, N'hgbyun', N'3641CAEB38FF0CC21E999FFE2836759B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A075017E9F51 AS DateTime), N'APA91bF8b6nzE-3-u9W5PZAhjbJessCufwBMvHxS91aRG6t38BlgXbGRUwjs-wCa2a6ebKMtKmeUuRBLDQ0AF8IPT7pKQknAgVq4fChb1eLTVwvf0lheJlMN_f0x8swjIiZuEEIyPFDCaMafGC4i-Zm2t9piKc5bMJgE9YEUDTR9Kx5MEQlKpd4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (14, N'vinninniv', N'B1CD0116DA685968949E8DCEE51D1986', 1, 1, N'2f295a55e982f0cab6dbea1bf2c6697550fe688c82aaf3b7e4be81231a26dbfb', 0, CAST(0x00009FED00CA9D81 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (15, N'raimsoft', N'E9A01BF7C3462E423F06A03461452EC8', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDA00168315 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (16, N'kakajoka', N'D486500F665FC5B7454B8A8D96CE5DC4', 1, 1, N'a6b4989b29147fe41aa70de91a27547fd246f1a8fb703eb709e53d8ff0f8e52c', 1, CAST(0x0000A0AB00A2A2D5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (17, N'lako', N'D8578EDF8458CE06FBC5BB76A58C5CA4', 1, 1, N'0430896f8225056f383551372f7d72af2e88c0be835df4ecf16b7aa8ff78316e', 1, CAST(0x00009FD400C62BDD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (18, N'ujung9093', N'3E4E46F04FF6DF3D3C75D96527B795BE', 2, 1, N'b7588c58f08d060d211ed1e2563a19bf2b74926f4b6a816643fd0289a3a27d8d', 1, CAST(0x00009FF00125F7C5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (19, N'mentor0', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD6010F763C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (20, N'since1988.jp', N'158DE3FDCD8CE44E3B271A6E89FFFD41', 1, 1, N'460ecab06a5550b0c6f6717df4361cb1dc6c665b77f0f5421d7ddd30219e783c', 1, CAST(0x0000A095015B14F5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (21, N'rin324', N'3C551740446DB5C4B541A16B4FDC2D91', 2, 1, N'27193d4bf031d7451a00e3b9ae77ebcec2edbee8d69ec2f746d3d4b6549e11a3', 0, CAST(0x0000A09A00144983 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (22, N's3757', N'36E729EC173B94133D8FA552E4029F8B', 1, 1, N'c692d5988704f6cdc0ba64a469081683e29a788b06094e8aeb0714840226a90d', 1, CAST(0x00009FEE0098BB6C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (23, N'kakajoka1', N'47C5165717C83315A43D55AA9838AA21', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD40108683A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (24, N'impkid', N'C0AE13CC0D87EAEE66193DB5C56EF739', 1, 1, N'b145abe4e92b88eb859e272cf7b709de93659d8c3704dc6126b6285c6b725b4a', 1, CAST(0x00009FD401058F1F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (25, N'고질라', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD401069978 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (26, N'gracekim', N'A2A591970FF362FED90CE59E2180FD9E', 2, 1, N'7e82b651529ed3afcf698d86842de0ba6894714a54bfef36e6cdd04614fa4284', 0, CAST(0x00009FD40106D2A9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (27, N'bestjoseph', N'2EB39411BB1FD47A544A142809CA7B0D', 1, 1, N'b0fdd09b58efb242829a36fbd4a0eb86bb9348ca425f2d17bc3d5f428112aef0', 0, CAST(0x00009FD40108EF45 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (28, N'ekfri87', N'8858E913FBC5C5B21AAD96749E707F54', 2, 1, N'54a3e615599a8e85c4086c86cd824d32e09fcf7d5df12d4f7e9e010983bb4fc2', 1, CAST(0x0000A09100B955AF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (29, N'pc9873', N'BD9447B88F287048DF62F3ED34740065', 1, 1, N'9707b665d6e24998aefc240ba03a76ee354558595817b98a2f623200c39a9b33', 1, CAST(0x00009FD40137378B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (30, N'shineast', N'E33EB918F617F7BC9390F07AB6DB497F', 1, 1, N'4781cfe4b697086efbdb074d4a62b276671301d78f78f8331501caaa80d94945', 1, CAST(0x0000A00F01147F98 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (31, N'ojk0424', N'2597CC43D07FE3DEE2215360970CF091', 1, 1, N'd6f18ee8fe9db90e7be338e5f65a60897d3cf402c4cd237e2f7b70fbe9eb9c50', 1, CAST(0x0000A002011270EE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (32, N'abraxas108', N'D83B42F603818E098BC409043B8DD220', 1, 1, N'72284824476c5aec25324221efd6a73d11d2867c9163bde54df22e8766a5a7d2', 1, CAST(0x00009FD401535577 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (33, N'tryjh', N'C7E1D6950A4B637518B0DCAACE56E09F', 1, 1, N'79b6caa0c51685849d87b52af636c1005fed80a85ee983a52028a5af2126df5d', 1, CAST(0x0000A06000C9417A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (34, N'supernail', N'18A9E1E35555246FECDC0A3CDCC2DA59', 1, 1, N'794b14f098dc20676ba156885629f40cac5bab63dfde8334804697812a5a71b3', 1, CAST(0x0000A01100DC2673 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (35, N'jae10', N'2B287BA353732CA25CC95A4222017921', 1, 1, N'1b10b2169e7b7c521e928e6097aa52121bd87a2b71428b844b7e5fd3eaf9c1ab', 0, CAST(0x00009FE700201919 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (36, N'colourgraph', N'FB5432BA5DE5DB59F0A49C528F4935D1', 1, 1, N'14e6eb819d3b5f427be76e65294a15798308a3c6b5f08ae4e4cd67d7690a0cbe', 1, CAST(0x0000A01800A6F032 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (37, N'몬스터', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD50017847C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (38, N'hgsbyun', N'3641CAEB38FF0CC21E999FFE2836759B', 1, 1, N'7382c3ca4c973654af4ed1f57d55216247f0abbbd3d45c713071aa45d7223f82', 1, CAST(0x0000A0B70006FA81 AS DateTime), N'APA91bGncHyotiaHvcd9mtiziz8WnUmHBgcQH6jjdfdvQZUCYd7KGgZ2jg_RznDLOl-foVDZHWOHNIHUTQHhzqAwGUptsyhhHcnJCXBFZxKUa0bu8AmtgBwy_APWr3JSyd0asEOX_LclWa7o9CF59Qb8arj42GKTCN2eQ5NNIKBsKhKvF2dy5yE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (39, N'kimchuna', N'3956BA18A3BA35CDE5D909A5DEB86DED', 1, 1, N'52b6182f31121f1f4ddd670848e9dde8bfc8c9efe3e175969baa1ed89a666f49', 1, CAST(0x00009FDC00FE0EB9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (40, N'sbyun', N'A6ADFBD656B2C01F2F305F837571664A', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD500BA45E7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (41, N'abc', N'C4CA4238A0B923820DCC509A6F75849B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD500C7AF20 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (42, N'fengzi012', N'684D1D131D1E4CF60519406FC92C5807', 2, 1, N'c2bc4449b48f3b926ae3e65f45439f85467bfeee81675364abaeedb97cc800bf', 1, CAST(0x0000A031017B0E64 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (55, N'yoonsun124', N'2400FE288A5F1CD0F06C3117D6F5BFD5', 2, 1, N'a621544ce24a49e067db40abfc9e009cb78e548c23adc1182d2f821d4589a8ca', 1, CAST(0x0000A0AA00EB59F3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (56, N'u7767', N'4EAF001063D4D968DD2D4EB83F7F36A8', 2, 1, N'4c8ffaa9c18e8338ad9415098221443701bd118a0ebd0bd6df9e9348a4742cc5', 0, CAST(0x00009FD7000A9E90 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (57, N'ddisop', N'949A877DFEC20F0231D735BB52DEC6AC', 1, 1, N'8f906b36df2c5686133d645b8b633fdefb8f0fc6f5c14053bac3c1b38bb51c12', 0, CAST(0x00009FD700045539 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (58, N'vosweet', N'D0B794B31B6450B36F7AE52D7445AC91', 2, 1, N'0b2d3da5ace70b5f9f0f3ece4ce1f69b28fff11ac1e46b821fca4a29454e3557', 0, CAST(0x00009FD7000B6C55 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (59, N'mentor7735', N'23CBEACDEA458E9CED9807D6CBE2F4D6', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FE500CA86F7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (60, N'sybae1', N'CAF0781ABE328AC92628FAAA8AB5C27E', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FD700BA3516 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (61, N'symentee', N'B97444CFAFE6BA7695884FC5BF730B3B', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FD700BFE795 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (62, N'happyyj', N'AAD1B866D22846D23F33308DBA3D0D6A', 2, 1, N'1f4955dfc6757ebadd3242d450c6e62399d822903d2bbadaeb3dadd0acca6528', 1, CAST(0x00009FEC0186E482 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (63, N'hdh891025', N'D8181FEC5FAC7E8EA4D9F87005B8946F', 1, 1, N'd3da1a8bec488db378136a4b126a4babc13cd9728a4e76d5d607f60e25773432', 1, CAST(0x0000A04A00C0DC24 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (83, N'5151dhs', N'C7B9159FFCE48F9FC551C7B6E103A46E', 1, 1, N'9ba55744b49579cb041cefe2d87df195428d348a3f1f33101920a2d3d3f02202', 0, CAST(0x0000A02F01254C0E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (84, N'iamon322', N'9FBDED9D0E46F258EC780887F935EE0B', 2, 1, N'c89bd71632e28e3f772d1ae535677174757881ce79b32539ae1498132cdc597f', 0, CAST(0x0000A01700AEDD3F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (85, N'ss3073', N'5B20A165F0DB435FD70269A6A53E20E2', 1, 1, N'bf382fbe01332a3dab4921e68bf852436ee27d0ca7136dd1dd74ab1db0474b35', 0, CAST(0x00009FE400F3BDD6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (86, N'live0722', N'074E447AB385C637582DF6BEDD1DD1A2', 1, 1, N'297246022763387568e57011473bdb14f018b5e81b2c62fa5835ac1b02bd264d', 0, CAST(0x00009FDE008D23ED AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (87, N'kwson708', N'BD1C7204EE80D7A03375262BD275B68C', 1, 1, N'bd5d346d977b0152d22233584cfcdec8eeba04ed61fcb980bfe785ddd59fdaa6', 0, CAST(0x00009FEF009B7167 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (88, N'jaeho96', N'514D12A08F3ED2BC138003410198DCC8', 1, 1, N'0bdd43ae98be228a287d17597741368eb4f2e2b85b0e6ed080bcb455ad0c5d1d', 0, CAST(0x00009FED00C3E8AF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (89, N'minhahapy', N'1FF14956731E78D48EB55A39ECD644B4', 2, 1, N'abb58477661ca822afffc5f6c62d6d747ba09757008845e0ad4ce304b27b0c1d', 0, CAST(0x00009FDE008F6565 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (90, N'kchh823', N'5CBB9320062F5BD797D0CF65F0BD3A59', 1, 1, N'9f861a2b6cf5638357376693653cafd60c08181cc765b03a6e182fb1f1582460', 0, CAST(0x00009FDE0094B8DB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (91, N'ansohome', N'653B0FAF1F4908C8D561845A0006356E', 2, 1, N'7bc5e41ae72f959e8d3b64932adf1b1d2c39cb0cd86bcb6c42a2c5bccf8f1475', 0, CAST(0x00009FDE009B2C52 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (92, N'pts1012', N'75350C2797CE504B2841C2194114898C', 1, 1, N'fd32da1d5a86e509b036e5533ea2cff145b826c6125b2d221a22539977a75d8d', 0, CAST(0x00009FDE009B4570 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (93, N'dohyun0810', N'E6F04018D5B42EFD483733D8E460FD20', 2, 1, N'82cffb90eac6c2d40ed6bd548406e708105d6abdab9575262e48cedbf20ead1d', 0, CAST(0x0000A077013A9ADA AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (107, N'ijunyk', N'E62209EA8090A6D9724826F0B1E53B8E', 1, 1, N'047cabef84f7f6c7b92606b2e026c2b59f24304b1afe037b2d2c1ac8dbd2a670', 0, CAST(0x0000A06400DF1A32 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (108, N'paran8519', N'3195AA982D5F6F85FEB547D704551CDB', 2, 1, N'a752865cfc807edf4f4bffde1bbbb8fb2721cbc17bda90d811f6dd36ff127731', 0, CAST(0x0000A08D012C4CA3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (109, N'sjyook0619', N'7BFBA4166C84DDFF78A9D8855C90D9EE', 2, 1, N'df36698c9e1876f060d0f55d314a0b0f1523f1b06d8a5cadd02e4b33dd96b3e4', 0, CAST(0x0000A07B00034BD5 AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (110, N'hgh0717', N'DDA692CC007C3E51FAF5665A1647F6ED', 1, 1, N'd212396597dcb83d46ff240e145c204fcc0017a3f9dcdba975456c9591b8a124', 0, CAST(0x0000A078017A5F27 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (111, N'kwsxmk', N'84453E911585A4F6273F8BAAE35734B4', 1, 1, N'34a0b2c7b40a16ff94c9e5d0ab65cd5f25020769be6d16a47e97b141de131002', 0, CAST(0x00009FDE00B715F0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (112, N'sohaeeun', N'DD2349F7243C44402A1D2DBA4532E9DA', 2, 1, N'd6871120acda54e3275a590ae4fbcfc86e30ef0dd0961abba478a4b9adeab593', 0, CAST(0x0000A03000C1BCCC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (113, N'dlgofla313', N'0A09A3B2C0B9B01A45841C4146E07DA2', 2, 1, N'5f9071939d3d827540f121f42853b59db1b0173ce923c06b9055357fe48108e2', 0, CAST(0x00009FF0007BE9A6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (114, N'vacia74', N'8A906BD421803F20000A9AD4B3D8824A', 1, 1, N'589dbb11cac35ced5ff3f1241dd27e651a2024f8e91eac6796a7d85e7aeb1379', 0, CAST(0x00009FDE00BEAA7C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (115, N'jom45', N'6A6E3EC7373F2A5D2FDB3E4E5B80DEBD', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE00BF4D77 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (116, N'insecticide', N'CC553EBDA5F587B3BB9A27984D3D49DB', 1, 1, N'2505754f15e6895f664e355468c27fa6dbc0c0332dc465b163cce86f1d681e94', 0, CAST(0x00009FF400A24BAB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (117, N'_-love', N'22E59A87DBA46167C5C1BC457A66FC61', 2, 1, N'88a386007b6c7caa35de5485599f619c03387a3feecb1b2d0907e16b4a3112ab', 0, CAST(0x00009FDE00C08219 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (118, N'재꾸', N'6F78449CE29CF97211550159C5AB133E', 1, 1, N'8a69656ea35d98f9ee2466adb947be1f181517dcf1b314b48ff588f2fea74f5d', 0, CAST(0x00009FDE00C2CF05 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (119, N'boram', N'1BFE654F3DCAE72D306E41B6B7916616', 1, 1, N'df3e8a920647af0c5d9c164d90360a4204ccc87c67ad40de2ba57690fdf4b918', 0, CAST(0x00009FE40137C472 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (120, N'cindy21199', N'46775C017392ED22DB15AE9F5E81CE21', 2, 1, N'c29a731e5018c1b95ab57e5a463eb1867aec57e8cddf6c41478e5fdba81f4cfe', 0, CAST(0x00009FDE00C53BDC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (121, N'ujinc', N'0712F5912BFB330FF4AD90ACE67FE93B', 2, 1, N'cbeb6ddff3dcb066072e56cdfaefc471449a2ca5f81cbf403ddced933d47b760', 0, CAST(0x0000A07601703DC2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (122, N'bjy1995', N'7E419FA6CD7E1B3099F0AEC999A11F7C', 2, 1, N'69635d0ec01deaaace675f0376cc8601a8a8ef6bb779b7cacf7f84d318d59402', 0, CAST(0x0000A06500AB6F55 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (123, N'kwpark96', N'F81B398EA0BA7BAA4E4E43463BB348A5', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE00C9AA03 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (124, N'pjh69302', N'2C27D03CB5FD8C500C03F8ACD272487E', 1, 1, N'fdc55e47bd064032503f3dae6a5964b70880d6d20e488978ede25434e2108ddb', 0, CAST(0x00009FDE00C9F006 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (125, N'jelim0204', N'86C5EBE7CF5703123989C66A13880D19', 2, 1, N'add2c6d7a12b2d41f7c29b161bb4857982e104f0ebcf09a0fb1272beddc43456', 0, CAST(0x0000A015014CEDEA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (126, N'ohsj5791', N'2A9FD1B025A9F4012694662BA17E727A', 1, 1, N'2172f586c7c4032fd99c0eaef34eaf050b0beef1aee08cec72a4934b51cf4410', 0, CAST(0x00009FDE00CBA3F4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (127, N'chaos0224', N'0D4BA480FE98A571292D5CF3862E52E0', 1, 1, N'6ff2f3af1d9bdb90d50c0c3c5b248baf35f55242a6c5cc532f79a87015eb4860', 0, CAST(0x00009FDE00CCB7EA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (128, N'del9405', N'7D44FB4433C38ADD66C462793CD81DF2', 2, 1, N'a12dc975ea0a407ab24f10fccfa4890bb37d06384d1d983b259724c14fbde811', 0, CAST(0x00009FE5000D3394 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (129, N'dbtu1995', N'D41BDFD0C2674273CC2211AE70165DFB', 2, 1, N'f29e212fa212db04a0bac292cb8578c04f23a8126d76782c56003155c8d43f4d', 0, CAST(0x00009FE40118591B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (130, N'yeseul07', N'C4BF59C1029CE1140A3102344E486FED', 2, 1, N'0e629a75ce53c441390de7dfa9c5d3d5ebdbac84216048484cf6699cb10258ee', 1, CAST(0x00009FEE00F17ECD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (131, N'ksy3399', N'601FCAA0C7D6803835D83C64EE0BEC5E', 2, 1, N'd422604979b87839184b7be796bf6b27fcd168301f1e6a5f5507bfe35e07d587', 0, CAST(0x0000A03A01829E9C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (132, N'dudrnjs06', N'A83C649166B8FAAD5E14A25CFECCA7F1', 1, 1, N'e2af807c7afe0cbc8a6bffab0c5f5347be9b7afbc566297596409b60140c0f30', 0, CAST(0x00009FE4015282CE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (133, N'stm1207', N'33F672E09995344D407F4CCA06CD090C', 1, 1, N'a52bf152510c154dde4fe8898e9ef2a5604d3c636435dc590a4788403fef8b54', 0, CAST(0x00009FDE00E0499E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (134, N'yss4379', N'93BD3B4011E42D169D53FEF2EB791801', 2, 1, N'5b2eec753da436305c68ef3c2258dcec3f6d127ad6a20f3d0acfc4c97701f4a1', 0, CAST(0x00009FDE00E206AD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (135, N'iceba00', N'CBDD6171A9A34ECDF58C056E60ED9C33', 1, 1, N'41ca906783cdf0a80b69dde2e051e32a099344866f2ff22958301089bf4d57bf', 0, CAST(0x00009FDE00E28DD3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (136, N'wkdtjrdn1223', N'7A5B28AFD48B273A070D2AAF464BBF54', 1, 1, N'5c1884237679a4d1969393cb36dfeef2df3c4f3529d3942440b62198d7b225ff', 0, CAST(0x0000A05C015DFE58 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (137, N'kimth805', N'17D8561142300AFF98D2BE88DC25C0A8', 1, 1, N'4d1ab4cf925b1bd02e408ee10388872f382371eed9ed7bbf05bbe1e83b83ad09', 0, CAST(0x00009FF10147C459 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (138, N'oroforof0105', N'AAC72567F15089114DC3287C4E9E99A6', 2, 1, N'52b1aa25530ad3d553c6c6721817ac1026d63332316eb53e56b930bffc39bda4', 1, CAST(0x00009FE5017F4E5E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (139, N'Hjin0824', N'288342B2020FDCD05E1DA05D7EC2A022', 1, 1, N'b5156c04fb766eaa7117ad30dc85db5ae473bd0485b923a82f19ca24d11ba635', 0, CAST(0x00009FDE00E9A94A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (140, N'gorush531', N'E3F4403E8DE2149F8176CC51034394F0', 1, 1, N'df932e880bc2589b85195f85c5c4493af6cbe1d5ec111051ea98b13957a7445e', 0, CAST(0x00009FDE00EA7C60 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (141, N'skdud1096', N'144139608FE1C017CE7BCCA7F412C66E', 2, 1, N'f753b8282ace0f3aae4540bea945f3471185b44cec8617c56b12beb0bde8517a', 0, CAST(0x0000A04A0161D271 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (142, N'ipkn', N'F287C6BECCB1F257DEF546AD6ACDD9E4', 1, 1, N'4df5bb848f6ede64fb84753323fb2a7be961ac448d97fc48115cf32490bc36fc', 1, CAST(0x0000A0620037626E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (143, N'gustjd312', N'56BD5E0BE827EDA8B93E064102F181BF', 1, 1, N'966ca18826bb53634d8cd65c1452eeae317395efb615f51f637231d7abe2b8e5', 0, CAST(0x0000A011014958EB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (144, N'sohyundla', N'767C580D4327EC90FD5E83B7DF84EA92', 2, 1, N'044d739184018c77e672f4a2af0f26b4aa49667f25e17cf63109ab5bff44242f', 0, CAST(0x00009FDE00F5EBC8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (145, N'hwan1878', N'7E75AEDE48AD51BE3BA404E8BBA505CF', 1, 1, N'ceab390f153a0c5c299f88e7c2af0b16ed401207402a6543fed65d4dcc45cb89', 0, CAST(0x00009FE400E9FB0C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (146, N'jroytt', N'401895EEC074FB862E69E2768064EC2E', 1, 1, N'd1e7d5c7f3ff9161a151f218e94f2fe9cfc97362e59626b985086fcb5683bf43', 1, CAST(0x00009FDE00FAE437 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (147, N'ssemule', N'0DD52369AB9512A5CA5D6E329A075B19', 1, 1, N'88070ac5d296ef684ebd5a1dec0e457fa7ad044badc4ab7ab023487b3bd82dd4', 0, CAST(0x00009FEF0181EFF9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (148, N'asdf', N'912EC803B2CE49E4A541068D495AB570', 2, 1, N'6dac8cec0f5b612d7af0f09134536dfe3c25dab6b5ca185e38db3134c233c494', 0, CAST(0x0000A061012386B2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (149, N'trinity03240', N'73A67C392446D14666FE252CE3CBED1D', 1, 1, N'4f7707af3d33ae9876ce1277ca47b553aeed1a41ec9b07eccd33fec1f1927d1e', 0, CAST(0x00009FDE010401D0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (150, N'whalswn37', N'FD5B78D91DCEE4F61255E7AC315086C5', 2, 1, N'7a2080c858064b55bd9d2160e23ceadc4a5aa1d2b5b2afb9d1b1aacba72e5397', 0, CAST(0x00009FE50185FF5D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (151, N'cheon95', N'7BC55694ECA66EECABA4AD7F7FFD2B57', 1, 1, N'56ecb31f5bedac191f520744c138039fc3e030a79d977af4ddf3106dddd37129', 0, CAST(0x00009FFC008856A8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (152, N'gnusoom', N'53C1DF01E11EC01BCF9CED4CCAE8C667', 1, 1, N'8b8f2f4c747b37b8912d96f17fcb75aa1352672a19ce418105383004c0340a75', 0, CAST(0x00009FDE0108031F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (153, N'realhickory', N'B816A8C967C2D3F971AAE15B9DD7509F', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE010F2D5B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (154, N'nara', N'C608CAF421583100244B958FF69C169C', 2, 1, N'af5a3d6fbdd1ffc80c69aa5fe7c588c4b8c2bd99851e661ed5bb00241c742751', 0, CAST(0x00009FDE0114E163 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (155, N'hinahee', N'1765A98D513CFD02AD4170D9A677A9BE', 2, 1, N'252672aaf8c0a5f8c44d67e6b8ed8d8cc4b82f819b2a967cd659196987381732', 0, CAST(0x00009FED0015E60A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (156, N'sjh4029', N'11A3B5D3FA0D14253492B1DF3C0CCDDA', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE011C22E8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (157, N'lchan96', N'58BE21E06A35B857A16E4C29723E9FDF', 1, 1, N'6b9ff7be0b21cc87cd584e1630798aec29d9f98daf5a0352d5a8e0bae5d79567', 0, CAST(0x0000A06C018840CC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (158, N'xbox805', N'FCD631B017A48C20225EA77DF55EAC66', 1, 1, N'86eb4592bc677a88954fcd7a965538a8bfe760834b78fa4df40e20aeb4615d1d', 0, CAST(0x00009FE60100B870 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (159, N'kevin030', N'46068B84FE0BD81D97E73FF9172350F4', 1, 1, N'00f9501c69227f50e5d8a9fd4c26260d28d38c8ab1acad675001d14a6f4e7b97', 0, CAST(0x00009FEE00CE5D40 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (160, N'yusung5389', N'832B940626338D8AC8B85E45497EAAE1', 1, 1, N'5dd1a5856f004d291bbd99c2cf0e0dca5338d47a47ff3706ea4474cd2912d4b5', 0, CAST(0x00009FE5010F9779 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (161, N'ldh16164', N'2682DDEB9866CA1F1135F8FB47593A10', 1, 1, N'b6e7e922e36fcaacfaef75f8e0f45638a84ac874e9868bcce2ad14d5028d221d', 0, CAST(0x00009FDE01278082 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (162, N'hmjudy', N'3DE2334A314A7A72721F1F74A6CB4CEE', 2, 1, N'76821e92b81253b5dc7af5f76249e6fe68c63d82f17b0bcb33a69429c3522800', 1, CAST(0x00009FE40158F7C0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (163, N'sunnyclee', N'2C1B0FC50E97E5B27BFC0AEB82A2AE9D', 2, 1, N'f2f0d85803cd6c88cda6c4bf85304de864e30a827882aa9d14c8a9945802987e', 0, CAST(0x00009FED00B6998F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (164, N'pminji03', N'D48BB70FCBB7FE26869BE27F1ECDEE8E', 2, 1, N'f5080c7cd8296641d64eccad46e02c1ac06a213035ed7879646f82385c9bf11d', 0, CAST(0x0000A09900752A36 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (165, N'zmong', N'BB7946E7D85C81A9E69FEE1CEA4A087C', 1, 1, N'b9b8e85d7e6d5f603052366bb63308071c39cd79e4d521c20d73878c45ee3dcd', 0, CAST(0x00009FDE0135C1AF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (166, N'wkdgns234', N'8D3E400135D383FCB6CD20EC64A863F1', 1, 1, N'b40c51eaee82f2ae3707c7500c0d0114c319d89edd181819774fe5cc51ccf6b1', 0, CAST(0x0000A011015D56D3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (167, N'jsl0121', N'32B1C28705E2F5146338F1D7ACBFE54A', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FDE013A42FF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (168, N'황규원', N'71DA113798D904139CA70475A45F5D32', 1, 1, N'442650cfd27ca564829177cdaba174bd2fd3fecb3932a74b67b574695846ae8a', 0, CAST(0x00009FDE013E0C4B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (169, N'shmoon0114', N'19EF2243D745ECB45F7D3872D0B99861', 1, 1, N'8ab70d575c2addaee16869d9593b907b85d5acc7a2052428c299f0fd31956723', 0, CAST(0x0000A094007737FE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (170, N'sang9c', N'B00A078C4F48D454E4BC95E07AD52C57', 1, 1, N'a960db0bd12026bd8eba1defb04346b96485984fb5f17aaf37c45ca3ebc81235', 1, CAST(0x00009FDF00C7100C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (171, N'minh8978', N'FE41D6B6BB9FB172BD171931B8CBA603', 1, 1, N'a7e15e5b7f358d2df6a61525b760b37cc882423b6dbef1333f816d5ff6fc4ffe', 0, CAST(0x00009FDF017458E9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (172, N'whddn5623', N'439DFA76C84102D46A4D9A38FD0DDC68', 1, 1, N'4ea9e8fa3dd4a17f25611c0e067b66f6297ee57a3780d603ce9e28225c4d28f5', 0, CAST(0x00009FDE01422C6E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (173, N'Monica ', N'B6B67551BE8FA46449F00ACA6346D283', 2, 1, N'438a16b4e22dedfa82ae605b44d6afe61692162525bc3116cf4c4ea5f9cc7255', 0, CAST(0x00009FDE01427900 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (174, N'hyoniee', N'D5317FD581FD00EC31EBCD9424F5266C', 2, 0, N'32031c138d7c546e524bfbf0be631b51a44e9d7d380a592939df86ac7ee4cdce', 0, CAST(0x0000A0AC010590DA AS DateTime), N'APA91bEbnmuYnzi-V5Gc0-65XRzNG6i-gBXA1Nd-xw2TIaDmd9FmhYBM6odq5OE-JdhnZ5oNKHBcpfbrqFAOsnlam0YgGlIODjcbn8YH3U1d5r4BqRvqR9n-dxVgMpa0rdJ0IfBiO4mZLS7RiLUCFlg6ennIuKTkwGyi4HARhLQNe4QAO2Bk30I                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (175, N'heart1227', N'79A509281078015AD2DADDE0C28A5BA6', 1, 1, N'333ee783c6bde2cc76c2125bc19f92970285621df79b1e4ebd0f68675e40f35f', 0, CAST(0x00009FDE014C7F41 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (176, N'minsu2000', N'AEF511D91A453D6CCEB544D8E0386604', 1, 1, N'b9aa1b7560f4b1aa421915664b90c01d91328a5adad045fc3e42acd8cfc25351', 0, CAST(0x00009FDE014CCD3B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (177, N'poii', N'EC62A5338185A82353A9C7BE4D519FB9', 2, 1, N'ebdca1862fc395dfdf36ceca5b02c4d3015d19d9813864aed4806cdd4c5e29c9', 0, CAST(0x0000A032017811B2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (178, N'eSsseon', N'B2C2CBEA59406A0769C3F182395477F1', 2, 1, N'0cc882cff47dc3ae1925bd6894ab6871e877dcb815ed96c6e781010489e6db3d', 0, CAST(0x0000A030008375E5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (179, N'rheekh2007', N'75AD38C163A86E6BA866B4A7A977C986', 1, 1, N'2918e6f1bce08c4bd0943eaa23691a6c8ac9b48b820836c9aeb38c73e590d21a', 0, CAST(0x00009FE70117CB3D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (180, N'kwonhyeji95', N'2FCA547B9915F1D0C34B9FD16E429B92', 2, 1, N'97cce901c853ec54d9450b75508e06fad59ee8a0c4dfc698c3f2ed3305f70324', 0, CAST(0x00009FDE0150E830 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (181, N'rudals758', N'2AEEAB0B021758C19E46658AF790E962', 2, 1, N'749a461328e475cc274a6253bb541f21a1dd647106d72b5437d9a373fb2cb9ad', 0, CAST(0x00009FDE0155515E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (182, N'IFLover', N'9C31CE6436D699BA86607ED28E78EFB0', 1, 1, N'333d3f8ea4b3ddb490191511392345bb9d1d3cfe56ded95db76d7bbe2ff0edd6', 0, CAST(0x00009FDE01566A8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (183, N'qufdl78', N'FCDC1729FC94F2EE3EF43218388DB222', 1, 1, N'1df4384d91ab76dde4c8a6d9a9bce662de23b34a4335656a4fa56a53efeb305c', 0, CAST(0x00009FE401625C2A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (184, N'alstj5784', N'7F6A7351905C2A966FD3C5EE848B19D4', 1, 1, N'668814c23bcb47f3c4488c4a23b73263c452be7a3dbbd66b5640831dd69d8d3f', 0, CAST(0x0000A06D01767620 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (195, N'kangjungwha', N'F99C071B970E5BD0160582900789E192', 2, 1, N'4800ad253a40dc620f7a6151598336d5a24169e5a3218a178b153c56aef7490c', 0, CAST(0x0000A00600050744 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (196, N'greentree814', N'9D016431A1C10BE690E04F45B69C6653', 1, 1, N'54fb7e6f1003919f74d7d7805ab0fb401308ccee7e18c3981879b10c6d06c697', 0, CAST(0x0000A06D00E43E2D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (197, N'tjdwns1025', N'E1350276C7DB7F3E3AFEB2E3C915605F', 1, 1, N'd35a2a255319fdbb340a6aa3599333516bd9561ad4fcd84f65dde5ee4ca59864', 0, CAST(0x00009FDE017DFF4B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (198, N'wlsrud5020', N'846C3D7E6D282B090C62595EBCB63EE7', 2, 1, N'ac8e28fe0a802f79a37bfd7f72b04b17639dde8806ad3fdb21f14e2657726090', 0, CAST(0x00009FDE01809425 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (199, N'shb1208', N'6C04A3D79F20116C5130B2090884D4D8', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FEC0142E3F4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (200, N'6reean', N'B4E805880650ED7B679B66FD14A31F9E', 2, 1, N'6ab1f532229f1ca4f254a95ba2db05c423311614bebd4727059592d66d4e0b42', 0, CAST(0x0000A04000049941 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (201, N'gaegboy', N'8CAC1215C8EE39065034D29E4F1D4035', 1, 1, N'8b3e77b897644b7c4393cf2ee6278d9a85b4453d93236a1bb71b8eace715e253', 0, CAST(0x0000A06200071A09 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (202, N'soobin0923', N'A2C44210DFB52E0094BAE3ABD67A66DF', 2, 1, N'dc20dd34c88c927ac6880f0d10118e2a739122ae6dc114b65dba3267805e83f8', 0, CAST(0x00009FE4016D85CF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (203, N'korea5834', N'DE612EA44433B75974F5B2C27CF46549', 1, 1, N'a6f243a9f3d2cb9a56a81402ee7f64f7dcb3da5032b35e667499846ec353fc80', 0, CAST(0x00009FDF0000F4C7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (204, N'tpals5834', N'2238E44CB238D6405FE07D920572A1BA', 2, 1, N'afc81acf4f596802c09145c200e3de25625b177b0704e276935df798ed3c054d', 0, CAST(0x00009FDF0006F16B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (205, N'kim11600', N'2BF991D63CCFEF363B903AFED80911D5', 1, 1, N'a97f6ed89e844141b99856f2ec648b8183ee7e56ccb25b9d5c7d13eba2e25867', 0, CAST(0x00009FED017F8D18 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (206, N'klsk040', N'92D05A9757A77C406E010BC6CC41C82B', 1, 1, N'81169df4792008c5c1a43ed5f75fc84eb3a2b50b0aa567a38944872226858dab', 0, CAST(0x0000A0300103F4F2 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (218, N'wooya1319', N'D3E1F838A1E7A1F611DD217EFDFDF659', 1, 1, N'85257a7818ce69fff6f84b7f1283a439b00891e8a22a10d41fb475335a68a083', 0, CAST(0x0000A0AF01697431 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (236, N'regina9557', N'46DF133EEC7EA2BABADAD3C1182318E7', 2, 1, N'ee60b1a27e254d2b5734b3e96e1def30face680b9ae548391fecf79a5f12e19f', 0, CAST(0x0000A0A100AB4A71 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (237, N'minkyongk', N'DE13F00B75D4077408D4101549373806', 2, 1, N'48f264a661c8adbb9d3b617f6aad4a06c179f167639b4c2f90ae319a98c61084', 0, CAST(0x00009FE50146EC61 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (238, N'ksr8870', N'66B7BE19A6AE15D910220EEBBE23ACC4', 2, 1, N'caf905bccfff6b1bc0f8de4a5119817d571271534d29e8bece045d2cac90721a', 0, CAST(0x00009FDF018AE855 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (239, N'epicmkk', N'5ECBA4B8585241FC056930ED1F1130CC', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FFD012F5B11 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (240, N'mach3speed', N'B92554E517C6EB0F6110CABF83987320', 1, 1, N'9b29faa198243cf6cca779ad2f933145882bc10037450af5f7b5740a4dd1a9e7', 0, CAST(0x0000A01700F788C8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (241, N'jenkim<3', N'22EB08EA797F48BA550506536D2F055B', 2, 1, N'5e6c01dcb9342a5f230a61f5f4fa3324678b8c9a17a30d61a94b1d8af04b852c', 0, CAST(0x0000A04300D64F14 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (242, N'dlak99', N'9E7E3DA05F4F850D120483F685BE74AC', 2, 1, N'1fa8ffdd55a4b9145656919311e166d23bfcbf1154bf774294e61f9dde1f9f5f', 0, CAST(0x00009FE000A832DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (243, N'Tonghyon', N'B0B60640332AAD93A52A72F7BFD2F8C3', 1, 1, N'ceb7e9f143e255349d78a556a5f0801ff76c7215613d87d960e9f791abfc49c7', 0, CAST(0x00009FE000D016AA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (244, N'newngd', N'2B642C4EA5C4DC6B1B519A07242258A7', 1, 1, N'e73d09e8bddf956686cdc1fdee9171f53f4db37f45bfe245fde12e9cfd74584d', 0, CAST(0x00009FED0182B130 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (245, N'lovecnsu', N'8506A0B34A457C5CBF8B536E84645EF5', 2, 1, N'd9331316d7891c26724836d9b4346feca0b3ef0e1a0329eb9061c9d902456fa0', 0, CAST(0x00009FE000D94B02 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (246, N'swlee0531', N'3523FE5F96966420A1950E514DCC7413', 1, 1, N'28bbccd39f8ae619d89d4ca8e903e8fb178cb59791be2d49576be542ec98cf06', 0, CAST(0x00009FEF0156D65B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (247, N'badboy114', N'5FF0D5C9390AA8E9942B3C9426E4B862', 1, 1, N'850140f953115ff92125b8ef7bb783094590399e7282bddd5113f828b6b8f415', 0, CAST(0x00009FE001379360 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (248, N'mujigae0823', N'71C52684189C76D6099B5F2102DE2243', 1, 1, N'abec712dbcda8b479277d72adfb7c5bee97e65cf2925451dcb8a925e6a577cb0', 0, CAST(0x00009FEE00D76BFC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (249, N'doomrookie', N'75DFED59F04EBCA05320F21C2E862148', 1, 1, N'1172ce688783e54824811d778cfd08b34dab5d04f5a5c7585fef8cb1f53377ad', 1, CAST(0x0000A037011300EF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (250, N'lyeomyoung48', N'C5F7B3064AA555BB86BAC831ED98E52D', 1, 1, N'd1c1e0427fe5178387bfafc1af0672f0416c9f64589a89fbef2d41643e59298e', 0, CAST(0x00009FE0014D2648 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (251, N'jn4948', N'11408DDABFC97EFCDCACB0E6D2015FE6', 2, 1, N'701e0d556edd281f8732c3a88a396569c009efc457599de31e9e019f8e35ed27', 0, CAST(0x0000A03D01899157 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (252, N'minnyc', N'9C4073AE3BD1A84530356B2CF35F91E3', 1, 1, N'feceba1145d4dee1451455fca4d5336b2643c40489cb57463307f551aea49f33', 0, CAST(0x00009FEE01880649 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (253, N'Anndin0204', N'7239A13BA80F952ED37B843C7206CF41', 2, 1, N'bb886cfe39dc85604d5160ed7bdc27a154b32600d28bffbece19b5f06218a410', 0, CAST(0x0000A09A00162315 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (272, N'yds03298', N'3731D8E750640819C8A0B591E0D48B1F', 2, 1, N'b959d2fd77c05d2452d8337b1091f00da69e52b6100f54666660f7413fd46c86', 0, CAST(0x0000A091013A2989 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (273, N'juzzong', N'F00EE26669F899CAA91DF78BF0B02451', 1, 1, N'4fbe3c6282384c5d073a7834652bd9fa820131d71bc00270da25736a8df6927d', 0, CAST(0x00009FE20020063D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (274, N'byeol05', N'856655C74638E7E6E11F3258F2C170A6', 2, 1, N'bc847224d37b593473d6684e279b8a83f52704d60ee6927762094d124341cd14', 0, CAST(0x00009FEC017F0C5E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (275, N'ae1234', N'D207B9206A953C05042CA05EB2E1A421', 1, 1, N'26692ab0647ad7c1892cc189fa475c2a4c75cc0ffe14ea8e688a87a226d2a09d', 0, CAST(0x00009FE200A7A3A9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (276, N'jisooh1997', N'722FDCDBBD776CDA5E394E4553BB0903', 2, 1, N'af1d1f2c5eff41063804bc379b8c8b598be7bc25e0a329314a154d5f7230e6e7', 0, CAST(0x0000A03300906857 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (277, N'irenaeus826', N'AD017EE0B1CD2F95514E5893798B2958', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE200DEE2C5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (278, N'happymomoko', N'75B2D4EB0C53E8C6D90F3FE451F365B4', 2, 1, N'8df87e0bd0ec320d6a21f9f80643a7af8dbe9c39e0f65c3ac48ede5aa66961e7', 0, CAST(0x00009FED010F2E70 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (279, N'jyh6392', N'2D74D6905C75A64844605531D93B2580', 1, 1, N'b4da7e95f205bab736350e312deec15153a1adbd5797a982bc0791838441588e', 0, CAST(0x00009FE201126BD7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (280, N'irenaeus', N'AD017EE0B1CD2F95514E5893798B2958', 1, 1, N'ea56f38a52590d3a061f6c0d33d45ef31b6e9ed390751862f699e0f607fa45c0', 0, CAST(0x00009FE201325E1D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (281, N'peaceljh', N'7BEC086D496F580D91869942E84711B7', 1, 1, N'4ad4c3a2053e140ad52d807eb853978110b0113dc4e9333d8566a3d588a03f75', 0, CAST(0x00009FEC01786F2B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (282, N'chaeun14', N'69A566BF23609A1A92D681399A14A17D', 2, 1, N'15e026ed0ff374857b2002aa703e2f94d4d7334bf2b4c76b2360995e75e7043b', 0, CAST(0x00009FE2013EF487 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (283, N'88min2', N'0709F5C7E473D65A158C2888ABCDD217', 1, 1, N'4a75abec3afd780d60c8f94fb0846fb3ff7ab9d53585dd5d55e434083cd3d319', 0, CAST(0x00009FE20140FD36 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (284, N'gbbm223', N'2CC1BE178EDBC1054D9783F7F52BB6D1', 1, 1, N'944039d762b83299ec6691791d1d09d76026fcf9f1306d617694ca3080185e10', 0, CAST(0x00009FE201627F09 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (285, N'square', N'AE4503EC3DA32F5E9033604744EC45AE', 1, 1, N'c80a5f21423a773e97188d749c42121ee30b6fe2649ab162898744281626fa0f', 0, CAST(0x0000A031017BF826 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (286, N'sy5433', N'BA8CA8C52985396A2D15C248B2DF9678', 2, 1, N'e355f06748258ed83d5aa0e67e56abbff1fdd0b8e6ee41a7b931d696cb7c3224', 0, CAST(0x00009FE501548864 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (287, N'majorbeing', N'E36E424D8482B08873ED9FF838038D70', 1, 1, N'cec3f0889d2958baafe34a8dfc2912be45bf4fb342690fe0658052e636b6b48c', 1, CAST(0x0000A01A017FE3C4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (288, N'Sungzoo', N'84A33C96F3BA50C1F568BCB1C4BC55D9', 1, 1, N'e8e9c3c1084f2bb9cd1cab9cc73e2bd9c056ebb53bf95c8bcfa55c9eb15b8632', 0, CAST(0x00009FE3003812D2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (289, N'herofan', N'070221597BB41F8AD26F569F6E3963A2', 2, 1, N'39c6eb531bebf5f87e6652c5bda2d4d21f1fe8d15febf45894ccbcf14cde7e79', 0, CAST(0x00009FE500C992F3 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (290, N'Spongefanatic ', N'ED0299B628DF928609617DB03FB812C5', 2, 1, N'317a3f487a54459469e8740d3c88bfad20c707fa647ad34b084e0a3e43899ecf', 0, CAST(0x00009FE300A4BD79 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (291, N'ju8786', N'56BD5E0BE827EDA8B93E064102F181BF', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FE300DD18DF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (292, N'osh2663', N'B8F1CC82C43784F4AFE9A35E1E7444E4', 1, 1, N'a970f8aca73503d11dba1c71fcf4b169907a0a1872315d71d32dcd0c53889de0', 0, CAST(0x00009FE300EF667C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (293, N'sangwony', N'1EBFC2DB4DF5ADE5B118B009497EADDF', 2, 1, N'a53da76857a7dc3da82264c24992266cbbcc193b3095c5a3dfae843b903d8312', 0, CAST(0x00009FE300FAB77E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (294, N'mentee2', N'4c0d07eab2ce912d12db2375f69d5152', 1, 0, N'acc461a4e97f1a2a975dec0f4a7892690493f44cbd6bf9656c0856fb37b00a91', 0, CAST(0x0000A031001C665A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (295, N'jdo0417', N'AA273C9B134A769A536B7AA0D633EA3B', 2, 1, N'2244e939446e6faddb8952a49105511d31628f9095d2ee6f8d2f21de86bfc1dd', 0, CAST(0x0000A0A00135EEB6 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (311, N'경원', N'202CB962AC59075B964B07152D234B70', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FED009A5982 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (326, N'yookdo', N'CDF8A9157AB5EE1EA4944D9C606BA560', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x00009FE601619657 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (327, N'athene811', N'8EE2623A34524D6A27E6C9E7DB5AD29F', 2, 1, N'ca7024243335878229dd28acbe5994bc157b929b80ff8ee44342a41cc04ea417', 0, CAST(0x00009FED00955445 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (328, N'june', N'beda7b8cbc49cdd990a17b6ef25159ca', 1, 0, N'f6438ca70ac1c61991bd74de96e2192c052c3cd2e14f7536efa4e9b900ebded2', 1, CAST(0x0000A0AB010BF912 AS DateTime), N'APA91bHDyeFPkLD1mEY2rwFoDj6kPV705s-0D20JhTN-UafcAsiMuuEAPSu9VmkwF3YT4SKOZX_idqap69wlG1c5Pajnhx2sa9H0Gm92ovbQ6l5jyII6uSQYDMyAYEpVVxG4LzmmzTmyKziwT29hgqpFftJXvsGkyOe8RgvvRYYcR097lWoWS0s                                                                        ')
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (352, N'iota92', N'ED820610F8AF9DC5BAAB26E9924C7A61', 2, 1, N'0504707d66641cd15337e2000bbaade3e5f7242aaf4e7af8fccfd0211fdcab38', 0, CAST(0x0000A07A014E8C84 AS DateTime), NULL)
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
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (366, N'ego123411', N'BF4B539D97ACBB4592C149F4085326E4', 2, 1, N'86a7b4d3e79b072db32139f6025695201529d7714ea2485c36b3be1935739ff0', 0, CAST(0x0000A01501297B26 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (367, N'ㅋㅋㅋ', N'DAC1D6016337D7619F905F5A9720AAAA', 1, 1, N'f67e64cb624db1440bf019bc9bfb3a71b4ca31cd9e6e207023a03646c3da0b2e', 0, CAST(0x00009FEE00D64422 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (368, N'ransom', N'B18275B5F87006CC4B03F878C7E03733', 1, 1, N'ef46bcb8486ab4db3c8e9dd259196e8808da92afe37c980adbda1d9a04d1e636', 0, CAST(0x00009FEE00F6EEC0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (369, N'sieun043', N'122519DA949EC550DEDB6F338027CC84', 2, 1, N'57c4891b5225ed6359ddeba17ac4a26364056f53f97dda9b127d0d52a689b7bf', 0, CAST(0x00009FEE01024750 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (370, N'0708pes', N'6A127A95AA6C3CF599C315814600F1D4', 1, 1, N'0825abb6d2a02b97d9d57bc6c4691f17e7fb657334c30a8e99b141592f0155e3', 0, CAST(0x00009FEE01082DB5 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (371, N'JohnDoe', N'9E756CBC8125F097C4B57B6C8FAF2152', 1, 1, N'074ed64c8281fde7c588b77eb41ef562dddc0049fe49631a89026d4501336e2c', 0, CAST(0x00009FEF00DCD934 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (372, N'ka0411', N'063DA02ABB181A193719BABDA55FD0BE', 2, 1, N'23b60da7a31299e24d8b024986b82e12dfa1ddb5c73f8b6e00cdd79e97f53c85', 1, CAST(0x00009FEF0163CFBB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (373, N'hang2265', N'2CEA2D5216B5683507274E062968F26A', 1, 1, N'a32bf391816607f05ea8e67a8163e5ca4577ee68d2a9e8facd0cc3eb50d4aa5d', 1, CAST(0x00009FF0004A9F1A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (374, N'lwacp7', N'12CF2FC20BCC044068CD4607AB8E1793', 2, 1, N'fabb7820c496bc10e049fbed1908c855df9c0b1528181c0ddbe7131265115ebf', 0, CAST(0x00009FF00161D301 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (375, N'buiion', N'2AB803C868607C307C5530A57FA4B390', 2, 1, N'75a3aa32931f84ff0ec86c549817c1d950fe20278b5037fb4a1078c669455232', 0, CAST(0x00009FF1015D78DC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (376, N'hpamela', N'146096BB201D70053AE083502D493966', 2, 1, N'4fafd06da970a72659db206f042a2b9fd36107dfee8fa438356015b090f859ce', 0, CAST(0x0000A016000891A9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (377, N'min94', N'0A01DBBCAEAEFB66F2FC09DDE1030E7D', 1, 1, N'302f1f0fda136dbf9f2b77b851ff987ce2ed8bb8732b7a21741e2a28e8b7150f', 0, CAST(0x00009FF200ACF9D2 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (378, N'onlymicky23', N'73B4FF192B3AF9F35284E005C717E738', 2, 1, N'c42138b8163c03628a23dac2bf0fb920b1d2983ca0d0506f20d7dbafe0c88597', 0, CAST(0x00009FF200F2C6DA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (379, N'jane3525', N'9EFA7EC0414C3ECD11B9E438D8C1EAF5', 2, 1, N'12ef2d2e4bf7c49e676c5680d5a8d5c474ef2946621a097003151b415b628017', 0, CAST(0x00009FF2017F9CE4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (380, N'jellyjina', N'8514E3DC276663E353576577622988ED', 2, 1, N'387169baba2773b2b2ad67e3345e6609e0f6a658bc7d426f3af6c143d1fa45a2', 0, CAST(0x00009FF3000FED08 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (381, N'msnd', N'BB8D477BF4EA0E47F483FC8AF1F04EF6', 1, 1, N'748cc8c2e0e0fc7df4bd4c58f0ba4bf79ad45e28048d1e097598488d2f4e16a1', 0, CAST(0x00009FF300D741DD AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (382, N'iamghdcjf', N'D0AE1A66D6E997C0E7A83A4954D7B191', 1, 1, N'99535c96953aa8dafdd9bac97aef4b894b3c012f54af03f02af46589e53b7ab1', 0, CAST(0x0000A01A0174DB4A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (383, N'ming', N'9C36110CC23DBE662D7960387977F009', 1, 1, N'180e8629c43dc360067a69ff8136127749a66240ba12cbd56e5e64fc7cb8e3c7', 0, CAST(0x00009FF40082FC39 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (384, N'changeym', N'5A5B8888E203DB866290AD27251F0B7F', 2, 1, N'6f3ffa57a80b6adc597e37cbae1a3f580ad1fa12912c7e6338b1790e7865a891', 1, CAST(0x00009FF400911F70 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (385, N'seatwo10', N'E1ABDA4A7D42AE9D657BA1230918848F', 1, 1, N'4ae4af4122a22c2b4ff7559c2eb3d820d8ff04f2b66acca0d7b71c6d7148a73d', 1, CAST(0x0000A04300DD764F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (386, N'lsw9549', N'584DAC1B14C1B608FB957E046250A54B', 1, 1, N'3a05ceff80da6a9d13fb34011cf992ff19f681dda1e9f0066bcc8808b1a3decd', 1, CAST(0x00009FF40184F710 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (387, N'Minamm', N'216E093E2F2F8B0C81D31A69ABFFEDAC', 1, 1, N'fc9130ca876b307dcba6b74e48c94e9bde9b4945df6cfa9cf9efcad13d52f584', 0, CAST(0x00009FF5000F0901 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (388, N's1886', N'B0D9058AB6AE4A02585E311A99478522', 1, 1, N'9bf80411356f927cbb92836e1e468ca3ac257b9a45a87f93502d86d1a75a7b86', 0, CAST(0x00009FF50064237E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (389, N'khjjib0419', N'5E51FCF9B89DABBE3CE1FC5E6642FC3F', 1, 1, N'2aef54de7ee8239e14ea7441e4d2d6f0104d1d18a32b6a8c7389646956f11087', 0, CAST(0x00009FF500C11AD9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (390, N'sanghyun95', N'B7AA9BFA396626A813B6E198FF7BD1CB', 1, 1, N'f4b9db6a98ed70793a21ed046d39e59bbbe8f074da515c941bc8dfb32139de6b', 0, CAST(0x00009FFF017FCB57 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (391, N'gmldud3693', N'588352DD815687E451D79F794F161AAA', 2, 1, N'e48886a0ff2a2fc1e09ca0df788a1c495abca189b4e35df0591c87e6a95dbd1f', 0, CAST(0x0000A0180152E04E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (392, N'codud3693', N'B256DF62FD692E23FC86D3D4C44F23D0', 2, 1, N'9ce9ab4cd708a68bbfd7e02f270c0a37ad0968ea753c8f5e9ade3b54b52e0c81', 0, CAST(0x00009FF6000471D8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (393, N'oroiol7', N'76BCE9CEDFB7F8CFC892B194A1FF4D99', 1, 1, N'bbe0929924a834fc504fa08c25369e447ab77c2cbf8262a0c950795965841c31', 0, CAST(0x00009FF60144A630 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (394, N'jihye9503', N'68331FF0427B551B68E911EEBE35233B', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FF70013453E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (395, N'1000jus', N'752D25A1F8DBFB2D656BAC3094BFB81C', 1, 1, N'c2fceec546e9ebb9e95a047374c606b6a6be629a7f7c066cf49da976edb7a932', 0, CAST(0x0000A091000D3DEB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (396, N'yong912', N'9542942831F0D75B0C529D7ABA2945FA', 1, 1, N'e889eb12eb4a8fb38f95a825ccd647f33109fd09c452368aaed3bbc90bede1af', 0, CAST(0x00009FF70179A1E0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (397, N'hyunwoog', N'5BEEB05CFDF52EAAD6C3B411DD91E0BF', 1, 1, N'b2ce5fec453bbfba0abab0ae9a4a693d62330cd0ffec7b117c360c7e7004833b', 0, CAST(0x00009FF7017A0A8F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (398, N'songpa', N'F3959628A8A3C720FD7D637D0C86535F', 1, 1, N'e182695f528dd81076f703e7a9b2a6c4797ba3830d0a9837928b879d4ab565fe', 0, CAST(0x00009FF70180F5C7 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (399, N'o3ohe', N'2042F78B8800364F2AD33D839FB36AA3', 2, 1, N'711a215cc50a235395bd7fe753eda2f7be8bcfcd8910c82b85d95c4c491db434', 0, CAST(0x00009FF8001C0E96 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (400, N'space960626', N'A9C33B9CD4178B627A56BC55CD561802', 1, 1, N'2821eab61bb160662cb780ed9faf29afac572b03b2fb7fdf77b48548dc33ec0e', 0, CAST(0x00009FF80187A7AE AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (401, N'hy802', N'896B74C4279C86711A85F4481EC5AE34', 2, 1, N'b72a54cae82d2cc0722f73fb70a3dc811c4b8079588bfc1096cd2051ab851041', 0, CAST(0x00009FF9002B495F AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (402, N'ybouk1026', N'F8A4C43A9E089E6F179C31BE6D95A7BB', 1, 1, N'cb47cddcb0f929dd237033bb4fab44e23d48578b912de846e2e0f9537dbd4405', 0, CAST(0x0000A01500F08F4E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (403, N'plzaddme', N'B379ECB0420832E1811DDCB130CDA47E', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FFB00228FA4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (404, N'intodiary', N'5FF26AF7195E7FCF7D19F6D8083DAB05', 1, 1, N'be91c4435916c7ea9ed3412acb86de7caf90787e45e40d01bc40bbb9795f0976', 0, CAST(0x0000A01700AF6D7E AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (405, N'shp416', N'367F6FA199D9B0692BC22758D1E7E594', 2, 1, N'6666eab3db49a62624b6262e7e326b7df2f7955f0efc72b72dfbee24a15743db', 0, CAST(0x00009FFB0066B078 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (406, N'tyer002', N'90D5F1F66096A8029DA74D61B9FCD403', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06F01699B44 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (407, N'gmldms2', N'049A77A75FE3421160AA582D019909EC', 2, 1, N'b155c3cf7ebee91a80c556ec6ccd96d5f23e314eb6292243c47bab8177f5c908', 0, CAST(0x0000A03101859A64 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (408, N'qhfka9', N'CC1696326816B7ACEFCF763A67B1BF51', 2, 1, N'7e919488b97552348c6698fa5ab5037ccdec4a9e2da72417f10457f6727f0be3', 0, CAST(0x0000A07801886491 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (409, N'gollywolly23', N'DBED3D034C8B2A89BB02779654823F34', 1, 1, N'fe9c77e614ea6a41695be37a507674cad695233d9901da17a9b99207e76d1759', 0, CAST(0x00009FFD012098CF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (410, N'janjan', N'8AAB14AC19FA96D3E4FE550E040C5126', 2, 1, N'1c8e83e05974185b7751953f4da6494da30d52c0968be78b2f2fdfd5e9014b31', 0, CAST(0x00009FFE007BF0AA AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (411, N'srlee0304', N'3BA948E3D93385C50D6DF8B0C252EE41', 1, 1, N'7f166e6fd7667be2938c6f9dbaba9e6c14e1e14b4522c4ee8923d7e1f4c27aa8', 0, CAST(0x00009FFE00B7543B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (412, N'su7543', N'AC292F1C8E0F170926A12E18B297638F', 2, 1, N'b72048d4809f9acddfb633e20de7bbdf80a7768dd756b2992d97e6c12f0c893c', 0, CAST(0x00009FFE01583866 AS DateTime), NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (413, N'gkshs1234', N'76BDCA4643AFC81A07F9194D16147F8B', 2, 1, N'3daf129b823c29ea5b8ba0b99192bdccb2862d7a3a9068e8a160d6085c2fa8a8', 0, CAST(0x00009FFE01883E8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (414, N'sens530', N'D16780C7CC559B2A7181D1A54C5A1B4D', 2, 1, N'f8dd45cf45d718a0f58dba167dd6e787e21141e3fa9ccb95c4d66b5229244c87', 0, CAST(0x00009FFF0099236C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (415, N'prada', N'CD4E1E907C1BE334D13CB584A2CB36C6', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x00009FFF00A65FDB AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (416, N'lusipur', N'8700A28807A135F96E815950DC97386C', 1, 1, N'1d50a18eb924fa46919d16a7dc84eaca49c7955521edc76a61d06c743f741a22', 0, CAST(0x00009FFF00D6BE08 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (417, N'ehdgo', N'D4BCE1F8CBA053F73BFFACE51AB8A5BF', 1, 1, N'98440c3a58f4a9312b9a6bdc45f4dea377a5f45e12426711ed5f974f2334a4b5', 0, CAST(0x0000A0000017C9A8 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (418, N'csw614', N'5E8824229476D210246473CCE5D81F88', 2, 1, N'f53175e08fd7b8b3fd2711a07a7684eb052db7a5ef33ed5c5751530788d3621b', 0, CAST(0x0000A001000FFE64 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (419, N'qlqlaqkq2', N'80A15F9E46458F50B91FB6059492B401', 2, 1, N'a02326df7a4216a401fe9fa6389d7691b678ba12a5b92c54487afffa34374578', 0, CAST(0x0000A01700057043 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (420, N'sniperwk', N'9AB86FD2D937B3E46016467C76911EB2', 1, 1, N'6344ac98fa1a07138c9b21ab07cf6041af74b36074f9c12b288700b3bf0701d8', 1, CAST(0x0000A002010C5E28 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (421, N'myorange66', N'8B366D6104D5447EE81A9EFEBB8EEDF9', 2, 1, N'a89e1d6fb5f28af77cc83643f12681934fc9aab070d7becf6c1f4a91b50d4ff7', 0, CAST(0x0000A002014C5AF0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (422, N'dohyun107', N'E6F04018D5B42EFD483733D8E460FD20', 2, 1, N'f850d3dac3c9ffc70944954f565858e1205b403d597c8862639459b2dcc721bf', 0, CAST(0x0000A0060027F003 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (423, N'djcho44', N'38729A47985C387C1F3580F7E17E3537', 1, 1, N'4a2982a2b32998d71dd2759f4dbfd387bdc96d33bf8f0799f9c6b1f3a1a40bf2', 0, CAST(0x0000A00300F6B24A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (424, N'hugh95', N'94A3B55875C0A474FB8B249523DE3592', 1, 1, N'44dd54a12db21068e5720a59128c7a7c06ad52e714cade60ff4718fc99606d2b', 0, CAST(0x0000A030017AC355 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (425, N'pooh2247', N'453F19EB4F84224BE2961BB4868F78B6', 1, 1, N'0955253132859082ae13746a708657867c18373b4aa11016be796d56b98cab4b', 0, CAST(0x0000A00401224127 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (426, N'eunseo6', N'AE14E0AB2B9C76549BA62FADBAF57217', 2, 1, N'551266783f2c71b9f8cfb1fdb7a18f23c665e52102ad1a7a95ec624229092cf7', 0, CAST(0x0000A03D017F2B41 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (427, N'yt0505', N'2A8F8444FC89B2445F399C48C3B32F26', 1, 1, N'323f3344980f0f9514dd134b4c58e4304dc924ba14643c90fcba19ea55fa72e3', 0, CAST(0x0000A005016C221A AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (428, N'leehyang14', N'A5D75E443D9B8313F6FAA4024465A366', 2, 1, N'621f240f0a09a74c0ace479dce4aef7c5797c3a644b94d47c88a3978b8796ab1', 0, CAST(0x0000A006008D85ED AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (429, N'rlaxo3254', N'4F670DD1B37594B546258CBEDE78B6C1', 1, 1, N'5101037fa638f62816b57e6ef63d20d3e62dce7420c3655ee3159ecac58ad218', 0, CAST(0x0000A01801085556 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (430, N'jhp5909', N'FAB35375B119A6B180E31F6E3B1F84E3', 1, 1, N'7178c1434c0218dd550838f01d8c3227365ff263eb20ae60d52d38af096f0d2a', 0, CAST(0x0000A01800E42B8C AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (431, N'jamie456', N'CBA2B93624400EDFA61BBA272532159C', 1, 1, N'e2d7254d6f0505f6530415ee4c20d3fa78156ea903f910f1218fc6d8366170d7', 0, CAST(0x0000A007001953FC AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (432, N'사람똥구리', N'D172442882A14A3C89BB848F26207BC4', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00700A353EF AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (433, N'사람덩구리', N'913EF46E3E5CD40F07ED5EE6DD6BDCDF', 1, 1, N'8e133224effa67c201fc736555a979a05911669bb037cef920737f77661bbda3', 1, CAST(0x0000A079015AFA9D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (434, N'cmona', N'C34B000F59E7153D5D65AA13903EC039', 1, 1, N'329fdce92df0e460045e4ee41f2a37c1805eca91110bed55d7d14d745ae9ffff', 1, CAST(0x0000A00700AFD12B AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (435, N'제주도여행남', N'25D45A3BB2C50298C6C8568357A0453E', 1, 1, N'431eec3e2e8d06486e86c078e74ae10c7fa3460301129a81c90958f7e8e3da56', 0, CAST(0x0000A0070183B554 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (436, N'qwertyou', N'D8578EDF8458CE06FBC5BB76A58C5CA4', 1, 1, N'00c7927aaca98dc8d0c2b6fe4f5a12ceee2ce3317d57de70c00f091368731861', 0, CAST(0x0000A007018B0495 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (437, N'didckstlr11', N'32998EB32CBA2A9A27430CD78A457ACF', 1, 1, N'3709913abe0aa32c5321a740fe273c29805a667eee916f257c8d2b06e7e8d3ce', 0, CAST(0x0000A01800C0D15D AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (438, N'yjy026', N'0F14D646795B798611DBDCC602F8E743', 2, 1, N'3d58b7786f4e781c7c3bbaf21e41c992ef2f07a64a2e67169793f9b7d3439a62', 0, CAST(0x0000A06E00025CA9 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (439, N'marmaid1120', N'D3ED905B4E3AA08B976DD52293BE6A95', 2, 1, N'd036c1329f8c1b326d987472593e33c4d41f900f19b758bf5d0082477d4e82cd', 0, CAST(0x0000A05C008445A6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (440, N'flora1110', N'F051FFEE72DA905EA58585CA2A3C6F2A', 2, 1, N'7659c63cd556940cc3715f6f3d954b8d031b587b12cdc3ff287c1f1881ea9ff7', 0, CAST(0x0000A00900FA78A4 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (441, N'인연의시작', N'13D60EA926258B14ED5F95C4A4A5C116', 1, 1, N'1314a414b33c5822f3ff84cbe71b858c63fdc92236a34ae8ec301a5b7fa08476', 0, CAST(0x0000A009016DB8A6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (442, N'imooc1304', N'F57F581CD281410E23D71C4F66869694', 2, 1, N'c5f6b223d9296113a5ea0227ff3169307906727a542e4359b5f2ac78989675c1', 0, CAST(0x0000A00A01525BC6 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (443, N'zerorumble', N'A26304E81E73ECB7A7D6AFBCF6C1AEDD', 1, 1, N'af676a1067871c7823a17eb67d0c429401afe6aa4ce4097339979eb66a97e623', 0, CAST(0x0000A00C004C7FA0 AS DateTime), NULL)
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (444, N'test', N'098F6BCD4621D373CADE4E832627B4F6', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00D00044C35 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (445, N'yuii', N'433397760224E81F865DD95B0D07C408', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A00F000F028A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (446, N'thief', N'F447DF8362A4D0D9F5142F563595684B', 2, 1, N'1dae912413dc364d0a51bb93a340810f0e64968a2d085038ecfc3862ea937462', 0, CAST(0x0000A00F0051D1A6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (447, N'sdcsdc1', N'7D111DD776AD94DB51A3ADABB7968F1E', 1, 1, N'5ce5892d8f5fee80818f72a4d9071c3d29914d1712982b851969f61787675fca', 0, CAST(0x0000A0540149CB23 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (448, N'lng924', N'FDD9C573E789828198315759FEBC1748', 1, 1, N'f913866706b7e85063b4e77ee99dc1463208cc3711ec0122754af1816a484d65', 0, CAST(0x0000A011005AF0B7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (449, N'ekgml0692', N'33D706230B7B65F062782D78C4E5B10F', 2, 1, N'f97a01b7a07521f33c4ea5b5c204dd0c3431da521cab2d515c3880c0e3fb983f', 0, CAST(0x0000A01800A202BE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (450, N'yjno', N'8D1B4A98416607BAF7CAC580576C7EA7', 2, 1, N'3380e04640a3ffdb6cc7db2c2f2d7d26740d7065193d4279e4e7c30db8648691', 0, CAST(0x0000A0120136C5E1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (451, N'n2802', N'22221BAC1B53D2F5EB9991E4FD476084', 2, 1, N'ac2d1c81c295feb9269a24e901fcab72d75617384da33e38e18af95916943050', 0, CAST(0x0000A0130005BBD8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (452, N'bbl0102', N'8466409F4D17C5BE33540947F58C7C3A', 1, 1, N'407e5341927f5f4bb9101742422b4016498591adb09ca939b8a751368bc5adb8', 0, CAST(0x0000A015013548BE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (453, N'cjwu', N'CBEB4F241C3F37336D188F68244B22ED', 1, 1, N'6b959b81c9dbb2295bcf934343d0f84cb0f6a0cf97e35dbc50c646b814798ea2', 1, CAST(0x0000A01400BDA44B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (454, N'torakoo', N'5ECBA4B8585241FC056930ED1F1130CC', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A01500E64C0F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (455, N'mentee3', N'789332c17cc3f23417277c7d25b1f21b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A01800B86600 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (456, N'giannawoo', N'A5CC12F3A4FA7D9825EC2C26E88101A9', 2, 1, N'12ccbdc3f3c33bb6d98b0c129ca944672af59776b4ad7e22a29dd4fa0d2ef135', 0, CAST(0x0000A07E001A7FCC AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (457, N'man9113874', N'66785C6235FA3B0817959E9FC265BEBC', 1, 1, N'0e2de2caed2121e70a709f43573f21866613ceb44abdf9d5c389556bee9b447f', 0, CAST(0x0000A01700F23292 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (458, N'shs0715', N'6C04A3D79F20116C5130B2090884D4D8', 2, 1, N'e5228a6f6a2fbb61c27b00d5c092ca92aea0da8a1a45a686677a2b6fef286ca5', 0, CAST(0x0000A01801033A34 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (459, N'kindkids', N'FBF20699C0FE94CD33A54164D4D482EB', 1, 1, N'6347c0d182001ef4daee7507ee2178e294cff19c078b5157344861e51cc31cd1', 0, CAST(0x0000A01900ACB2BB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (460, N'akfksem', N'C5718E0AD97F8805B4B9E53199B2D8D9', 1, 1, N'685f401e0cf293fa90c29ddbeb6476180eec9b603ba96c4f937b0b2027ce3f83', 1, CAST(0x0000A02F00D36876 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (461, N'aaa', N'47bce5c74f589f4867dbd57e9ca9f808', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A01D0118884F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (462, N'mmm', N'c4efd5020cb49b9d3257ffa0fbccc0ae', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A01D01190391 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (463, N'qq', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A02F00CDE7CF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (464, N'ausyong', N'C33FE21C1B0E874CB785EE70421478BF', 1, 1, N'ce6eccc95bf422045c4949eb2689a831313053f50bfd724af924a8c035107d7c', 1, CAST(0x0000A079000D522A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (465, N'kk890812', N'31B6E391FD31D907E1C5799E53621C4D', 2, 1, N'6baef25cf4869ce50ecb2824af10bcd196f15d7bd062ead0e0b6cebc14fa6400', 1, CAST(0x0000A02F00D51275 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (466, N'베리베리블루베리', N'799D1538701B0E999C8C7F5E788F2221', 2, 1, N'55a2246a20ced9ad2fa9e90d0ccac16741cd0ec7847fbaa4766d6c461a66ffd1', 1, CAST(0x0000A02F00E963B5 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (467, N'bamuz', N'5ECBA4B8585241FC056930ED1F1130CC', 1, 1, N'3346241b4aff8928ab92b3dacecabe06a6a8757578a9765f8fb7918a1ce8b406', 1, CAST(0x0000A02F00FABD71 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (468, N'kowiana', N'43C0F29AE3977B31F2401700AFDF331F', 1, 1, N'e1f73846fcab6eedf85444f3b4172e208afc9c084f849f1db85cbc67cb6d092a', 0, CAST(0x0000A04E01469EF6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (469, N'tebags', N'6FAEEF3CF4E8375EFE02D03F13976FCA', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A03100EDF89D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (470, N'neweunji', N'BD93F06D7F32813D445C814665B66349', 2, 1, N'f91f1176f6e21ab97c7b8017478288a6c047cfbde2fb50507e3d887bdfa1d635', 1, CAST(0x0000A03100BFE9DE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (471, N'hech0719', N'AD97F4B28881B07CD31F2650AFB0F072', 1, 1, N'910597be981b578ae2323f0c19e5957cc60d1c5f4c9ede78e7f35de583f727b8', 1, CAST(0x0000A03100C08B96 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (472, N'ElNinosol', N'178934F794B36CF370AA1438175D2F3A', 1, 1, N'a4cb9215ebead734eb6466b41b2021efcab9970ef25ded88a3fe812c2464b180', 1, CAST(0x0000A034010E9D5C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (473, N'jm01', N'7AEA558885665C7BCEF778C84CF32E2C', 1, 1, N'ea2fc45c0fa542c6b8d7c0d4883c971737349e98fec433c924b1eb10465ec612', 0, CAST(0x0000A032012DCCF9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (474, N'hanmn89', N'4672309436EBB9903C8CF18BB376C83C', 2, 1, N'e9eff9b3e255cf5f60a2673cb24136cb3c08213b8814e56ef0c59eb216759a95', 1, CAST(0x0000A03201862B7C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (475, N'dleogk', N'816A058070B16401C71D4BB8479383F5', 1, 1, N'669a5695b3cb413252b444bba04e42af234590d6e1cc2ea34d62d40d9992cd44', 1, CAST(0x0000A033005886C5 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (476, N'gilx3', N'DF64E921D0FABB499FCA5EFE731DE82E', 1, 1, N'734a5b8b724d0168947df7c3004559a34a414d49a91dca356f11779b8272c910', 1, CAST(0x0000A03300EBF571 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (477, N'yskphy', N'376C43878878AC04E05946EC1DD7A55F', 1, 1, N'4d0986ba2dfa7fdb26f31990b9baf43b6b069f47f3466d5a14cabf3b53015f92', 0, CAST(0x0000A033010B97DD AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (478, N'hjh5850', N'C5BD81205B0C126869B111DC23912463', 1, 1, N'e824544f9da67e4a51b52e38afac18d46a5498bbe65675b7c7a79744bb30d971', 1, CAST(0x0000A033013DD7AB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (479, N'aaka34', N'B16AF0859E6F4404CE3CCB3FF65BFD6A', 2, 1, N'11170e9b6ff934fa13e18840a682a950fc9436c7f663187de72693655128f138', 0, CAST(0x0000A034001C1D45 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (480, N'lolita', N'648DA1A117123634F77C0076D3BCA64F', 2, 1, N'ab55bab74de8174a5bb8af5b8f62919b316a4180dffb162d70d4ca9d9c1af22d', 0, CAST(0x0000A03400264855 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (481, N'hh5390', N'AC4C1F20AA9E04F0324E6B23356D9EBD', 1, 1, N'a537df604f82366f2940ef006a81f6fbb2e832cb62c3a7b1a821ab052e35faaf', 0, CAST(0x0000A03400C91542 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (482, N'wha_van', N'5F4DCC3B5AA765D61D8327DEB882CF99', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A034010E1B8E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (483, N'mvp', N'CBBED429640EB800BCC7DCD64D113E4D', 1, 1, N'e5133c93d844534b55be10a901f618e1c38c7760b979282b6f75045595765d68', 1, CAST(0x0000A035013850EA AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (484, N'vgolapav', N'0838ECFB969D782BAE32F24D02057E26', 1, 1, N'7f48a9a5c41245b13d71030b1a795ebb40d3f9be358d1e80748b0cda212b36da', 1, CAST(0x0000A036000144F1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (485, N'twins72', N'7C41310BE8EA1D1706448D1B351197AA', 1, 1, N'bf5d7ae9df35d855d5ef0fb4b3bdc7449c926dc071e76af28b2e3c413759bb3f', 0, CAST(0x0000A03600264E19 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (486, N'lawliet', N'2C216B1BA5E33A27EB6D3DF7DE7F8C36', 1, 1, N'ce94b319ec645dc079478c4f8e8e1db9df5580de1c5a387400bae8ab2e265572', 1, CAST(0x0000A03600B5A244 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (487, N'pretty1min', N'4678F9A86DBFCFCD37CFA26467D88DB8', 2, 1, N'7d7a09cd1de9b13f41f02492e2fdbc1377f2f4335aeb7cdd2040937503c0adb7', 1, CAST(0x0000A03600CED926 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (488, N'dkgus1020', N'F659218DFB40ECBD71A59A5D49350DF2', 2, 1, N'f22a7471b2b8853eabbe499bfa31e88cbb0a635de470faf540930cabf2e65844', 0, CAST(0x0000A0370013E7E9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (489, N'히림', N'76419C58730D9F35DE7AC538C2FD6737', 1, 1, N'b8423f0450a07e085131ee5d4ea12c0ed06d078623cc761c85cddbecb1e99d58', 0, CAST(0x0000A0370177D5A8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (490, N'mattgrabner', N'C50C480042980924454C93BB84924F10', 1, 1, N'4ceb24e46ef3b3fccd0f6a53bafb373e9e7d2db55e102a52608a24f8e5508406', 1, CAST(0x0000A037017AE370 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (491, N'cooler', N'A8C4D9AC80A6F378413E66976142C4FD', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0380076D7B0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (492, N'cooler1981', N'A8C4D9AC80A6F378413E66976142C4FD', 1, 1, N'2b368154a71497fe7baab23c0194c3323d215f4bfecb198a7630cb51a88790c7', 1, CAST(0x0000A038007843EB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (493, N'subin1221', N'1BA8D81B6985EAA14CCB8E449FE1590E', 2, 1, N'10c08decf1ded80b021279a22d56f85f939effdf4331e2f69f9a089c213ca454', 1, CAST(0x0000A03800B8D370 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (494, N'celeste', N'E75A9DBD7C5EC59CB1AFFB2D2C670E8B', 1, 1, N'0bb5f4d6b8707d35867348e810614c9699b8b2b2b3a3672f2422bad816e72842', 1, CAST(0x0000A03800C38247 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (495, N'프라다', N'EED069EDB311D647E86B8D250FC3232A', 1, 1, N'b418440561c82d9e7e1ae640d28c15a75411f9c86513de381b33a429c6ae9ae4', 0, CAST(0x0000A0380142024D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (496, N'wujuinnala', N'A522CA3A95F0574E216F63E75E85C4B7', 2, 1, N'731db68e82d3a2cd493ca487eafbc778ba561769a6eaddf501bb0b7760c10d58', 0, CAST(0x0000A03801851E20 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (497, N'dy0228', N'2D71B2077757F1E065D803ECEE56EA87', 2, 1, N'e405483bd06f233e635fdbd8c0f4e6b16cb50164b22934b422f7f7a115ed092e', 1, CAST(0x0000A0380187621D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (498, N'algus', N'00BF631651C946CD2B5E4FF125889A20', 2, 1, N'd4397d3920c889102d1010d432b0f29be9d2fb7df189d8c1d9594a5f6457e095', 1, CAST(0x0000A0390051D608 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (499, N'meeple', N'cff0ffdd31d1b1ce19e94ed7979d73d3', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A03A015B9604 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (500, N'ww4054', N'CB467A88582906954123AC417AF7C1C3', 2, 1, N'f6637dd61f35e8678b82f713ab24d4a855e56f9a074e36dbf05862caeab39cc7', 0, CAST(0x0000A03A01897711 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (501, N'erickj10', N'E94A8EA222417CD596906715CFD7E822', 1, 1, N'd5f440b0bb8ecd3bb9ac0aec7a4ad41e7333567f11695b35c51418326b4d06ec', 0, CAST(0x0000A03B0040227C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (502, N'dolcong', N'8297A3CB2C7558A94C190CD9AA9937D1', 1, 1, N'22387e26b0507592133a1e53318dced57b93dad1f274638b2f3a3100570b459c', 0, CAST(0x0000A03B0063DF94 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (503, N'coffee', N'5AA7AEB3FD2D4DA6BFC516B26EEC7C5A', 2, 1, N'5e2e4e1484974ecb70c23bb489ac9fd7dbb054e282b5e3ad60763ab5ffee05c2', 0, CAST(0x0000A03B00F08170 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (504, N'orgara', N'2993919C433D5E058CEA350057613081', 1, 1, N'260e4875629f319f338a39684192d6b60a0b5c08eaf145fc03cd1d2075050dc4', 1, CAST(0x0000A03B0178A9F6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (505, N'stareffect', N'E72F4026F573044F62C735C379F7BF7A', 1, 1, N'e5e1cea72fd0d6429ad9e6d2f02ca17da3109da0584e38758ff0e4812e296cae', 1, CAST(0x0000A03D00A7AA2B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (506, N'iker31', N'1AD59573F203545521DFD27B1A9B5E2D', 1, 1, N'ed952fb3ece40a0460bedc6c21c9f6c7b18674d4aad249c4ecb5f68a7af1bbab', 1, CAST(0x0000A03E001A53B1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (507, N'yjy123', N'0F14D646795B798611DBDCC602F8E743', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A03E00CA9CE8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (508, N'nathan6', N'E5D81AABB0E9E4002488CC4413EAE541', 1, 1, N'7e1a06b016be09c058e921423c7c037638ad954abc469a8ecad821972cfabaca', 0, CAST(0x0000A046000E4BFE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (509, N'mozz', N'4D2ECDCBC4301E3EC3E772FB3E06F241', 2, 1, N'aca5cb8afcd6f83af9329ad0aafb48d06bb80803b6647cc767e03d029303e4e5', 1, CAST(0x0000A066003226C0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (510, N'woopy93', N'560C6844E49C57431326842A5744582F', 2, 1, N'1786849f048226efee8a6560df61e5d5974c6f331d909c60b045bf0acb6cd908', 0, CAST(0x0000A040005D6B7A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (511, N'toocj', N'AE2DBFFB2EC9AFA5C9D28D1875CF9803', 1, 1, N'c7f3bf7f19a1ced11ced3c2ee44ec1fae45af8dbbc7e6f202acadcc2947c539c', 0, CAST(0x0000A04100AAAC24 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (512, N'bono', N'87324DF7BC45849D679478CA5384A9BF', 2, 1, N'1ff294fa520bf53569f1a1bcc36d08515b17fb1cd6f43eca004d28c88cb1702b', 0, CAST(0x0000A05C0172815E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (513, N'glcd83', N'A19E464058F69E29A9899CF97971271F', 1, 1, N'bc29dddde0d91a37d228ca45edfc05d4dab0b3610c10b66a0b6fbd62e8db1ccb', 0, CAST(0x0000A042002CAE79 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
GO
print 'Processed 500 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (514, N'muryanglot', N'DF3F68D244452A9A93DB64A9841255E6', 1, 1, N'9f1030199b3b98bcb47fc8e2032903783b37a012bd6917a7e8106e690993d37a', 0, CAST(0x0000A042004079FE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (515, N'yeseul', N'D281D1CE4AA4DB815F1FB6E19FA3C076', 2, 1, N'f4d0b36558a3ea822d8b35157af46f4969bc23042bd726e7480e4fab43a1991d', 1, CAST(0x0000A0A2002C755C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (516, N'oopsdlstn', N'AC25A2089EC5EE1B43FDD7AC7C066154', 1, 1, N'08aa6585f57a48615d0574fa44a6bda304de3f5c8b08da3c6ef8a9d0756227b0', 1, CAST(0x0000A06700CAEBB6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (517, N'테스팅', N'7694F4A66316E53C8CDD9D9954BD611D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A04501488EB0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (518, N'duffy', N'67FDF71F4401512054EB801787D35EE8', 1, 1, N'cb3e185216821df9f470e68ed9d04c0474bda35864b865f54a36d3ff02ca341e', 1, CAST(0x0000A045016CA5B7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (519, N'eazyeun', N'869ED3D4DE02E2FFB3C52EEC8880DC43', 2, 1, N'c9a344cca5534c4a3d9728094518b0a6b3788ed2aa9a053dc8abe67a0110aa31', 1, CAST(0x0000A04501889A55 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (520, N'kidae0707', N'8800D8D640734366AAF3E3C54B3FE0BE', 1, 1, N'532e2f005fcd6dba33855f0a24daa84faad0b687ad2ca82da924c08c10720dd2', 0, CAST(0x0000A046007A1113 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (521, N'dldydrn84', N'CAD517B8DE417855033657BAEB923F45', 1, 1, N'04299bb5da6272f90cf6d2955ea322a828d9ab56c9e51727ea79aee394d32358', 1, CAST(0x0000A046015BB488 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (522, N'kate6388', N'BA48CB4E30AA1E0A767ECE88BF465F18', 2, 1, N'ba968c0a0269ab4caccb5f1e8da50d7e7d4c55574930961c53e54976f329f9e2', 0, CAST(0x0000A047000682DD AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (523, N'kpj0307', N'AE2C0A7E6FBD07F7DDC648E9FD1FBD2C', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A048009FB7F0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (524, N'panjunn', N'D13F6AA1117F0A36D3478A998F9925B7', 1, 1, N'f40c20bd177fa3dd5b401a8023595196bbbaaa414f5b24bb0dd9437cd99d46b1', 1, CAST(0x0000A04800A0E7D9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (525, N'iloise', N'BB8B90AF0220D3C680741ECA07D8FBCA', 1, 1, N'fc3d852b8b107e264cc13a7c1c27bf5366aaf9fd12e161ff739913e6d9eaa205', 0, CAST(0x0000A04A000DC00E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (526, N'JinyuChoi', N'3a73f625b8d3b7bf94b0e6beb93b98b0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A08800D4C121 AS DateTime), N'APA91bHrHPt0j79orJHcxt1sl8tIVIZZWHfZLlw-UBxxFxO-mkhmCJ55lygI4y05qnk-Q6C30k1qnsaYpu95eAO6J_FVHJbiOPo2PReTyTyerfRGYZS2kL8oKDlpRfhTosQCFhrr3hBQR1JziE8Sy9gJZoRsq78MRFF3L1aLNbgShzocpm89RNE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (527, N'rhyme90', N'B379ECB0420832E1811DDCB130CDA47E', 1, 1, N'3c3baa20ecf875ef6da1ce9abfd7fb26cc52dc73bb7ecd9083ff78405b096a2e', 1, CAST(0x0000A04A01835E64 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (528, N'Revolutionist', N'B59C67BF196A4758191E42F76670CEBA', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0B70001FBBE AS DateTime), N'APA91bG41rseU_0t6DLJtaNI3lhatwwaOzhXX7xnpFti0Vx15YGz2-zYKj03ZjiG_oul6wOoX-q_fd_kQsPpwv0LHzOKqjSwuK8d3AN_evaRNJZZQE9YIpMS5YDk8XJ_u-snvqHBRSTKxeFblWHmqEhlGwhLwbqxVoZbrsfht3jDulAadze01rU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (529, N'findout', N'14E37825A004BE4FF2443EB68EAF7D4B', 2, 1, N'8d0713a7643083951210c1b13dd5c220893dec69fdb406d3ff561e25bd0a16e7', 1, CAST(0x0000A04E0029526F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (530, N'tnwls4575', N'22CC68B8153DCF5C67B5701742F5B2AC', 2, 1, N'777b6de74634ba6ad5084d5ae8d5a1becc98b57f7c035e74b24be095fd3a647c', 1, CAST(0x0000A05001172708 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (531, N'Twinkle891', N'A3158FD6352E8760B1A2115469583344', 2, 1, N'816fca23bcfce9c34ebf8913c240092898a53f3f4fe26f7276b88aee54e704db', 0, CAST(0x0000A04F00EF215D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (532, N'wonie', N'B9EDFED0F4153BE3C808DC44A0FC9C82', 2, 1, N'0f0e93bb37040799df50f1f596b640d399b761ec979700a6d6bcd8031df15c73', 0, CAST(0x0000A0510134D036 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (533, N'choosy623', N'C456ED6FB144F2BC3095803372C75E60', 2, 1, N'baf2b11e86682b7c343395bf00933e8096a77397112f4a00ced1e36e5d1ca7e5', 0, CAST(0x0000A05200BC7950 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (534, N'towert', N'CF52CE9A17CF1D2E8734583E094A0881', 1, 1, N'1d3f8e4fa8c8e309790869fa890354166bf2cb7eaf1e244f0cd1932853e1ac29', 1, CAST(0x0000A05301216699 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (535, N'vincenahn', N'A03DF3FA015F5B16EA92F6DD1287F8F5', 1, 1, N'1dc35b0559a6264a0d7f3ed0bc9c2a340288bb291785d7c147c8e2e4ffcbadee', 1, CAST(0x0000A053012A5B6E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (536, N'stage00', N'B60B57A3E7DD037E1F40B5D304CB9CF1', 2, 1, N'a42db0aa0d2ad69ee8108585c3712446d3a14039d9bb4e197a0b58e0e5b1ee2c', 1, CAST(0x0000A0530182632C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (537, N'draupnir', N'C0EDC0715B5168D9EEA550EE4C95989A', 1, 1, N'b67c7567a64ded504aa6e0125f4b7ab5efe3e0df1cde2c511315ca22890238c4', 1, CAST(0x0000A054011A313E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (538, N'emars', N'84A905DC7AEFDBFAF3424F3D8434A070', 1, 0, N'eab2aefaaa945a18e527ae85622fb0c08362bd075d0d7402594cacece6c89c58', 1, CAST(0x0000A07B00F7181A AS DateTime), N'APA91bFTCsQgFepX7wd0lBDCafMvZ3oWqsgqH0G7rtw6fglm_qfgW2sxUUQYF1dHC22wM2y4WXTgKIP3n5jBpcq07Uk4SxFWaarNcaUlaMF3B9h08GqcqN9p4icx5T8k3Ps3_lWQ_pWqH70xLLsawAovxKALB-1BdPlILYlnypkRS4UGj5sg0lg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (539, N'fish17', N'00CAD663CDBBAD2BD7D0EA5FD9682FA3', 2, 1, N'b54c1f0f3a6c2e814bd1423c0bf41c4e954383b6f13199e20d51d5af2daf3ecc', 1, CAST(0x0000A05500B82B48 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (540, N'wideoasis', N'493E677FDA60AA1A6DE2709AA7021468', 1, 1, N'10cabff84cc2d847c06f8ebf8d632ccd4fef3104b6236f1f100a8f79bab5ddc8', 1, CAST(0x0000A05500E6CA8A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (541, N'cynaps', N'36D7534290610D9B7E9ABED244DD2F28', 1, 1, N'f4dc274a291c1c2bd01132a9240cad393953bcde50a1884c4cfc03f1313f3c8f', 1, CAST(0x0000A05501278E12 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (542, N'tears4lhk', N'D50D4FAFEE6A26BD02865F660BE00A30', 1, 1, N'1d829744e42e44363ef8dbcc405961d8cdf77e8180e5ffbfadefc8368697c434', 1, CAST(0x0000A05501461845 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (543, N'jey2002', N'D917CBC91C1A026E9F58D6B1036D60D5', 1, 1, N'19417769670ea286fa732e44344057d4bed067be730d83025952c8762f575766', 1, CAST(0x0000A05501878F31 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (544, N'nana', N'4E75A0A5DBDC74C91D99F071AA9AE3BC', 2, 1, N'4b3d4ca312461f2f116445a26db81899d4e465898429638125f40968c93556df', 0, CAST(0x0000A056000A792C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (545, N'jason', N'101A6EC9F938885DF0A44F20458D2EB4', 1, 1, N'dcd275a6c0f96cd70296006967d395ca63194a4a980380b9a81c829d102f3514', 1, CAST(0x0000A056003EF1FB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (546, N'jeongseoke', N'311289CB1CF1D2C2F300B0C1889B210D', 1, 1, N'28a88c8bf8c7505f30c0603f60447cb6deb5d1989e288a4e03a3af7d9e7346e4', 1, CAST(0x0000A05600FEFAEA AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (547, N'delight', N'a3eeb5740923edd6b7ba1af7b45df43c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AC014E2904 AS DateTime), N'APA91bHq_8cj2dR9LQtU0VgqeP9R-rxccjWbk08LDX85TmMJZbkarlk3va_RoYctRguqspu7f6nwDFqHkR_S2lWDcAOjnEnbewA1Nw6Nf3Nc8TkHWfDuRXJuXHdGPtnOjvl414n3JbL4Qn_GnJ_tow9-wY0FSiD0yZCbWplOPZ_6QgoclBuSALk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (548, N'WhatTheFuck', N'07929207B5E71E35B84C337BC0D8FEA6', 1, 1, N'e320eb10859046859812262581990be7653f0790979e34da0b8755cfa14b03c4', 0, CAST(0x0000A0560139739D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (549, N'raintin', N'F4BDD663C19221B41FDEAAD05411F478', 1, 1, N'115c63b6802ae7c08dce18f2d37effe9e110d91b2db10348187d0dc5ec814c4d', 1, CAST(0x0000A057009CA8ED AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (550, N'comazum', N'F3F27EF526615117C0D4E4A7D80AE09E', 1, 1, N'0523606a705300009c49ffb556cbbd54547e79f49a108d7c4f87547d778af809', 1, CAST(0x0000A07300B1A11B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (551, N'jjy90', N'66F2B1900A1427FC00828AA919A04A55', 2, 1, N'a0f8bc41192310611e1ce7ed7fbc5df1cfb0078493601889145ffce078e91b20', 1, CAST(0x0000A05C00A4B489 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (552, N'dy6479', N'D9D0B0C6528B48348066B0EDBFF96C6C', 1, 1, N'a771ac4b55d743cb8aea686e57c4b7414e0dbe6e5ad1190aba329adde496c205', 0, CAST(0x0000A05800946C52 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (553, N'buxx', N'D5E705CEEEB7F7ECE5DC5EE9BB5E148D', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0580101C6BA AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (554, N'oceansjh', N'969B01B7F61B28FD9E88B3E978D0D1ED', 1, 1, N'0279d783dcec2f4a159359ce8a97d435b18425c9a4016b669d7fc850503ab5ec', 1, CAST(0x0000A05800D85E12 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (555, N'shinesky93', N'18A2FB1F85D9743C31AC209BD38A53BA', 1, 1, N'afba972d5012e797a7d0881df4552d83b4540d34e6a0b7ffc15c590a23c164ba', 0, CAST(0x0000A05800F014FC AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (556, N'buxx1982', N'B36DCB85F3DB9AB87D970FBEF69F9945', 1, 1, N'd31b355e00db76319b857a93732a70bb8a9709d6eabdcfe633f2c6574294fb2a', 1, CAST(0x0000A058010377FB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (557, N'ceseshe', N'2EAEDB87835EA9EC206C95D0C0B25269', 1, 1, N'78a91809c6145e19afa5a05b5720ee3c66459f909429e6966ce3e4571597c61f', 1, CAST(0x0000A05801572400 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (558, N'heyllo0o', N'CFBF655ED848E29261A0878250FA291D', 2, 1, N'80c151fd82473637c72b385aaf2ae5d44e88c8a3cfb9f39f28b051c1ae5a3b0f', 0, CAST(0x0000A05A008272FF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (559, N'tjdalsvndn9', N'D5A4DF7682C934791770AB18A3EDBC4C', 1, 1, N'9e62e55f100565ac9c89d72d5a25e93a19574024eda4a45c72c349b769598208', 0, CAST(0x0000A05C001D6ABF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (560, N'fierce65', N'BC39FA05EB6AB2C671B0AAFA217B1F4A', 2, 1, N'005206512aeadf2f7568cd1bb89b82b3bca56c3a946c4a23d260cba7ad061606', 0, CAST(0x0000A05C008A81F6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (561, N'sunpark', N'0478A152D56F5152F244F1EACF6DCE6F', 2, 1, N'7a75844c1bc16b26365555ea6096818642a106cd1463f0060d8df88becb2be47', 1, CAST(0x0000A05A00ED6C51 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (562, N'holybye', N'59C31BA9600988463ABDEFEDDAE6BDD8', 1, 1, N'4038bf90d301c990d5d4f80a755c9e8321da60e55c092231296abaea9a2e04a2', 1, CAST(0x0000A05B0043B499 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (563, N'rara23', N'FA14B96DDF1DCEAF50407AE70D0AC519', 2, 1, N'7bc15600d5e9fff3cbffe921711256f8e09446ac33495b4e06e17c0371382108', 1, CAST(0x0000A05B005779D7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (564, N'goodmomk', N'55C29DF0DA5A64ACB5FF94A658C6D832', 1, 1, N'bc878a2dbe56020e3a5353d2beee8c26e4312d30e8df59bec06d6bb7cf28a304', 0, CAST(0x0000A05C00221EB7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (565, N'http', N'80791b3ae7002cb88c246876d9faa8f8', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05B013D2A2A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (566, N'email', N'0c83f57c786a0b4a39efab23731c7ebc', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05B0141B7E2 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (567, N'june2', N'beda7b8cbc49cdd990a17b6ef25159ca', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05B014552BF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (568, N'junhyun512', N'ae293d5234671c4f55a5fca0e8ce7771', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0720141D88D AS DateTime), N'APA91bEgo57DdZEEo37Krk_DmqsuOfj11OYDB40EYK94FcYIlq_6sMXXxAa1mIPrOgW3L6_YrdYVa2gLJwNwuQN8mV8ViYiSjXkrBGWcCB4cR4J7g_hqd8Yb6Tb0jAcYt26rOtsa1ijh3kX3cy-wPD3xXp47fPdiReOpKrM6ebki46v0UzHzOZ0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (569, N'lshgsyhyojin', N'a2fca1475979ee09db64184682e204fb', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05D00A524AF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (570, N'lsggsyhyojin', N'a2fca1475979ee09db64184682e204fb', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A067002CF586 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (571, N'okssue', N'2eaed29c1c989b111c312c95c5810e7a', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05F0013C260 AS DateTime), N'APA91bFa4lq-c8pGS1vtfGz8yMlvAvmIl5_dmA5Oa8QDyrQC2p9t0Mxq8OQQmfIlkpr9-EEkYJDHGBryk2C6-YplsNnNIC0_W0dYRBD_EUEydiXXZOXtRS3W8nHyKXCK7gqaLyhgUrNSARcgKby_nL0swxCExo-8CQGMXExyLZpMEIpFLR5F7yQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (572, N'amaicreamy', N'a6147435a37a9104eb5987f5ac2f28ca', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05D00BF5EE5 AS DateTime), N'APA91bEI2jkaKUh4zl4_sPu7n_xW_b_UkCwa_P775f4KBjyZDw967SRBFoZz-7nOc9ra_4eCM7VtqA1UttMhdeFSqJ7EijUQNAg2bg1lTMB1ny35Wm3LDWmN_qSdWVZ--vNEO-wvdzbevv83EgH1LFupfTRE7OvrZjBnVNpzSwLsIigS8xBEwlg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (573, N'csens', N'0828051bb528c37dfe595d048b733e31', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A070013FF671 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (574, N'rhk1016', N'5932477ff12bb1e1092805267bda177d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E00DD185B AS DateTime), N'APA91bGMuj4f57Hjds0wYKiHdp49LYRPlxFOr1ChS_VyDqFrlT1gC1lHPTC0mfIF89vCIqJbT8nqRcwHyfO4MNUm1HC8EUzd-4n3TAf6cKbS6BCwzzL8RaoE9MVpBM0rd4bV00weKyfFopszsj3p56-XtwQIC34zU0ZcOoKNZq9RWUijzWRC0Yg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (575, N'gyababa', N'111109f0dbc411ff6ef9bf0e9e11a024', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05D00E66FCC AS DateTime), N'APA91bEI_49fV0EAk_Hdxd8Z8TVZRJXtN-nsodj1q5yNIaq1aQ6-q2DzKcZz-NbklaOtXL_6MY204Gov-mwVILM2GMdgDko1MCqzqR_znavW0zM9xS_8MNV5rrPHYD-w5vbbiWxDT21LV7XRagxtOZMIK_WtuRb8VlKbkiLls01sdSQjdPurVcY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (576, N'aady95', N'ea70c8334bf860116e38a1149623ba46', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08D01519D3C AS DateTime), N'APA91bHHIR8tdtZx-JpUtNlpb0atyxUxcjzsAS7-rFC26c3FOrlblfs2GuPuFF-AgqF_2M-ns1L44j9fWebih03VykOnTD-PYfV-2G_Pw6uPEtHkuo_gYAwAicGKYRCOJ3PGXXn9cmjbNH77A3bnFAsxP_Ww8NZNFosw1Ot9rxWjBX95eDYo6VQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (577, N'mailjoa', N'de9258faa761df91fea043fa56d6b1e7', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07F00F5882A AS DateTime), N'APA91bHraFK3PRxwoa-mbt--o74DZ2rFD4xarICEhgnQIr1WF4d0VeMSdU6JmV4nkedbi2-Y7jqR-UUOS82ChE5eSOYRSWdJCn4JhZVoma1f5aKuPcZKlCwzPlay70WtFd7RoW5cjoV9Tet4hXtm4p6dyH1WB_sE6kZooYktuhU8wZBXBhYqdOA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (578, N'Eileen', N'D2DC636F14966697032E37557762072D', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07401590F7C AS DateTime), N'APA91bGh23F0iVHuV5GARkoDKcxvjGICfh8UH13gIY_X7iR4yY70m69RRh6QLVDfk6eZJeZcYX_aJ460TwrSuy__r_t83JXaP45sQcRlosQiKtlGMoFEY_0d9qs-uIDfvTsqCML0gyrJuIkPYrmVkq8gnEdeBxk7VCEk6U8wrnV7gRw-zvRQYvs                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (579, N'test2', N'098f6bcd4621d373cade4e832627b4f6', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05D018778A7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (580, N'hello', N'5d41402abc4b2a76b9719d911017c592', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05D01890A22 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (581, N'elly', N'b59c67bf196a4758191e42f76670ceba', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E000245E1 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (582, N'master', N'eb0a191797624dd3a48fa681d3061212', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E0016C980 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (583, N'admin', N'21232f297a57a5a743894a0e4a801fc3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E00195D3C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (584, N'jkimjh', N'ec55faf990a503d02207da99b206474a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A065009E747C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (585, N'weaver9651', N'004008a80d375198ba02142d4a320c08', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06300FB4574 AS DateTime), N'APA91bHKzoq6pXD6CuSPoZP4HwMnPKxO1CrhXQNn1wJIxnQHdwIPwzlrvzPGy65Uq5BAvllP_aDhthKYdU3wyXgv8ctIfW1OJXXjf2sj5coDvdeHMDRdBP1rkp608NmBcQSri03Wkya3S3BwL-PZW0KMdEpng7G-A5vek6iJA02vWnK6Gc-UvLU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (586, N'noizyufo', N'ca7a389f5827c19ef6c41d841243e407', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07600C43EF9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (587, N'melancholy32', N'5c7f7916d289b2374d639e5470890242', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0B300C3115A AS DateTime), N'APA91bFwPwL8zM7T0Cd0KlfvwYatur_T7eIxHArqYcTyQUCr_xjrsrkJZsVsVP9A4y_edJopNo9LjMlZnT5s0NxD0UwInKF4U0K9YjqFhpWurzYypvBy3MvjH983hW35EdngRg9j3WSo3SQxNTwxRxYxjagQgdvv7sVwmVlQe2R-_GGVEKxcJdg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (588, N'dhpstyle', N'BF796878F123D69A8410C65FBBC8105E', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A05E014E51E4 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (589, N'201212399', N'BF796878F123D69A8410C65FBBC8105E', 2, 1, N'6249d59a1db5c511b1813daf47c16ab14a6cac8accccaeab6f8eced6cded1685', 1, CAST(0x0000A05E014F947A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (590, N'gu3624', N'b1e613b8b5d92d8de12617be80871e88', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AA002DAEB8 AS DateTime), N'APA91bHgGw8367DzroJdckWzdkMrl8vDD3n99iGAaK4tmj-2ay2RHabzgrkCCvJxD2edt9qW7jggce0SVG7SjZfmZkiT4iS7pDqO0H1RWMUG8kZ45WnQFt75AMSzSk8hwhZtGI7WtBMp5M5k7o2bFf_VAmI-ZcxMZ3-t3n5dInEs4i-vwoD0e54                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (591, N'zalus', N'e7032ce990d399c7de2487b99a464c06', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05E01792DCA AS DateTime), N'APA91bF3SApiIq7HZwTMPsUmSHqlc2RYDlEKwzIAUArZjtQ_Mv976_8uJF7h86dj7p84KMKVfV8H2-jHWD7K99bG5rSL9a1Cb3h9vMAQIRUtTs1JYFlEsHbovw5Ok-iiKcLzUh4dT0VWZmmnsVKFajNVvfvnZxAiY2PyU8lph0VFy4mOV2MIsSw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (592, N'incode81', N'098CD2AD5324BE388A44FF62F5A72D42', 1, 1, N'08155cead01a3e732e841c33c09bd226a99af403b01f69b75bf73c75190c2005', 1, CAST(0x0000A05E018043F7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (593, N'tangible', N'8662461438857f5c3add3d84b2233b3b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A05F00060B7F AS DateTime), N'APA91bFYkbBoM2WhF7wijRBet9WG3vYX8D-5XhicZXCGj469RXjhccz0gj3gN7m49QeAficwJesxJqjAxLZo8jiyMGPiU21U7rqoVosxbzFZU1PpaXh883GsSzkzwzwNQA3M8HogiMrctAq-7OakXeLtUI-JTlD_EQoBgg1B4_dpdj74WY2aUPU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (594, N'sohyeon', N'ff7939ca791142eec3a8588ed47a342d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A073014857D7 AS DateTime), N'APA91bG0INAilTdJQ5YgVv1427CbzQfOZSwRIkaJ670_aRYpGL8QHa3xuPDbwof1uzpl2FChv9bgWrDSi-sNsuv8Vz1bwN7jC5c23zRng1s1Ldy8DASrPSrf5cjfN1YaOqC7usagUlvHgpeuXZDaPoaBFcd1AtfGy_BUeHj3TZ-64iVfGgdL93s                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (595, N'mobys', N'F3CAFE500123EB18271962720417556D', 1, 1, N'97c5ced3962d26bc76bf1051c46365fcc4bf4a284765659279a78ee2db64ec4b', 1, CAST(0x0000A07C008EB4EE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (596, N'djcyber', N'C95CE6EE545BAD1E978148F55AFAE7EA', 1, 1, N'7a15137c28f338017f1eacfcee7dd3af88da9e2948c6c668a3ebf02f151f9ca9', 1, CAST(0x0000A05F00D3EB8C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (597, N'sinminse', N'34dd835e52cb7df8127b4fd3e7fc3970', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06200D5DA50 AS DateTime), N'APA91bGwPmTMmc3jZQMtEi7uH_ZHevh1pIwUNuVPBm-2cqq-aRpO2abHmliZaQy9ksmZI6FuqIwBtlsiwig9cy6ovX4WzysrMpLKWironB27fRQuBNThrBehBpOKgeSfTUqCNm5zNr6r1PBzsVVr88VvCpKoRqU3YgySwKLbWHi0XWUgHrCC_Lw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (598, N'soulmates', N'2590e59e6c5f5a1e20271b19d99d57b5', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06C018A9BC4 AS DateTime), N'APA91bF0ZEEAvX0Th_orhB6pgX92k7smTdNhrP5FrHrI-r9-_PYIUEpDW98fbH94G9NPA0YUyB27tspDapHrOQKrCtWpHbJzmW6g7YaLpAD0E8YA8gLjC3dpAKLTaIgwEhVPmdVsKqMMPr7eYr05Dsp9RWzHq7rLjyf0x9mB9OM7QhtykGh6Mrg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (599, N'srsrjung', N'F1F27D9139AEC3047A9357C2A3843279', 2, 1, N'19283470d8e18cf3e4e27886a116a2e0decc7664c2fbe3a2bc591de746158f15', 1, CAST(0x0000A05F0171F60D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (600, N'babywart', N'448B359422BBF1048AB77D769AC01EDB', 1, 1, N'bd336354d17690dc744c01fa3a6af3dff70280b37d123c03654e501187b0f012', 1, CAST(0x0000A066012768E0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (601, N'woozzen', N'f844e0c68da9fa6345c32934ff544062', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07500B5CAEE AS DateTime), N'APA91bEgtUOPOHPUsTVh5BQEjcWtBN-iZwMbJScCwkTFiql33dHpkr3wXPCH3dxSSmufZHIl1qVlhkdqIjnq5t5N-26AMQ57XnhfYJ0uKsmu4ZpVA_HCzAhQNzrZbQkh6AxKhrmM_NT6aoBYWSRsd3w6RgdEjhSM1HQgPshChvgIuD1ecX--2Qk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (602, N'granturisno', N'e4c257513bfac7f009848ad8ee6b8efc', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A08700AF6E6B AS DateTime), N'APA91bF34BAcBd4l8oC2BnotzPD2rFOHQ2OiZKrR7ldpidnKeOFEpZWn9lNlN86yWi-UA0G3BuOS9gUkm06CWcUok1ciTc-OZYeIv9TSxQ9QKce7sDw9MCdKVny3bDC31YD_BhAXN79PR76ezjVihw3klAk5qs5HNKaf0qJ_SuTS_OLfuo99kRc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (603, N'richard334', N'60715c7f639241570e1c3d494e818116', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C018AC5BB AS DateTime), N'APA91bEQy56Fnci6xzy1WPoDgeCzh-nL3ZrHT1FE286JWP4NcBCRByUDkpEByG76S4YOIN2YDDx2yA_FTj9Aag5_6QdVDjZZEsrgnqWLAm45af3zmho5207VB6csRfKjoyaFXIkZCvfOTaJzqqA9NoPPmYH8cKbLwiGequ71eLOWzPgJVREwDWk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (604, N'cyh3715', N'36750a3bb0d23505b4cf174fe48c6687', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0600161AECD AS DateTime), N'APA91bFmmUE8sgohp1gNPavcwlgJv9PFF2RlHTZKiZWya8BpMOsZ2nIlUmZm9SpKVhpYVz0KsMi-gLryuW1nwNFOfuOkQ0u9QddcI7eovuHRMmWRzVRJMdPWZ1Ko2-X7xQAuGFQma64qpCM2Xyw9WXA5pPj5KSb9QBiM5NcNWgtdrtiQ0SJka-k                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (605, N'passion4h', N'270257e1909db3339cdf56dbe67d69e9', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A060018159B1 AS DateTime), N'APA91bF8pKRxrq21ZGNq64Dc8yIy4L18eDe9UsFZT1d3yQI8xG2yA5fuOT_Zu-Ek2ZynUXhqwVYNqYWpvUuaHttwRGF5xwmyLm1WhvKJeVH3hnBbyxqGzON2xJ39i9xuCmU5Qd-cKtIplRqF-ZSnc26Ybv4anlLxRvN4xTVqMmJKGgq9fdsr8qY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (606, N'younho7237', N'2ca7309a0edc49ae1600eb2177e6aeb8', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0720097ACF0 AS DateTime), N'APA91bFRuUNgV1Jj3WbU-uBCU_CsJddcMtH7v3kHw8SESr_HeGFkAiL6myW0IsaUcyxO_ptZ24vKHkuzC64_eZOzDbDfAsv67V4RKGWxyLbgJYihEhD8JBh4FPSQ2oeDQQljXXaPxhWGHpE2z49f20-6kmOnFci3v5H-6_d_yxHzPWQokWrZ1Jk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (607, N'lovelya', N'43A898ABA4E49A79BA4E968A9D5A26D1', 2, 1, N'e308564af0469ed4600523208de965d6b2642ac5b5366f4c405583e12608c9ae', 1, CAST(0x0000A06100FDA779 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (608, N'simyul', N'96514d42c74a6d5ee270780ae51e7b10', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06101302E75 AS DateTime), N'APA91bFVPOi7ipfHj01coxC4iUwp5dtxRaNIpCwjVwV-ts-15xaFd8TCoB6FojRAUqAFnoFmAswFekxXJqX9kuAyHiGmRbWiaM5s0-3F6_uTlFGYY-hiBt6GxRfjkKKsTEsEaeufKImPXE_xQms_4Wzt6qO7HMxZ-cEQBgZwd45ovgVA7uS8oKc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (609, N'iswnceo', N'92c94d1c438079ba6699f581db4042fd', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0610181DC5F AS DateTime), N'APA91bFOaMsM9MAFhQ0TxS2D7LkvEAlCZrM3sAQFKPzBqdBKKtiAZQzbmifvQBaoWp-rzRfkEEv6x8FONdOaQmciHHjfCZydBoHLicAjMfN69IwNSSg3VX6v76XZtH6A3jRUMWKpNQ7jwA8skOmDkT8sSi7-4VZai0d625yDw9FCa585R5z8ayI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (610, N'ccidabarri', N'8123A727AE53E2670B0FD1F0625DE36D', 1, 1, N'3aaf9a57657045585b726fdb270fa278c764a4aad2cde3e0389f7deb1ce6563a', 1, CAST(0x0000A08D001244C5 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (611, N'choje89', N'd11cbaa7930fdc9b221cd20cb172da3a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0670100ED54 AS DateTime), N'APA91bH0qw8955Su9EUuaG-DcqWC1a8ep4ymdVReIjganAxH8i7xxrZtUD3ZP7ykJV1mWZXx-VQVVjYgAkSV6CT1PY5xh_WB4xCTjSYr9lY4zWTOnEbBzKigftQgIPCB_MiSY5A5twW3OriXEDvj0vR6QFEBjP4GUFWjAfFiQe8m9WN-tYO21pA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (612, N'withwldus', N'81dc9bdb52d04dc20036dbd8313ed055', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06501266714 AS DateTime), N'APA91bGJrl00gbub5zltUtAfYqR_9FVwGClLTAYdGgrTbqrjkZmv6uf7KRkulXwP60G2tclm-DfQzvTGpOGrukc6JSZUmS4BbEPYkU7aEcB0sT6ONax-SPllu1CQdW3j94Cs_CGafI1vR4XBJ06WOTJTTQaQv1WOi5sSlj8nWAKPzYYfn4OpYAo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (613, N'mirtm', N'73d9ca49ddb0843cc47b7b080c10848b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06200D3883A AS DateTime), N'APA91bEZgEYc2HbQx7PZC5C9jqWslBwk99az4-dk3OcOLdkDCFuJpc5yXHvV39VIS5m3rRqPlaQBsDayH_L-oGMDYqD8LH2gFW5NXX8VRxg6ztf_VF_t_tkmLakv5_KeMDlERtgZOjmzdoTVYei2BAcBRb5VdmXDpyQ-u3xMhrRGneRyYr8Qfpw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (614, N'stephrules', N'4e071f57c4dfb4849061fe9efc3ec890', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0720171B747 AS DateTime), N'APA91bEzm-5dBzj1liwrrCgxInaUzsulPblqYxtSrTgwdzownTCvqo3Pl8PXGluB6g1od-K5wZjSmklSrtZL4qOOD8Zo_SO7cbCbdCHab5c02f6QjSNfWFL7onaJwFBHstQpyVtQ_hOl6XTASRv3nGdTn0rm-9XA2tfybTxHt3Z6nbHu64nY0DI                                                                        ')
GO
print 'Processed 600 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (615, N'ghetto', N'17c17d9100478851ba42e619200ee2e0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07200E64A12 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (616, N'krkdgml1995', N'c1a699eaa8fb79213cf79646325497bc', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09300856C58 AS DateTime), N'APA91bEnMwIExL2PrOTCs0uZuCmjgzaje62BX_ulU4bbzyZoacanBy65otQ85RegmPV9y71lgVaYcZaINx7f4zYGuxBKedaS8ME0kMimd8Qm6vDY3uRgjklwxjFGdYfT-yGhIymaG_k2cdlY4xzvwciLLlcQJ2Z4Rs1vLbVNWikpuFH6gUQrdLw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (617, N'soe96', N'4d4879d261f98556f1192f4d773ddc37', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08A012D02E6 AS DateTime), N'APA91bErehM611PrE--qgq3_2_bGmYap8d8ywO4zpn6w13BALwut7dbRJxebHYhkccIexk3ZarFhaiGtWyzxJaGFaDdFFpNI2NKpFxmLUy1EHCoSlgPaj22gjbIuabE-jXhjlnXk040zji1nqs-NlgQbdPaTUXlW_c1fr9Z-YJwTBTgJ3MToipc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (618, N'ppuseu', N'54FEFA7C82FDB0A116385C6B450FE471', 1, 1, N'6c8568b79f850c8b2358ffb595c3209ac102aee2d1061ccdf641d454d86353ec', 1, CAST(0x0000A06300FC0101 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (619, N'hga18', N'CA169C821CDEA5E959EE308E8C197D20', 1, 1, N'06ccc5875d63e82959426f1961dfff1bffb62bc8d886feb90db00b215d25a7c8', 1, CAST(0x0000A0AB01019706 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (620, N'walkingdutch', N'9937cad680a094d5b8eca0a1afff6cc8', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0630109E09D AS DateTime), N'APA91bG3jwTzxrc67jgIjvTkUyjzdXvMNkhBIef9YbPerlky6KIuAuI-jtKIpS3rWWPp9fzFCIq5TQMdcMpcOKOfYr5XFoFbAtWYiTKyvbdQrcLjEHQM3EVsILjfaCg6fQmEdV6KQmn_foMLs4aqLgSRuLMT0eyMNOQNmLE3O3AOqsTX7anFeQg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (621, N'rinajmpark', N'5f4d93586b08245d1d397a98de52d00f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07D0123EDF6 AS DateTime), N'APA91bGaYuUz3IiLCEC0OGq9fbDZOgEQy6yL450vFu6jlvKQhKMRey6tqw03OmvnFNFHWrD7nfUZWPRPuUBmKVG65fDT7_leqYYs0tGB7h20MH0RficjcoGH2D-1QNlNgxA4yaXIB6GS5rKt_R8V6NvCNYETxjb7OCxCENM0bxgp0pq2VK5Eb1A                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (622, N'wkddbfh', N'C0EAE53F38DAB8581CC79B699B0A9056', 1, 1, N'db18ddeeb62678c130747f27ed65b4f813819791349b2223edc66d0b3890ee48', 0, CAST(0x0000A06D01421658 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (623, N'hailen33', N'f592a4f331df0bb998c6a724514d8427', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C01857B35 AS DateTime), N'APA91bGNtU0kOj5gBOrBGCBqV_jTbY6W2bzplV-DycbCMWLrK3bf6BtOAG_GEvu2EdFYPhmNtsA3zqqVK3QQtVwyieXcL8_mXF84kxkSn6nYgMEnnK3tkQBqcsenfYKayNrpgIhPvfdiDUFVi4UbwdNvEZZYBkDbU3thjP7TVbxrPn-1BaNWglo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (624, N'clover9708', N'7369722046e6f718383fcd34d79cb3c1', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06400FB7D86 AS DateTime), N'APA91bETKkprPKrIWPRaoNEDU9rkjWK0YUbIHGnaA9y8YMXiIpcYEK-ENSxMohYhWdJ_9EKbnNtBC-s-1164pte36XEJ4vZF2flX6w5jtkgj0qaUJ8Hb_Wq5m8ctBr30qzKrl554Yc1XniLw3ejfizSDihl5fOOSAhsIcqMPQMyoCghNZn5DDS8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (625, N'geun', N'e09816b002a1900df4b4d9443a958e9c', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0640135F7E3 AS DateTime), N'APA91bF73LNggx5I_0aOnlfAg1hoVzTTWidoTowCiQHW3gsvAQdfeJfEvkzwsQCYSxHGWgIisd57SKuUiHw01qVnkbzXkkFiD2P1Y7BWmdbStevKRZd6_XiTtfKQiHsRLxDo-Ir5dir7Y_hc2lnLzUt5aLKddqWPbR7YOLqWNiL0LfvhfiJwRUg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (626, N'dudskadma', N'8524ed3284c6e0fe32cf552d86d4d17c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A093000EC039 AS DateTime), N'APA91bExl0NIBvPa9cgufki0bYYZyXvWN0r9nMkdjneTmiSzhlRvgSjKCmROx0istpTmwqSwJMB4v0JsnyKhqpl-pmCZmkXCNGN5dcMvk6AkI5pkcgzsKEpZnkx0zn0ZMzZYmPkYveO-kpfrSKSZ8CX0btBPtBEQlAIOv_kUFT0lHW1AZ1BT78U                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (627, N'capt1717', N'25f9e794323b453885f5181f1b624d0b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0670185666A AS DateTime), N'APA91bEZc6xVxZ9ThF0mN2XNkHBaP7SUXDWOj77ST1WXZxclry-bfDDQgc4nOL3kTGfksEvWi73Dw8hJlsnOhcgIyHc_3Sb6fMjceXQchUEY4Xix6Z6hsqqHESDPrpFNA3qdrWbgV5-qkrqUo7muG99csnxyPy0gdeFDO-_E7Y5iFDfpO4UvQ8I                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (628, N'inas221', N'13a9c7113325bacd54bc8df52973c60d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A065011C4AD8 AS DateTime), N'APA91bFRX5kRFCVXdS_KxYvUzUaklpKyiYyHSBuXhPS0Q1OkPE9rn445STn21zbFeqQiNaggnfGbDLrIBrp3WbIWzUqGMbc-XDx3temwAY5lgO4qXBmAqjZnsBwn14kee0Oa00MadOrJnB3lU45_gW32o44PB1zy3h30bQN8hpjGNgjGL9KHxmc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (629, N'23te26', N'9b0297d9c91e40828ad3a4ed9b2c01e3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A066007BB531 AS DateTime), N'APA91bGxo7jSKxTnhF5cIRgJn53FcJwR0jw7fXs0Dp26Xsbxp8bUPbznjspsPclaYzTaNXhSBVDcizVLjgayf8p8yN4S2pO5W4SsAmaUYpgUgUYA1OQPUZHURDDFTD66skFGn-mLsQI6OHvvlZN-dRsp8d7eb_I61QS2AMNCOnI6Q-f2P15Q8-Y                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (630, N'neowhiy', N'b4add56c0cf9b62a3f7c2e7ec1b357f2', 2, 0, N'ffd180639522df6ebccc91d1fb925cf121ed1e6ec049de4824a350b6a8707a77', 0, CAST(0x0000A09300287944 AS DateTime), N'APA91bFOIhNRH4fGnIprCVqyv-2_qrnTydLt10Va2e_muHWojmLr5F_yIqiIN4iZOXq6Ki2H2zx5dzDuEMQ88PGX0ZsIIX076C7ajeVx6I6HqCyJj9z-bQNMFt9iQut_2VICVZ17qiurClR5_kYtwFwfutmMURPvlgNeOYFgQfd2oc6zrn2tf24                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (631, N'hongseob4942', N'F4627DFBB208C64B6D1A08D179004870', 1, 1, N'9a8f8f3a627adbf67dd5afa0ed159066e78e05be96c1f7b317a3c11c272e9a13', 1, CAST(0x0000A06600053DDA AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (632, N'13456780', N'42fda98797fa651622aee90be6150c88', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06800AD0AC1 AS DateTime), N'APA91bEccFC04DhIXvhWulVsT-RGgjTOawoZ1S9ml_3Xq69XGGTZWFRvlXPH1cvO3DhmMiC6KXtnV_avJN6Rar7Zoam1CTZjAU7LXOArjB83lqhMzJ68Pvb8Q9u230-vQhUU06rCrP-AuN4QCUKPFzcWqTum5tca5YJSuPfPj5xgayvglX7bQQc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (633, N'knakna', N'7D7C45B9A935CF9D845FC75679A41559', 1, 1, N'83304633d5dcedb49daed9f3abf491e5de9d82242472a0b3808ba046fb9a578f', 1, CAST(0x0000A06D018AB1B5 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (634, N'ldybono', N'11a461d7260e19bb0dd0638a7f7c5c8a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0930005BA3D AS DateTime), N'APA91bGMQtcovCq77NwVH2Nc1WGFgsNmA7Io_Bftl22B57SdVX0JCzYukQfemS8eq77nLOJ4q-rx7zrJa5L31k3zizEyM9G348AnjdEIa7h8fKH1gTQm00LwmR-vAhpzkT5x6zBWtmJTfr7fsoLSG0xRuMSB-fn-EqdwzEhE3yPEref3b9yn2FQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (635, N'R2Jay', N'6BFD92047EB517377D11334978696A5C', 1, 1, N'cd15f0e3605894e5ce7d277bd3a7c6dab34f7d1b3e686f4bf99c7eb8a9ea45fe', 1, CAST(0x0000A06800BBAC10 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (636, N'scuriosity', N'334955e76285b340371af4adda6ea06c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A200A91C02 AS DateTime), N'APA91bH8Q9O7IO9JJqy8JNQXqXgm09-Vi0KB46GgShkIJdusU8h3lyiaSdcuJnRyf8lKeK3vh9uhVdmdJ_3ekKHnwYdww7XA9vWAmCPTgE0OTLPxYFqOW4qjbxd4mt9Krc0NTDWCuWe8MMiEHHqvrIlABelmMDdt9qbqLK3EECd2qfLqP9PR2sM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (637, N'Justin', N'044232F32E5A91B4249B519AFBB2532F', 1, 1, N'e5914e3d4e861e9d5d70cfc91810317fda4aacc794faca82619e849cbef38d21', 0, CAST(0x0000A0680116078B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (638, N'tkwj2', N'440ace7096082c5b31ba650b35755384', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A30167EA55 AS DateTime), N'APA91bHaQsIwsqnnYRT8CdvyY9bl55J-bc-ZUOEkzrFYhcMMiSYBude05g7G7mipe0-GfPhP5XRwtPVidi7T4pQwm8gSq0nAy9bPwOK-QWr9-uEKQX8BzxhG8QOba7x06yLZ1Oug6ey6iIUXNgTqyMO3cFmiqY__OBpFlUTy_EaJf55NOT4ggio                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (639, N'kbg0424', N'556f74dc55edc1a1f50c88c0a738c315', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B301786758 AS DateTime), N'APA91bGB7NtAEfFo1-GhsmzqdTnNY4COn5UmLMRqjwga5P9igQdBeM46YlxFFJ5idxLGByIs360wa54wEH306d6pSzI4cVxTIttl1UjBp7MEuEq5smkh2MGVbcSR2XWMTUj-LrWyfG1J7JU0Lgjx8Q5ji-Qs6iRHIHvhORjNT-y-UEe3ibty5fM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (640, N'Idea', N'bf82bfb469af0b1971f9f9652fbae6c0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C0188A5D7 AS DateTime), N'APA91bFQ13su_UDrrf5ChUEkRin096JilaSj1HaoA7h7lLYwHOLgqDX65CWB9_j8vBJSH8-5qi8QERLxDpFJRmtKo5YnHeB_aTvBwq6t_auWm6m-_zBVsahVpyaGcuHrQkaLlFGr4h1Lc08RLbSs3z9NkeD63bK8ItDyKgAIEBwfbvTEM9lNmH4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (641, N'onigumo0', N'df790633e08a4f758800728a652ffcfc', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09F015AB1D2 AS DateTime), N'APA91bHgzEXVRc1Tdojs2jb_ML_8uGlkpZqb1il0P8kinA01q8oTV3o594DUQ_2pVpFdGGTaprWI3swlEXSIwZzSdZatcXg1_OKAbJLLIH1LqLh-nTAssk146qPItVjZk7Y_Yk755M5SGA4WN8UxEwl3vdrYUnM4OPt9j6YJ6CLlNY1mzUG4JkI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (642, N'eunyoung', N'440ace7096082c5b31ba650b35755384', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0730020C163 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (643, N'eksk0825', N'e80755e9ff285872b2c98602be3c7a46', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06B001D63C3 AS DateTime), N'APA91bH-oB7U75fSnaJSyiCCxbHWxGeVH1lVs8WgfExCN_hXtl-r9okkWwdWq1cRusEvnvGU4UzwE_sZkSprrdbypkXcaeAUO-cu08SFJy8W7GzBGH0bWfe9DhmYIy3-OSS4Fw7TUdKOA2FAw0xdHE81-ahwfeeS83XyMMXLC4kI5lsjb9RqGgY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (644, N'BaeJae', N'863b86cd8ddb5bec379034532466cb62', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06B005779BF AS DateTime), N'APA91bE_U4G__0QTGIhRB4kAKhmQbRzHz26XpL1gGumbhrlJfe_GuxU2Ig3g63K4K9AbQwZP_eaJEeLF2eAO3l_QI6AIIHS3g9tprGHjDd3jEfnaCXsRwJZHjz5CpGTzMoYB2jew8GGvw707IerYv4LBmkDISCSRLzE0c1UwR97u05MySsoNuHI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (645, N'dragon0703', N'556f74dc55edc1a1f50c88c0a738c315', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06B0157BFFC AS DateTime), N'APA91bH6_AHD5XdUcgL8vJKTSoO4K88SiAUAGOxIHWilRbfKInricnWyHydnpYaVDUICJACGGGtPnG6g5Qt4maAFV4CBZG-0b7eBjLjo-yTwNf788D9GCK6IbPyCwko4t-gwrkEJEc0zk59B7U6cVkc17N76Astudz2F3ljNa9pW4jMs59LLxpM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (646, N'gusdi', N'7b409461742575ae26050a17c961561d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C000DCA01 AS DateTime), N'APA91bHJmjDDXb-AFrFk6oRTv9esaYFJdN0RZXUW_4OLUGUAy0koyxcfVC-x1fjIYQN8WJ2wmtyOhiI9gq9PZbhOxQXyxzcR_nKl00IVaSJDUbExUq1zXs8mv1rq7Qi83HLeY1ZjhetY-GOuNeXWMtYrMpiwlBLguUhBcttKYuw6BR4dirRXgo0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (647, N'omomo0', N'bdf6083f8a4ff9064d1c3ce4b93fe4ca', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C00CF3815 AS DateTime), N'APA91bHERuDd_TLY6x1DNYLs8CkEjkGYOS-SNvtjEW1-YsZITUuFFs-4mdsAzXpans2lBihq1Z-wn4U9olImDEFfli5c8r2q6vOQ2vx9SxMyoFaDoiEYk2cQARti8CGOkgYoAK6S-2rFDAom7XnyaU2erp-4_96wKq9V-g7Y9xVDJWz9ketmd0A                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (648, N'diana917', N'f2fe2ccfa774b34bfdb95a300bbd49c9', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0810122B844 AS DateTime), N'APA91bELTXdqF3kgsOvoAslcb51dBQElPaRpG0LPqgSWSGJSIjP44qKnpobbvhIehVgZrp2_MpLqj90JxG7sVq0IqPDmQycEdv6Qx75x_GRagF8QlnPccGSonqMjYBIP-_R52--Ha8EsES_VgGpDntKMC-r6sUvb4CtiLlnSEmHSxTLo1NpIPpg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (649, N'1stkid', N'2896504be090bbed9bab01334d4cff59', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06C014AD258 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (650, N'11stkid', N'30b6442b0b2a68f174409170e7cc14c2', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07200B70D5E AS DateTime), N'APA91bE3JYb3gyVsbFwNMUEQpN0K95qHILLHEm3eVWu02e5bIIomtfkuzFFlqTY-a63oHQEi0oMx91h4FJ_H39oLZBOBBfGF4vNF3J6igZuDHJ1qPxQwu7d3I43AXFvo2f8BQTeU-Qc5MxZj5UewKU9Gzy6MTo2jJmvHMI115eWBYuZZ3k2ScB4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (651, N'junghee604', N'48878DADC5B46A399717C80AC30550F4', 2, 1, N'a8065544cda72c1b603049fb352a77e7de97acd04ece9fa465d31b60170ec85a', 0, CAST(0x0000A07600089739 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (652, N'ska11624', N'fdeb3779f080e8deee31e18f83178ee7', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06D009FBE87 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (653, N'wnd765', N'bf82bfb469af0b1971f9f9652fbae6c0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06D00A95B02 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (654, N'npfoete', N'0b51b13cb1017a6af2317fc43b833d22', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07700F47406 AS DateTime), N'APA91bF4uV2GPSksq5tk4tc87-BXNVI4syuD4tJNpw_S_tIdSyMCZCOMjnZfKQjfLyI5SSMdwrH6kEv04iWTexr_QHrjP6lZLSS9s7AYMyi2FCSUakboxGzwiKQ5jjlrRyMX8j9oA2p8Z-hWuTVX4OA_pNatB_GArN_ZHfNXEqK17W2hCDdpsvM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (655, N'tncks0918', N'9c2d4f5784cd6a6824d8d559395a4156', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06E000666F3 AS DateTime), N'APA91bH18pZCSEf7TAxvF-gE4Jnvhe6fXpEbGsGE7mjaI72jKcy2GdFjIIT7zG20zQiRnmYfuZ1IM6dv6ZXpf8hpUBYBPmSEDbhHV3-VhRp1jxYJs2zMpVxqjMfRKUtmCOJYFOk7IztmtW-yFFIYUygLaiSKmYFH2JknM_hqp7mFsZPxd8zbSB0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (656, N'sjm657', N'4b795c36745c94b27dc224197b031708', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07F0159325A AS DateTime), N'APA91bHgpmsh2IJlMDGypzJFuUMu8M4wMp00kLA5iaYS5nnWv-GMzXQ6bYpVEEhJOyilqigufz28N9nALZFCNxyYqaPpAt92DBCZ3MbOod3pXwGZQIjRwKbMdjKgauiaAmksaOfz4uY2BQplSYlkQdGjbcUAsvFENtoFF58bU97GB2Eco8gXUeA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (657, N'dkfmfl', N'2ab8eea1e850422a57fde7959e77c996', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06D015E4DF6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (658, N'wls2145', N'a32ad34f9572a0889251c0f9ddcdb9d5', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06F0008225D AS DateTime), N'APA91bH3W5p2ZHrCoSotpsc3tAvCAJB8jzYio9KnBWWLyCevSVq4aH2gyqWrWaVZZf_NuHZS6e_LZUoDpklBX9qmWeZbSLgY9wFA3YuBwpH2QGNlqtHaUC8Bg7RmGbOtBaQSxXytF7TBnaBlfyb7XG9JPokQUME1w3nZxI77tXnydp5yJfuskzE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (659, N'dmsql12', N'E1AB2C59C0FD2FCA53F14C6C83B97C14', 2, 1, N'29e387df88ec6956e284e9d994758f2681379d696af80bc6ba469ee339de4c03', 0, CAST(0x0000A06E001C5728 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (660, N'tsg01306', N'e27f9af5d434f8005dc3a2b4d5bd6083', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B200444777 AS DateTime), N'APA91bGveDfqmoutcIuBe16JioGy3NfzGXALfwpmK21LU77IloQsRrw5rZ1JCp3gL2HFcG8evq-016RbxQC9IW67W7KPDhF5RP00L3Yx1zW5Fr8ZGlNmDbGpy3ghmZ9x327mJjWvP9sgvGAgKBIMmnsLSksEHxACIsNlEKDrdWKVKkLdCKzzkdY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (661, N'icejeck74', N'0AADFB0B249D6F1704415A597218120E', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06E00489208 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (662, N'keejonglee', N'3AFD6EF800DB84C77FEEED4ABE30DF81', 1, 1, N'e68489c3b9b49573c94d228b232b82a21cbf2ea03c2797a2acac74a7c02d99ab', 1, CAST(0x0000A06F006A9AB8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (663, N'jinsks', N'821a32a23cbaa35838910ee7e080e162', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A06E017093C0 AS DateTime), N'APA91bEFCjluR88hUIc22erMuJ7dYaOGzc4DGbRKC_QVlZ-IOLrNEqJYshNAIZ2awc59MAbn82HlSyBsa4p8oNrDvc3h_2q4q9nh372Lm2nIsTzINe7VC4dqY6xIdO7sstpz_tBaMPx6gzRkIckf2PmiMG-WN3TPvnUuawzu0gyiRRt2dSpaiDQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (664, N'guanjin5', N'7933ebc79cfda75722160d65defe38d3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06E01498482 AS DateTime), N'APA91bH92bwaEyk4xsZSOLcYo4T2W3P090UrSupzP35Os-K0HwepjRtIlpIt60gU_H4AQq0JfJ4Q6NByif38DTB2cXCkgBGmosDJdz1mj-5VIOm3KXy7--HBs4pxLh0TM9rHNxtpw38oD87kXW_COICKlEA_AbnVbB5ZWkx25QOhHfsE3OC2cvs                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (665, N'hitsu', N'68d0635c8cdeca84c386d9d205799ed7', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AA013BBA69 AS DateTime), N'APA91bEhuXasBCerbYc7_9nae5S44dlcxW2MxkNi7JQ-G_hP1C2tHj0o0Lw_Yqgth5n-SlhaGWJl_4ujDUYDxEdVWd6CmqwCpR2IbtS8QPdnzko3PHUuzw089bnCdVcpj3vcNxPlLWJORbcWjizrr4foAD5pNrbKJSC4wvIArzQSINGklJdqMzU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (666, N'lin0320', N'B708DC02B1F5D8E6DE87DE1E15956B20', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06F006EF400 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (667, N'sl0817', N'b496bc6c57d7c81de3c42d4e583a07c4', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B00181BD39 AS DateTime), N'APA91bE3dQxdi4aiQiqZvMWi6wLbZ0TF3DMsz6y9mPm2ToXZmqlhf8riypNoaFlTH1znb2WO2Q9g4R9_L87TMqwVfC0P3j9e1bwG2CN5vDg7L9H0LnrjLG8OCgTVthVIrJUZUM5zTEYQ9Hhe-za04nZrvB8VSvI1blG8qyw9vwEpWZ5vIPWsi0s                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (668, N'lme123456', N'e58bf96d33d598a2ae4aed9e220ef60a', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A06F01722741 AS DateTime), N'APA91bFTUrxxVbpsJaEUQCe156wi5CBqui9cX8voUYoJ_420Z-4Z8iSsfxLQ85IODNI1GscwRZyjqFs8465Z61qthFDIAhvinTnlnJZ3Ah3LoZSWO72WoJAP5J10fzNiQp0csbyw9koUsM2uq9VSRoWHG9hAsS9L0t8Go7dpgdqRAmtHIUnKhtM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (669, N'dkdbs32', N'11ddbaf3386aea1f2974eee984542152', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A200075FEE AS DateTime), N'APA91bGjRHs48iunrMQI0ksYiJnjyxFdJvwBA9moX_1mM73hLS4eLtUDoIA-NyXhcLjD9UEeKs5MZFBmSAMpnVFNCWCT8eFohw66kU4oK9G2jlrMID2KV-olowNUFLvXMV6r06oV3S6M1wkLgsfpRj05dccqfEzmjftvhyuTwAxky0G7yMTXgBk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (670, N'jiav', N'1a6854843f9e87b3bd191f0674954a6b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A074013A989A AS DateTime), N'APA91bF3nF5ItSk9r3tNvT7DH0ZdpYBUUd7B7ICgjY7dmFu1Z4-C9mTjSdu6pHQ7zK9XHdiMPa8iaqKIF_T8JVEGoIn6sYFLVk25yrOqhAx50JcXyrGu6vevED2wffCcD0De0EwZ0i6KTwdXYHUvVDeeYKd6pAWizWPkH3cBMUmURk4e_FuO2h0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (671, N'ded95', N'8378ed1f93951caec0045f5735171b67', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07600DF24E9 AS DateTime), N'APA91bFx3n3cH6v_KM2PcSjIC-2w0OTjEw7QcmmNP3eGwM2HlIByahtqYKJ6LmHFI8Y869POgVSfgKsPX8P_4DDeh5ksX0KyjxQWstzRkNeJ5cRSFL81IyGaw8pgbBbKBsIHePifJVWUreaUublTB-BROz3EnxD-6Xx9EOU_25do8dhQslQncoI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (672, N'dbsk2722', N'1d2dc641dc271aa8589bd3de4e7c66de', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09200839B60 AS DateTime), N'APA91bEqrU_JX7zW7f_6I8FmVvrui5dEKp4fBu-hEsCq5jkjzKgBKPGxFqW6g_LSBaP6SNLj_2oKBEkHiPH41VF8hkaapu9UmSecltEOGkJHIVyfOb5-ayAJgR5mRRUxW4etgl4UOfQEY0fBWJjFH6fac1-FKUWMJ0uCU4cHcbx0IgFYwgZKXDY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (673, N'gywn9541', N'97bc5021c77b2bb1cb6ed79615de1972', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A071010E521F AS DateTime), N'APA91bGXBqLO6wTPXsqtvM3KwU1-5IIIs0vPCQB1U7lHqzKJVDUHKXmBgV9bLxPTOCA0NxhqYF2TAtBcm-niSK32V-IuFXLxaAPXyPUL35sJ2LJxkjh7X1FgcFL4GIQpDBxHZbEeqj37kkl3ltC4UKiMxOHNYFbbqQPYaGtIwXS8LA-Zk4oADcM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (674, N'mmmmmsy2', N'b2d7378405fd40ced56178b578511485', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A070017C6FE1 AS DateTime), N'APA91bEtZ2fLnmKktNqGD7blHQEG6cg41hDkO2GbJBGIJ2oIb8TtOKKbDk968nl9Pk1AQV0pd8eubvwJvoss-S3RpwEKZmE_GZvzjPEYXvpNsQRmC9Xaa5TK1-xFExR362pFAaAr4FYV7xJTMJS3b4k3DUcwL6Ow5anx4qczXsYdhNQdFDRp8Jw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (675, N'woohhyuk', N'E2D3979612B12F2A65480521A48203A1', 1, 1, N'43e3e62f2181d702c6c428140e746e88fc270c223e0324663a45b49446e16b2f', 1, CAST(0x0000A0AC0158960F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (676, N'hagdbb', N'65738b865253b81f2dfdc96c18ae78f7', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0A500B0334A AS DateTime), N'APA91bGaMWRc9qB0nSViolSKnNoczd19HoJCILb8gsz3ccrhJUcBhxzicPBpGdOrfQj7LbezdASdHtihyVZX10O3Tr_BkvyvwEgkRoQvvo4I6vtktODNYVhlUL6jqt5gM30Umq7sLEWWyvvzLBqinIMdcJjh7SdKwfnfzHJT3xDEtNkPNyeFq0c                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (677, N'bjhy0608', N'17861978a6c601be8bc0c001daa2fba0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07600C16201 AS DateTime), N'APA91bG6JfylmRBUrtY7qK3zueQXmk_L78m-Si8ZCVe2oIemqWdCG7OR5lZ_6n1MG73t-RsGdyR1qRTBa8RSI21emJ_PqW2DkCmH_p-lnloErs-iPLuB4BoZT79h-esHZuiS-TaMs8vjJKR7Ivfx1hyRT5Kagf7UTlSez6ML2T8FpZ_HhECd86Y                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (678, N'mtsu1110', N'0eddc981bc45169e090a713e92e21cb3', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0A00150E613 AS DateTime), N'APA91bGBPZ1T1rEDN2ZmU7muicZRL89HI-CGUuVlcJnI06UEglKe9_13qiOdO1o7sXkpx45ZqFqllKy1n9EtApziGL8monl1KKWSiYaxvsmRuv8KSFw0WrizkACAaIr776Q-ma5c3VBkCZNRPTIzpAUeIGa0ueaqp4GDasF-hdMTXiOErtSmDs8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (679, N'narada', N'6B83DA50648DCA635A5B3277389B3D57', 2, 0, N'0ecf4c945b4d01ba10e6f55dffe4ad5a2b5d28ab0780c1a5be0e65707c50edd6', 1, CAST(0x0000A07F016FCC38 AS DateTime), N'APA91bG-mjRC-Gudg9oUSabr3oW3DF383loMBpmgbMXzp29jK_XhfToAqHD7Akag9_JK5AwDeQ913-6qt8uINgtGH-hKowxRn6hbOtdxQJT7CMUB9NQdWaq2P0Z4YlbBu2Oom5ZcAz03lgNGsYJBHo0hYUj9VvnNKVqfn_iFGKmGJbWP9_TiKO4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (680, N'sy83dori', N'8E905FEADEC4D443EBFAE614897D734C', 1, 1, N'06c42e1648d3b26b0f09b1f0ae760b99b3e315921e4efa2622fc71e83ed76e45', 1, CAST(0x0000A0AC00061346 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (681, N'fender0709', N'9D25D89AD100A08C4CAF26471BEC900B', 1, 1, N'93e7323380561333445f4d0451c5665ae3c7558c335afa3263845579df414237', 1, CAST(0x0000A0720032C0F9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (682, N'jinu1624', N'77450209B0A82FE71F649F23880AB580', 1, 1, N'f363ee4287c7b6e644f469283372fd54a79c8c735adee49018f5a0e6ab79fbcd', 1, CAST(0x0000A072001C5268 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (683, N'rlfqudcjf12', N'61bafc5424e3beb88c5faa6fe850e1d1', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07300943DF2 AS DateTime), N'APA91bFviK6wdMy0P1cltv8r5fQrgwv6Swl7RL7b-I0-Yb67Tu2R_rxocSvJphSyHo4vqF4rIFCni5Md6u4bdGyjaVAMgqYhARlUisu1QzKO18D_0u1KnNo2HX2icZ_6mo6iA0JR3lfSAbyD8zM3d5gHPGnRcfjVlLxBVDPYoijvSIP39Of0-yI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (684, N'tl0307', N'cc1d60fc967b66b66229205d7bb288e8', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0750188E645 AS DateTime), N'APA91bGiFcTcY6k7H52Gxc0C6XBwUNDUrXRBZWitSETBBzVGNENM4aRsmCgbK2ZP7eAF8cfn8C5MTvk8D8_Fui4M3QtBBlLxfgU8WhBanpu4t-2kGXkHINHmgDX3adFCDMJb2kR2-6Dz5OuiwoaihTzi2zAP8CJviowwAf5_ljs9huDqmovbhO8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (685, N'pp0614', N'bc550f5b370a30ce7da45d5a100d39b4', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A072017947A7 AS DateTime), N'APA91bGjVRhplalefMWE-PMhblWjzW0QIJQPm0OBT9R6AS7c_b7z5U1uo2iFQJ2CMkBVwZGgeM3XB3Vps6R5rkF-DNoAvEkRqrHhyv6JLgM2yt_ysZcWDSHDGikrhW4whL96r6yo5hA6vsyhUYpbbLOtkf_PybAKw1oc5gTifjMyUiiz9Qucl0w                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (686, N'ss951109', N'f2aea311905454f0fcf868acf8a00e86', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AA007A96F6 AS DateTime), N'APA91bEMsqRSqCgVDv4eqazq13PLKRFEryuz882BLO8g1HnKKfvR46zeNiC3_DM-jfCgXwJkNaT5p2YD2SGaqSLeOA2MeAL6hFoz9N_M0EoBY2sohzeoIL9nq0q1IRViBk5dIl9enPnzqevgl6lNz76m5OK87sf3xhQOJ9uk5F3nOBGbXPZYu3U                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (687, N'csens12', N'0828051bb528c37dfe595d048b733e31', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07900A723C7 AS DateTime), N'APA91bFgvc-AeIzC_5usmLlyk9t6Tu5DOaNFY8pzw1mLl1CVZyX8NwHP-qHEz3rM5xsvV25ySWT4tnHQoDEumlFZOAUe5USPNAoZuveqnotpwwqKNcGVTrFftT9mPxOiBYN33Iu6AQZrs9P5lZysd8Kx9goXPW4cJPNvEOrnlodKB413dnCHhz4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (688, N'sixhee', N'b18390a3f5fa02d0b9774bcbb7952796', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07200F22E34 AS DateTime), N'APA91bGos_cI3t5GNRP1mHevtjZHGReWCwMAI5wiBvzeII7K9Ug9bdyAKrr1qEAQE66GpjIUu1p9VnST-fZsnS_D_MyJcqPwYtFICUVF2IcituTdYGYF-o8qbmZa3mf_tU2qe1Y5Ca_MrX80Z5JBc20gbmZlrHvWbwKpL9SNQKjsewECFBnWz18                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (689, N'qwerty3967', N'2bd013a06f5b236a90287064f8b8893f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A401800D28 AS DateTime), N'APA91bFs9ODkeRfJF-It1gqJWyJjrKRWeafaZhRhWRTR88TSPGn3nBlAtT4U1OxV9whNivLuFL-pL7vpLZFKe_oNnxLpNUclezusUBkTENCXVaeF0TBbbckM-Rr8ie3VrsaYNyhLfmiJ65IXjKr_IarDq5yFYAqN1ma7DNt1EunrpmQafPn7MKY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (690, N'oogpee', N'88f21926cbdb710695cd11b385544ecc', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A072010895A6 AS DateTime), N'APA91bE5SIgtO4q_52QLdNMBNyI1iltBLkm2Q9RJgRagPeh3LUU5Bnqi0sVB9mfsluI-t9p1q8UB5JE9gy_gZnippGQOwtJ0972GPfGWpK2AKtFi-4rQm_wbC2_xNoFxWre-gOeJXh87ukPzBbGTLFDlfLySSyjbRRWdXadqh2FwUGu9R3hQLME                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (691, N're7wq', N'550ea45cd0914efdffe9ef89d8e16141', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A60177AC1B AS DateTime), N'APA91bGt8bZZof19wL2ZCAHPH6vx0dLO15PKwm0rc9in4jtezN6h5wgieB0gTkYkVr0QW_Ti9rkfDqFSzGTnpLqlQEHD9ll-5Xghnois-AuoEmpXSTAmjbG6WSehKG8NXGUrLMDSZK0EQIwelIrOK-VjbeSnOfnhJmR2SpXJqoE-yKyiFAhyNYo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (692, N'cjf6628', N'd6b9594dd560987fc835b1192e974ef0', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07201400C7D AS DateTime), N'APA91bFe-zyzaYmggxS50epfwaJ6xRUs6dnbdo7iUvcTWemqvl-IqKnkwvYb5RiMThB7dLd4rGVOZBpzPbwUzc5OCsr-JeOPaCSvE6rYJcWR-p9mkGP7Z5efcxjZ-iBNpQK5-3PbZ7Vr4oYE48wSj8bUFGwu2uMEKTtRTAI7JGGiq5EwjDMKSFA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (693, N'popo0202', N'7E16036A55664F22E6511E460EE09D4F', 2, 1, N'4b5a572d0bb4cd08d22585b23e109bf3d052c151a368f24a44761e6b29373bae', 0, CAST(0x0000A07300B5CF13 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (694, N'baekinsu', N'1de69ddabbef3c9361269885bbb7b593', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0720168A0E3 AS DateTime), N'APA91bGGDWIOk_GRBZcAye7SGvNunzQXbPOm5PcQBim2frluH8Qp2f9vmE0yDqM6rASDjuInytLWVmz3FLSiccMF2NdAlz7nvqiTJ7rpo9jrpSkCQWVYGmF_1B5yTlIfNk8aYMLpW8S2lNKCA0ff4v_UgvvQP0thydj9igPFOwlemBo8s1M0wT0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (695, N'pmh1156', N'4f2d85141060cbf2aa35699ce390c5d3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0720143DA29 AS DateTime), N'APA91bFxYN2TvrEsdIgz7LnPeEl29lxAdVaTKOyDRYCcQU8l7DGfjzgGxT32VgshDJxUsTW5Z8zmS8M2If7pjT9Ul0fSd2jDqog9ffkJPyzOogAvk3jxN2N5UBhiLVG43SDT8cZ1WAQVTk68KJSzTS0dZrIn0eFSxkn37vdVqSS8ksoy6qMSd18                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (696, N'mystar17', N'8bb6bd7fa60cce73abce9a045aa631bc', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B20011D3A2 AS DateTime), N'APA91bG9YlVOz54xOROyH-ccleg3BLyGj0H4VkUoeF8xDJIkRFY4LtzTtqPJMJPcC11YagSg13CshOHMraOSF_7peubSFF0RDOwtOGowDcdTs96EFyFQFGWoBm9bRHa9HDOvhldUVifim310KXEt-CNbN8m_3DBX4cBlMUmSUQOeQLMRJH07BOw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (697, N'sam123', N'25f9e794323b453885f5181f1b624d0b', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0730099D38C AS DateTime), N'APA91bHmPZC5aSfcOx_x_kDLPFMEOKW74hguB4O0yrR5I7lgHNrfpJIuvfVnyJQIwLzfrse5UcmDmksXel-ndMrqX0zNIud4HjFrWIIe9wCld0cALzyhwIgjN4CAZfRYrzU-oZ65B-e-pB5S-V4LgigWcgwJTyGzG5AyVtkV7QMeq6hdVOhE-NY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (699, N'kiteyoo416', N'001f9aee56876ac41299309f1ecffa8c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0780173F7B0 AS DateTime), N'APA91bGLVbLvT9az2Gv-k7bohSkA6BNmzpFG9d8PMKPWYeTXMpD166utCCtWeZoyRacZ919OKqjqWgbJ1wGM1sO7Uc3MxvhlOMEVPyXwofM4Ds_3OEOydgoUmSmhQdUNABjXIryQyxPqD32OsH_dQPD2xJZ9oN8B-pqM4i0PZ06oLQ1bANdB4Z8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (700, N'qnfahs1616', N'CE799F8CA3852E9D7EF809C0ED7CDF92', 1, 1, N'9f4353be4917b44653566ff68108906db9ea5d3d3780aa4ea5339da1c957bdae', 0, CAST(0x0000A073013CA234 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (701, N'thks3', N'e3ab3e03f07d02470e52e36dd65a20f4', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0730182FAA4 AS DateTime), N'APA91bG02w9NVknl3Fy0FCDkV5FNWK_XyJBimh4yv6DdVX_5yCvnACrPMrRvN-tvxgjWk0dkxtSUl6cL9oNiVwwVhJSOdmciR_5otCWtT1zO4ZT-5j_VkLEfjYB6tID3s0iBZgRj7l2k504KdowQow2XmcM8VaE2tLMUh2boNx8geIdoeNxx7kw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (702, N'winnue', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07301830479 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (703, N'winue', N'94e4ed6c1b41009dc1f51666551c9e85', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07A0110FCC0 AS DateTime), N'APA91bHaXwJhddIDRDCvJo1T4BMldTxhmUPESL7Qz61eJqbribaOZ8FJ_sn4nBnxZVxddc7hBh_4Nw9Qmg0_PfzwkeGGdVBh7ExVSUiRYv9Yqvgh9Uz6NGNu3NTQqOKgDIwUgOzM6Kcm8PxUKNIARFSqfnm8oOFV8XhJ2uDGyRShx_FUEsrEAWI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (704, N'thdus213', N'845677dd2f4a5b7641ba923c37f11d45', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09400009FC9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (705, N'lhj356', N'3260c34f7042e6bf358db04b8d680f8b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07C00B3A7A0 AS DateTime), N'APA91bENJqDvOVHfMPXMGsFCmzSetT_ZHzXBYrDKma1U9EmROJcyZPW5g43T2rlYXJyEHdWG1yd8uMW9LGShid8-4vierOSnD77k8cCGhg20AW-hPq-RBBIeUoYldoDxfyfjdWJokgr-ONQmAEHgqiaI6QRH10290k8YLMquTZy1ExHXa3diU-s                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (706, N'lxzhen9', N'a2b4a405cb8478c6524a2b9bd9b01a27', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07E00DE6B86 AS DateTime), N'APA91bFSILPtuoRmjBOsV1eamoDIEUwdgKHN_Bo7OHMGZSIQ_hgsU8dIih6x6xlvSkmSjfFGLEbM2nYe6Y4NgSOS1XDsLSHe9lTpu2YhAKZL2d1pQofK4OiC7KKB_uTE0LUehDPSl51eiKSL_m86MYPhzFq0k-VAFBUSGRRJXZQyFHf0AzLhA4s                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (707, N'guarder', N'108d0bede96863f3eeb29fd4da9e0790', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AC014D027A AS DateTime), N'APA91bHiG5w1I1EChelN-9iysi7X3Y0LKyrooCjLHKe4LtHy1xLiiBewixGLbbrWh8aCQrqsNbGtqunhX7SlAtOM95Xn5y7-eZy4WT2Qp2RhNtmboNiY6SI37cFG9Txq2sbKgbcMttcezuVXjnBxj90RYd0YuX8iLBT1zVLrzyVP1-Vpn4X_WFE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (708, N'dlwldnjs1346', N'36e1a5072c78359066ed7715f5ff3da8', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0750186CFCD AS DateTime), N'APA91bHWdw2aj2O5C8lBHKcWpi-v-QQ0EZYaZkmuN16GCRm8erEL0fFIPaSRO0-Gb7C0ez7Z__Yi5cF6-uSMwv3cx6U3Kjwgd--t62cFYsMthRhIlqf9EqL4ie-oZ0iJ0B9ng_Hgc_k2f_Iy3U_UNdTbGkBhpLrH1whWdCffPA5HFXPw99mgjyw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (709, N'soaring9507', N'0c41f6ee626be1a7d1c234a1bf5a4682', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0850178E11E AS DateTime), N'APA91bEtgASl-QfweQvl_dQ8VoCS2MerQR0dgNRzmnDkw-fhZhTPZx1lFqwpfgdYgNIqst76HIvxkNiTfJrdBZ2-kY7rpYfXsedkNlFhXCmWqLYpUVjbIJr3Dj4jOrAJP2NDNfYXu0PlUS3je62Vx03hVcjowCgFaiLGGC-SRPaeaYf1Cd8m9i0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (710, N'dpfls0303', N'6BBE266CC7DC3E1F87E965FE16B091F0', 2, 1, N'c1b129639258aa00bf517aba55402e16731a3792339dd90bc9c99186bdd77256', 0, CAST(0x0000A07701371892 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (711, N'eleo09', N'39FC514B5D284C87133DFAB671B345F4', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0750187F76B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (712, N'ao123', N'94f4b7f637a6211dc1c4a7b08b46cb74', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A076016D42B3 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (713, N'wjd45200', N'c7e3d1bd3f05269aa7f8d498d9e5dc7a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07900F94556 AS DateTime), N'APA91bFxpdGYflBxhyKGeGpUjg0KsjBHycH5xumL-75wGZMFplnqC-2avrvfr9Q0X5gOuDvae272Zb7aEU7YoMrJv47EysBPGIjK76wB7_rf5dDltH1kJIf-F-g9XVR_Xnp6YESGaDopBdd4BvxJguqkqubW97ODTVjtNcUZHkTEMTPaWEY8svw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (714, N'hazebob', N'B1112E946FC5FEFFA9088CEF7917E47D', 1, 1, N'c1a75bc0571d75872d8f41dad024680161009985049c657f6e4abe64f7af247f', 1, CAST(0x0000A0750143C490 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (715, N'fdsa258', N'e9833dda4b7c4f124c35f6a9e350c2a5', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AE0179E050 AS DateTime), N'APA91bHANazJDSdVcRkPZZOegDQM-P7ad8w8ANjrIoET0TT__jSYWVBQJChnmv9rvE2qo5X4tugtvLGN7uybxV6QL2iuiluIbcLuzkFZZ8sX0YliA5jQAxBW96GZBTADNRQBH2yhyRD0qdHJ52k-tX1jICmZ29KeRiGAjxvXQZNLJ94vcCdFRTc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (716, N'jin5304f', N'39FC514B5D284C87133DFAB671B345F4', 1, 1, N'a5dc743fdab854d15fd97876a6493583bd1d7c20dec01936ca8f6c343193d72d', 1, CAST(0x0000A07700F1748E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
GO
print 'Processed 700 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (717, N'ehehtosem', N'F02DE0362201637CAADEC41109F2389A', 1, 1, N'31cab2a27efcd67f2353ec61141692b06ff3ccd6ed35c9e084693f20e6147af6', 1, CAST(0x0000A0770107DCC7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (718, N'hshyeon81', N'ad5c7b07fa3161aad258acd14c6df57f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08401699171 AS DateTime), N'APA91bHKZdl2QjVD7HGk0ca0QNZ3ED3_7y9Y-zhsD5f4zTQQ93FLTemqnvLYY8RfPLIQydz9zdpSG5THTHpaAs2PIimXjcO-_iKZz1xPNbzNm8Yy0N0vah3UUzmRbuxbyuCsojNH9PvTYQrOXTtMwrS9WFOlYUYju1Msd-oZ2Zltg2Y12d1oBFw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (719, N'charis7x', N'38ca4769cea46f91d5e03180dc82a04d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A090009AA866 AS DateTime), N'APA91bED5rlmqdbAlPnnoKIpYniX0fyBsOXtvzNFSwqGrzsf6K9rtC5WU9RHmm1MFN2XL1f8qR7wfu921Nzx7hkGfjkVQijzTtF5fQxGn6Q1TYBQJ5_REnhMZctoxqGziGSQUbh2RsLfM6-aRbI-3IdHr-9vNEl7HL1FXUjRPkLUEc2CW8UPJ_M                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (720, N'charist', N'38ca4769cea46f91d5e03180dc82a04d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0760111A73B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (721, N'wndk2725', N'52d1c2e51e94dbbaee3e3982b71f8df5', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07A00EAC797 AS DateTime), N'APA91bHEpLwBFwbtfnDM-7lPYOJCLRxVOjt8XmsWFt_mKqQRgPoDDWydxwVTHe1a3lQTfTLOySbSn_lUJvx0clpKaVSozyd3ool8XDuwJyHV1O0osQUILNPScf6Oa_kOvgJeeS2OlZpaUUni4_kp4Bz_FifJZQ2zSH_xxDmnVHU9vzNjKbbCxC0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (722, N'lovery12', N'524E1D44F729B175E26B558AC42FF0B3', 2, 1, N'5d344a65bc047d2aa786d8be6c031e4aa4947fdb49d06f12a019835fbfa69a5d', 0, CAST(0x0000A076013A1201 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (723, N'cy5602', N'fccb91b73c31ed7852f3689edd0abc90', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07601706671 AS DateTime), N'APA91bEPDNUio1rqpzZQ-LFdHd986Gwr1GCbAihFi-82v-tj9kNXgXVelqbWcmsmd3i2m_oUj6VJRmSDBOaeMP50DU90zNAfmTpOgvLSo-maksX8SyQG2CIphkYhAtgk9mMPWrL1QLntl4o3pc2AQCsDKWfooc4ykApsRlKHvLoL_xr8d36_Pog                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (724, N'ckstjdus', N'c301a58e2698efb8be9878e1d2efdf83', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A077010DEC25 AS DateTime), N'APA91bHwiS3cSzi4zWzdgH_rosFztuhP_zD1mGpp51pj1kACd0WfL1F3jHJLgtwLosqmPsRwh9R_arFeVO5EX8q8dYvNXsKxlpdTh-2DTQqRvl80BK7D18IyeLqhOGDEnewffUa48BVbh2RUK650o-1yP656qhlTgXEu4Vltr3GfmEcszwB_5BQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (725, N'dkfma2552', N'8320D057BE26F2EB45D49DF20EDACE4E', 2, 1, N'6f1549c32088bfbdd929ff46b9c4a96bcb5fd2309dba26be575053ab0293f98e', 0, CAST(0x0000A0770138C34C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (726, N'dii00', N'ef6ec5bb239dced93fef59e772ee6fbb', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07701630CA7 AS DateTime), N'APA91bEQ99FslAG8iwuBD66C8-zB3B8LnkPX8b43aE1OEil3zRGFre_ZQ2SnWDSZ3ydPeOVT2L8kPEtILPt9Ut8vRB-BHv_u5IdoXPCjvHgJvDQgXN_J9qArhy7sD3_0gF5W8XnbFGL0RGnBZB0mpTX_kJh9I9zHGBDqvBgUya8n0r2KnWjbnxA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (727, N'wataudoin', N'fd5f1c8617ea5b5574006249500b2b51', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07F015B3A24 AS DateTime), N'APA91bHjKtcVgdKBCFVK-TqDD2UCGyMyBzgHAfMW4cjRPD7igjaDczGj1Qu3XtC81pdQrCgmG6e_JxB_m4kAdc0OwYfyCZaknlWiI7XREalDNZQL6gCrRW2_A5D3IoCMb2Sy07tq14qRK0oWg9yTPj2l4Oz8EKa40cx0ecyCllqhwWmsnqKSC2k                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (728, N'berry5', N'2d883dcb37b7adae7490f47bf527b8dd', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A081001D4AC4 AS DateTime), N'APA91bH-ldj_ipvLYkKUK-JkrlrC6ahe1oPWJVytIi31tsZK4G-rvSk-G6KCHD5AM-2SlegHhraJ2Y7BcXH1nsiJP4frbIZMbOBh1OgmufTbL9pVjeoj_ct0XoykCSCai_DlOpYVx5u311oUym9vKfXzDN9DmK7cbRcpEg6r6HhKDe7rLYe6-a0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (729, N'kjb4874', N'652bcd122a89d2f2f2b9c125c07e2388', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0770149DB3F AS DateTime), N'APA91bEpkoYWUegcoOv56IX0YKIkHMMJE973rpNm42AbTfKs81G8cqNAGDqiMBxkFG78rmONlQNO7YoQlgdOhond2Oga2zu_5GInBu7SrgKKXgnCWB2VkuuofTk661it-6OORlR4UK47K4FXIP48V1NL8YOwYIt5a6koE6mAvxdldS5fdu8lz1c                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (730, N'handinkr', N'eca3b49109c4d40b886f202db98e93d2', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A077014EF783 AS DateTime), N'APA91bFsycI83uTvH1V1YBsJ9dXiZmLSy7OnEwfb3ac4Bm67ruNj-E1ORGzjLqey5tiJhY3FUSnoPfX9TghcIs3qsFvRnMuLkZ4Z61zhY1YZM_Wd-ZEOsQmhOZYzFzyaBfmcen5Zewn_VChMmcpulD2texC6cvGqtY4QCk4Rmlv3Zd8ktjVlNmY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (731, N'ayfls', N'e10adc3949ba59abbe56e057f20f883e', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09A00FD5E57 AS DateTime), N'APA91bH55ZhC8ZPLKWVzczY3sZlMGpH25wZ8EQVur5tfmagD-NswpAU6QMM3n8fyyix2Gm7Jg6iqk5zkVHWGmAnyzx-SQew4xLM7IAzL4D2LvtHyU2_tDbKtxVTAkbb8-km3ZfG4vC7y2JsZKb8NgO0NR0mLghReX4iswpAmhsYo62KPBZt9FJ0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (732, N'ao1234', N'46a50b185638cbada900d2ed0beda2af', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07800B5F051 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (733, N'pooh', N'46a50b185638cbada900d2ed0beda2af', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07B01631C51 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (734, N'whdgur23', N'f7efa4f864ae9b88d43527f4b14f750f', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0800121432E AS DateTime), N'APA91bGWmUbKpsGroVoiaU7OshNcRmQayPtLfcCoYkQm1F_dgrjhwD8h6owSlszXb905jhgW1Vpem_6zCzuTFT6G8ZpL0haGz5LqdZLSkXyx6LTIIcxUzYB0F39oBqMDqTK1c32_NMLz6LLsRBku9YWcZ5YuckaX9OVeBkqmAQFN8DbnVAxSFnw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (735, N'tjgus0063', N'ad5c7b07fa3161aad258acd14c6df57f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07800D4D2B4 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (736, N'ehrgxja', N'ad5c7b07fa3161aad258acd14c6df57f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07800D50B1B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (737, N'rss6509', N'310460633d53605450fa0ea5d47aa4e7', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07A002CB382 AS DateTime), N'APA91bFOgQgvBw8lUX1TB-pqi47-7ov4MwXL6fdXgwgWtoVRyrlVED1Vxb0No97hHu3XF2KAN_DqvoFUN8_JsXzTmSM6TeXI_9X7L3CUMF0kIgHi9FO0itBfl8BwCUxSoOqFD5Itw6noq6YAm8QxfjX22NGQvUfPT4S73q8mscMJPyEU2uGaqUU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (738, N'damyoung', N'ce4ab8fb03a40234ee11b16e2390719a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A098014AC431 AS DateTime), N'APA91bH60eNBySLgPnYmZOtd8ois9zAAfn70O5d0--m3QK-Lz9Z1h1yzWTLqQUzvWXZeybAMxqCROvnPbXT6NyJaUl5aDnEztJncCxH3iATMy9ocWCkaBTkI8SK6auXWZ6oasl0_XNdxBL72lUHEffmOx-ltf5PtjlOOOOtr2KZRbVjgYSdHdfQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (739, N'dmsgp1110', N'763bee17adc8c92e4a38c4860b40c458', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07801816E02 AS DateTime), N'APA91bEfb_r-VruWB4kSrJokrAAPI_SN3_Y-QC7KGeS77JHfaOQDJnHzpbzenIePulOKGTG7xvD3XBpJ--jV_JA9KlpuKzFvHbz_kJhwxW20d7K8cxhE-G4UR2heB03GqI6JJoOnAOpveH4CIe95tw7UTCLlwuD-ZKl757QagdHxvA9n6haQOUU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (740, N'hungyayo', N'E17512D0C3558D505045E2B0859B0D37', 2, 1, N'dc560a8126ca30860dfda771508e9f7d9a1f2728faffa227f0774eae8e3505fa', 1, CAST(0x0000A0790166BD23 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (741, N'park7110', N'b53e1cc167285894f77ef0f87a6f0766', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07901778100 AS DateTime), N'APA91bHuuuw77Z4t3otmdKu6ZA8nCShEGovxiMCYdf43zIwuBCZI8lWHwgN49GwXiiQeGLht5T0T1i_toG9aTjOjcbo9VSZgKEPssve3A_qMMCV5G98E2nGoj7sAXRVaXy4MHUQOAagL5XZTEZJohEtSVBDdKiiyJiLFYGO-gTyntwBRjw-IL4A                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (742, N'hyerim0113', N'4d255609bbc1f49e80f442f19ec3857d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0840171EEFB AS DateTime), N'APA91bGw0JVkCcFnd4K7RSg1nzjo8KjSiOedEZ5dSsCgoLLk1VwKfUOXshn1X836pVX0GdBrQzVSMCHkmfvPPwPcmTbj_44GycoHneg--xb4b9AEKbmYx3Ahqik_dF8qMOPsKnl42vLwH9ZHxFforchlQd2rUsU_eWPoBStdK6Hnu3fpBDYVbR8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (743, N'gab0010', N'b4f3f236b23ffc987226da8fc0c2c7df', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07A001F0B5F AS DateTime), N'APA91bHsDQYXg4BrxWt2ULdXRTCFdoi1-7IRhYy5_LNbZDJsnrfep_2gsOxz-zBlNZVzDZwwwdWupJ3K7Jx_kaEGMk8b1g2vYa5uIH-5Ba5Xwj2F98-4dcmzCLXeWslMusCrRRoek5lZ4c8cMj9LUmX8xWm5SpLZc1pExOC9OI94aU95M545uto                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (744, N'YEZ109', N'60e3693ae01d28c141a85330d2509870', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08700B48149 AS DateTime), N'APA91bHXQ-bgMNcTNXaPHwsPkqdBK3MQesRiGJvaWm_7MSEWw1-jMpLgO0kooJ8U66n5PYcyGV07jC4tEKYU5D_MRYpSmdm1QX3iI8wWgQnePckFBT0RXlT1gc8amtCZX4K87Ir8bP5W66Fw76oxvTEV-CcDJhFeDOKsBQqEPiugoQUTcALj05A                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (745, N'bek2684', N'2eb406164ba3b1efbf81c77a0a5150bf', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B001699566 AS DateTime), N'APA91bGMNjceT5LECcqbtTg8A8-3OoAitVkhsNxuvIZ4J3V3Qc4kFv637taGI3YpocPhgaV-0cWP5xwEVejP60Doxdf92cGc9EEqeYU7dxpDvreYuvyIRCWCvSWeSMCT8jUAGXD72ypB6IB77Ofcbp_g59_ZLVfGXKeiPLIBpjv46EIoQKX0aIo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (746, N'kimys8641', N'356c083bda616679b8ba1fcbede0f173', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08000FF5272 AS DateTime), N'APA91bEKz-gFMZ7et-PA7aAipMscD-zOghEqkuLZP3WLd-rAEVjuA4hteLgqvHEDxFHGKBAjHIKo48SwsXbgv4rExSNQXBVXGlok-qFchFDMnmtrRW_miuJzM8Sk-6_U30CYtX_68wy494t-G7D9uxDckpyYYW_cQZPbQMcyR7AjhcqqFmcYs6I                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (747, N'7284991', N'0bfce127947574733b19da0f30739fcd', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A081009A6231 AS DateTime), N'APA91bG5wF8284J5UVFG7OlVBVcBmeqOPrF9SE-rJVokpq4WIb4PS3QMx-rMC7QvabBmn0Qraa_qSlM1EQ2paUA0Uus7VmhiHwnhdiYf3HO4I0PPAG5gB33rZ4n4EOPmk_9I2bqOQjRNL2XpsVBUs_sXQMxMANijADbSc7re9Sog1B2d5L_JxYk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (748, N'yoonji2', N'84be927ded4b7befbf12449830531285', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0870146696A AS DateTime), N'APA91bHFOLP6_dg_h1ouEjmeH7xgUSJD8Yi8L3dq2XZGStPsdnGyTxnCutHdtpdabimP2NRLDhiFAfYr95I73yS_lnOpOT5eYib87bRU0xK5ntiip3dadSutRi3KJRWOC6_XxU5o9R3LvJzCZ6lOuMxxlHtizyfMrVOsJMlgGGjs4WJhHSHDjdA                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (749, N'abbc1213', N'411440d95964b955be0cb7d9b506e870', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08F0101FB35 AS DateTime), N'APA91bFQ3ndAH2uw1x01Afq4vJgceOAsH0338WjTYpTHQM_J7DMvB8B8X-rhJBainrO0QxftIbwJS-B1a2eDJKw0xLf6eJuCLRdo9SfZCTG4M_XHc6GHwW8zJh6jME9_wPx9__Yw5iI8TIdYESSoB-wY1bHrYOSroa7NDXyZIokS9Q2qfqJdl8Q                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (750, N'skgus57', N'10dc7fdedc00300c3ff7b9e9fc00dc24', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B501289A42 AS DateTime), N'APA91bHvbJp5lUpar_k4gNHvfglMHN4M-MEmO1eD95bvIcpSjD5hj8cvLMaT8rI1rpKntRCVTyz6YF123GbasNBxRlM4QHyQOUd9cMm4ZxLf96-grmHMy8txh_FPB7cbYOHSsswWILapk3dPvaRCJNPk71SlLmageqcXJV5WSZD3exjsd0PX-0U                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (751, N'nnj1234', N'5e6efbf1d1d2aa546e2e54847068f08f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07B0167EC35 AS DateTime), N'APA91bHqGwPAHJDDIVJb-7G1EZmL-UMYNNNxBez8m4c5RAJosC6WPAPN4K4r5Y7R1BlHDHwXdpOZtorwcVvEhNe3mvIIen1OlH4LJvQEuN7WxVIy-nV7E18e6AZ1BLf1o4C9sckcMGdcX6TD7ua_Ai79TifCmGkNB4iu7o9lk_cjIMAH00oLKXQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (752, N'960914', N'e6474155016180e4872bc4e1dc13b260', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07B0175B3E0 AS DateTime), N'APA91bHYtZVYLgZpLvim5hQXc5EiT2u3FCw1-7pyhFRI4MrrfuWaVeMVrYvzt1rtlTS-bw0UmjiP698yJyZTYLkJ2_HEnBq-gKdwTRpi4WzSCP2J4EnHNk90JvqfIC3KxhDzX2I59HArEzUn4wYMcJOSTibHtvjEXVVy60JTqqX30sZzWNKe0rQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (753, N'garam', N'bd2debf0925eb6ddcbd2dccf2b6ae955', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A084002F0998 AS DateTime), N'APA91bHL6AvhwzyDxfJ-Bxgd15YPxmLMXSDiAjtncPsHEUBO-75YE66kqaajihqN5QxzAtxlmuFASG3hAY1U8dc8jH9ADlS8PtVSuiWWqXiEYoxjbtw_8m1p6iuYh0PoJIXicTuwXYa75r7LsCMjFWWl016YG4eO3Ju7ME6ZTtimFKmVvWwPKak                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (754, N'940321', N'25c69aed4898a9c3d03ad93c49c704c3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07D0141863D AS DateTime), N'APA91bGKR0BPJ9xo0q4_VZFggfZJvUcRWWysBBUmUaRtQhTfBwz7MGdFZ41rx1Qn9mFCZn-DTNAhU8mD75U2jgPxPeM8OF8vm9pfkASbK8oLwKnhTTJ77Enwo4BAmjTvOgyPX4EFnw01aTHPeJZvi7q6aDrlEII31w4jkl4hOgYmfkvQ_kCFaqo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (755, N'jang96', N'8524ed3284c6e0fe32cf552d86d4d17c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07D0025902E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (756, N'dvsghks2', N'e73b82344d117843217ce3e540fb95e7', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07D00DA5B6B AS DateTime), N'APA91bEcdmvsjUcnta7yMjt0c_ff_x6bDf88kr1ma-b6EcP0QGizYwwHry2Paz4Y_uxy6RNY-pyCNRQE8_yo15aNoEbzfX2Xe4hHAuHLpUOjqtbrq_PEZ_FSxQM-lMRumZ0cGSim9qxhn30-oVMKG1-mTWZ3l72CSZnRJwhNJ0AEuCqCYouDaJc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (757, N'ginalees', N'50dee56f6167686894318fe45ecce1ec', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A07D00F78D32 AS DateTime), N'APA91bG4v9p7atn-sv6Rtqb5mn4BzemY1ATCeCh6rk6Kj5GG5WWhUEQi5qI0TtEVXUmNTi55KqrkQfk-BJnLqqWsJtNVgQQnzU1if8yXfqiyx1mIExsULqMkM9PB87EEN3nqfkWHWT8sJf6CeYiUN0_wbvOTJUOwfg7vX_CHV57ZLOc6Zkb4Bf4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (758, N'destinyyy', N'9BF37F8CD4C88775C84E3753F22193F5', 2, 1, N'8a40fff5e6f7052d78cda85196f6d61adc4e539673e7d7ba8a4d52c190950a08', 0, CAST(0x0000A07D0147F020 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (759, N'imvan', N'3C9BEA7E6CA8E287F1D8E0080A647CF3', 2, 1, N'c04c45586b60a946aa2e841ef97c144b870c589496ca9e96768618b029caee6e', 1, CAST(0x0000A07E00D221A2 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (760, N'jihee002', N'73ccec7435138b2be8515cdd0b0424ba', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08701538721 AS DateTime), N'APA91bEWXkxk8ZPMgbfpL919uLAIHOWTJsGQebI3vrZR5jtLRXWh5stwmX8Vapx2pjFtlmn4vMCqrmdZa2cJFxCHMGzsxBWJ_jBnz6g5TYp7UUtBNtLAlfXC4pLAL-WRhzDzVERSwTOuwSqR2zYExfmo32cHF3qCn38vXpGwA1SX39FPu70sE80                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (761, N'jejr32', N'24ac838a6b14395dda537b1c38cde219', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A07F0151D26B AS DateTime), N'APA91bFmK2z9NT60KlY7Hr67X2F2eezIXFrkAHQBo6LlaXQHR3D7J05xsc46QAbMMndg4qUH_28Xh9jAKhMLQe2rITXJepC8iEzB_WpiMmG3HSJBdxfJyMNJWbW8b2ZxV-72vy1Waawg36lx8UmpR6Fy8q73T2oarsBPIAcQ4Ltv8t28gx8sRwY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (762, N'eunseo', N'04BBFC692698503FC45A9B88F682CDDF', 2, 1, N'7d47cb887bce22d78712cfccf53b07ba5b59e08376f96a04298897cf184002e2', 0, CAST(0x0000A09300001FA7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (763, N'jini05302', N'12ba945f9f1746b558223992639b8463', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08E00E9C549 AS DateTime), N'APA91bH1NMxi-Cs20rQycTyDz1rcXXsdAVPoqYDng_9AIL861ioJd1rQbBo8pVCSSv9PV4iea_-tr3exlrp83g2j4v-piZoDWPIzr42xQEz7OD2xVS4AsiWW1p5777pQn2uN8DFr6t_mOCmou7ZdK_LjezsqN_1UAKaBgmuak_4ab7AEUYwKolo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (764, N'yeeeahbaby', N'879e44181bef02a4e3c7d087fb159c30', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AC0050D09E AS DateTime), N'APA91bH6bHwJtQAR4UQ6kQPagj3f8aniQrY4a6qundZWqv4JEX9mO0mh6YfSnGmOtFHz_jxP7RHp2fyXM3z3usyx1yGv92D1tghOdvNpIJtCzF8qpdQO5FE_XFJWEFIYezTBuxqXGsKOZSvHMHCLdIIC1GyvU_J76svv0StLFL7UrpzNO-KR2S4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (765, N'cye1483', N'1A5AE09C5D3B86453CDD0F69EB20567A', 2, 1, N'fd0810e088a352abc1641249b698243119c06827f318bc091de8f8ca9c54aca2', 0, CAST(0x0000A082002C10EC AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (766, N'jalll', N'804067ef1e146e8005bf328217472557', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B3015FC162 AS DateTime), N'APA91bGZfzunjhtki7zy5J1RBIyRi2yR75fFHNW2rrTyJzPI1XcvBsr18VxFbuK1vJF4whUkDRDCvOWzTiYldFoWiQMV1YZTU3kpehjwMs6aY4x6ziEx0fKdfRdnq7rIwxQjplK1x76PYDd9ZnxORWWez91-wI1UTU6aw6wsN97dRIGb0aG4hpY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (767, N'kjy960106', N'7a72c930a12b5bce0e9ce7a66f0141e1', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A081008A75BC AS DateTime), N'APA91bG6K5fJ5MGfsaKV3KCuEznrhhMfvDLS_QCEh2vFArVQe50dQc-66Ko3rVXyr-VqzlMYkhga8LMvKWFMT_877ZBmPeDQB3ZpqJl1qT4itIkCz6G_3PkDohgIBs2LZPa_kIM3C4nPY6q0Dj4Kzwq64G5390OzSx1TWLCA1qgH6kYyU-9Os0E                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (768, N'blueblack6', N'441d19d6274ce8e8e6a022ef3b27b918', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08100EB897F AS DateTime), N'APA91bGAHt3i9zOVAaOn_PLQwn08oQ1aM_OEvDeWHT-1Q4c5HRdUqhDc7lMzmnifzyboHVsmJDKPA6HVlmcZOAtqz1MDhiExAanBInnCNwNIF5AdStxWOpwKfLIwzycFpygxYg1KBtLi9J6zNNIY06CZDVXcl5r9-Zj7aOkcF3tRhSclX7tQKDg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (769, N'hhj2240', N'6c2320034e48d4c49d21e9c6934fbfdd', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B2000D7C81 AS DateTime), N'APA91bHzTayxr07qv0lePA4dXf8bmmbuKVvgUqLrv0qhl8A8FkXGc00wCKJTaUqo9tXHdxjev_gds_k2lexas9oytuqZQruYZJ2taHVdVrzwYGMsAjPeCzXZ_Ne1D4YZyy4wRK0C_qUBdKlIsYTrjdklujWGguf5Rt6MKL1aXNsgZplIgCb14X4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (770, N'ardor', N'8cd8a08a309c5bc7720ddb2849f60114', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0820188B23C AS DateTime), N'APA91bHiBUCZTkDjyQn1EMeNQ9o_a4_DQl9v4tGskH4M9GQFzUY0s9iZzjxRoyDH_yyTgCHDklQ0cH4CKB0jLyolj6FVHzCyuIoIjE1IzVViocLmlU6bYshsRM11ORhgeQVFxCCgqS6LkfRj_EwqbsnEtuJrzLXrhIJZdycZnr8FHxD5h0nJqBQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (771, N'tyer001', N'90D5F1F66096A8029DA74D61B9FCD403', 1, 1, N'38f05bd97ebe5019150bfc0f2946aa5e525cbd6caa1f80d0b97c307b353811c0', 1, CAST(0x0000A08201507412 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (772, N'sjlee0821', N'7f71b9ed93bf9817648a3d88cee294ad', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A081010655E7 AS DateTime), N'APA91bFcFn8prH4qgwr2xnEF7ctSblzo5QZVGsosnjs_PFJT0uXcB9Gjm4pC7OpLrTnHfrTWvdGZZ5uoXMkQhq1uN7uphD7mQ_fu-QT7sYnr1meR8xAjoFktqeTJA3ZxXa0Czwb6dmjE8pypYMKp5IPcTeqH-ov1-H49vBMroucyIFpnZ6wOOYk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (773, N'lovely2009', N'40F75FCF54B01A767DD4A3B355B3D5C2', 2, 1, N'e07cf6b01971a10ef628c27ddef493f6ac0482a8dc4b4b6a711d6bc42288af45', 1, CAST(0x0000A081014FC98F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (774, N'nnaaeeuunn', N'edbccd9a2138aac7452358e0af0efe13', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0820184FF91 AS DateTime), N'APA91bEFb6opGXjwGP6eSKoXQePMLDE8KBKacypyy1PUEixBsPUxObkIWiBkX6oBOypcMWpIue5pJX_WiPnBxeSOrVJg2OHxTfY9xWwRcosP-QbNUuM6-bYUQRYua0lw9MMT6LnuNLFCVCHeb5jhPc7eQN2m7Q6EslLOp0Klexx7QimqYrQ4zKg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (775, N'skagml5279', N'f051ffee72da905ea58585ca2a3c6f2a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08200055BCF AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (776, N'skagml', N'8d97b795b95e95c8147860189282b5ef', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0820007F3C6 AS DateTime), N'APA91bF33a8dMz8cqQZQaQ3Z75Hf7XIVK-hKyj0mEYd4DQ7HJrxj7TzmPgyRPI1KRkuxtWDzmBZ67vTz10dk9J-JrfpJod1j3EuwvE7SAAApVvT71MCW_DdG42CH52cvEX21WqMraKRq_77yxXnKo6oTtfDqlobGecv7QO5cAHRtXbqVUIE7PVg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (777, N'gayoung16', N'ec3f355f189fb031cec173a7d58adeaf', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08200217647 AS DateTime), N'APA91bFr8Iaqd9qLN6t2cWZuzgd2SqI3BcGmDQtO-l7mZl0jWkxdkvx2DE7fjI1aIrvyQiREt5hPOywnsPMNGiYr7BLnj-zujiX8VATvc2GKGkMi36JnH2v7XM7HQ2SaVM7MBlhcXZKClvmEbm9wNFeFASlbcPC43ouSH2aNYWhYROnmNN2tUtQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (778, N'a37186', N'e0408ed32ebf6331a8146adb3bf93cc5', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B3011383D6 AS DateTime), N'APA91bGv3zGgS9Jw909TQ9tWG3K58RTgMPcpOdEmyTFOvpDcxvjpyIYc8aGwT3VKccjhk52aJ2JfjcSA-ES-WP1vXnJdLPAJzvp4ZztzDxjygknEHYyDDhW_TLXS76sxlzYKQa4q_hVjoYgcrI1zkT7YKYW4kWy68NNPeTezSBEwad9HGVp5rvE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (779, N'icando03', N'06C8AA2515138A23070362EA527E18A5', 1, 1, N'a21c411e319618c0e5e8c37acc7a2cd685f02082c2b304e20f0956be8dca6e96', 1, CAST(0x0000A0B1003BC60A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (780, N'goodluck819', N'683e51b7bd2deae782defcc5969bae3b', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0880130D70A AS DateTime), N'APA91bFOutWecfqbeyBFvpYkZN4IlRoLT0In1HWVG3xljhrDx2E-L7XOZsg_fLezkOKSx74-UJ-PlMOtLFt38Klgny7dj6o8Ebn1qGVB4xZlN5-M5j1VlQJ6SUPOud6xvVPhbGFuT8AHt6OP6ZZJc0UBop6K64ZrcWDJKlEsrRM2Coa7v8Cqlp8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (781, N'jjongE', N'A32ADBAA5164ABE69B3BB5829AF89D7C', 2, 1, N'414e791a2705e8271113f7e5babd37253d703c09aa85a56229a965b12d73a40a', 0, CAST(0x0000A083008A20EE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (782, N'meeplelike', N'23d38970923b1165915709e05326d2c6', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A082013FD39C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (783, N'binsmin', N'1b8ecc49a1e5dba91d313dd3a41aaff2', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A08201405AE9 AS DateTime), N'APA91bEEWzB0l_YbMnxdBxNH_C1cJmtRy-kxTdT9qXJHT4Oa7W67fMAUYcufJ0OXWPNiaILk9wEFfs3ovjVYpgOcIaRrfwD0U98Ote-l78cNtfbHuAjhYhwxQDXYclOdQNNiCCWyF-lrmCzh2grqvHYpyWMYTO0EfMCwG5myfj0bLZDaNWeL4vE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (784, N'june3', N'11501255f17710952e79563ddc090a4d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0820182D56D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (785, N'june4', N'eb06039eff194f2a732f25d1a493dd9d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08201853110 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (786, N'june5', N'eb06039eff194f2a732f25d1a493dd9d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08201858BD8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (787, N'developer', N'5e8edd851d2fdfbd7415232c67367cc3', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A082018A1A8D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (788, N'wldnr0408', N'a87c216490638f89e5823ebc1dbbd840', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08D00FB9B71 AS DateTime), N'APA91bEcAnpfAfVIgGIKKaRa_LrYGEntgJ-A-FAr4UO2FNaws_2q59JdCE8YoY5b7MFxUsRUUuITrqBwLwqJhS4p-N29N9Q7pNJcIZaB2x3xDkntfgDYaFp4MVg46xm9YPYxjm_-OuS4gXUsBk6iDLq8wvV_BMitDn6MZfDjAQjt5W9IZrH0bbk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (789, N'programmer', N'8a47a61e26cf0145fe3f5a226ca9573b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A082018AC20C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (790, N'idid', N'f62c622f63efafe1c3e3d04c76c0784a', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0830000A53B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (791, N'syu8011', N'1CFD6E23C8EF06DF093DCCFAA796AE0E', 2, 1, N'8679b4e7257279574248efba7ead2799896507fc263ec59deae50f8d52053561', 1, CAST(0x0000A08600D0D8CC AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (792, N'1431', N'e11943a6031a0e6114ae69c257617980', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08700542DE1 AS DateTime), N'APA91bHXxe2ltILlGRtMXPnZlCNQaknPByH4bUv-LuBBy1HDSL0YkRPkx3oMH1WZj-A0mph0-0UUCURwah-25C3cstA7FFk2UvmCkKzvbxSziMk4aqiscWiEpUNUkaMXAU-gBDbFYPnOO42zm8W0gcwv7cU5f2Oeg9aWdQCEDg5SEnH4p7a7WJU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (793, N'shoon85', N'd5eddb8a7dab6349a1f0150bdf000ddd', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AC00BAA79A AS DateTime), N'APA91bG2JFSwDUozoWYW4sib2olTAlRfixxK9_VeDj63_qR9DWTY0NBRMqKrZMFquDA1XSFR4Al3eHgFXdmYUF3egESbM2oiw4_2ANHQmhVW-4000NBM_aUIX5TqHp2Kr8EAxzJwhyf_16NIgn9Q_Bg7toEaGh4pPWeucl8qgX_05K4mz5Lcul8                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (794, N's203065', N'3c9d31377c82181131707b6248653191', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08E01429537 AS DateTime), N'APA91bGUyTnisKSzOFfXnMEtOZx1DseUu_jBoGmOMtOe-hsZymS6wzp4hU1P6y4tlNF62H6rELIhDWDx-Gn1sTDuXbKjqfk9AkSEhzljAaF2wpIpuP39BJVK8O9wj0-GGHzjYPhh43TXB9cy96TobU03QcEXMCteZDUamFRNR92uctXMbQY4bjs                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (795, N'nayclub', N'4F3E4074137D917BA4F1F7F08475A0A0', 2, 1, N'9e4e46b6c5e3fb350afaa00d101fe9ab1825b4764d5ee6d4f38d66181e42857b', 1, CAST(0x0000A083016AA070 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (796, N'hyon123', N'd4b6091229471bea56a150b969f142e5', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08301779A89 AS DateTime), N'APA91bGyuOaffdGOfQ9ApToLRoDCTZ85sj4mm3GxElaRf-UtQnO4gULRjCK0Sz6w_TNXmgY-14XvYt2M4PQnxEiY6nUTqFoE5iZXlyyggBZEAF1u_cSIR54NwtjdYGU9wHZLtOQ-zjoH3MSQh7uBS-Bkz1ju3726vl0yShol9Dx4iQJ7pIHnAOI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (797, N'skshapffl', N'c128dcd1f71f09ac378fe7426968095c', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A08401177791 AS DateTime), N'APA91bH31Y6BAbJ5ejirWrN5OBRCp3sXjeTxJsRTasEEiK8okpWm926Je99frPx0XWe_F10CM5wds1c60SOtVl9Xei4_GJ4VicvQPeeIz7okgP3CgIj6WIFFrbZuWhWyHDzLXeVLyVWokYa8Ptx_DqN-QpW4czPlr0t0-AD0uJXvVoBdjZs9YxI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (798, N'answlgns3', N'a6cc36c1f989d8218600607a509caac1', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0950023FA21 AS DateTime), N'APA91bEyVeKYKBdb4KYoH2xBeGGeR_Gb4kS2UXr0ShxphOAvQg1OWYXe-OcLR9gIQLtSrWCii46HscVq5imaOvo_oNgwYE_Y_gexY__t1Gvsf-6zETJgy-wjr0DaWuoJ8WgvqEkVdpLvdo_3rTWlhioQ1JzZq5SDyvioC4t7D8_iqB4wNLYQM6U                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (799, N'tgskdha', N'5d307152ac232c56076d00bb1b530113', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A08401696A5A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (800, N'sjzg', N'020a66797188c675989262ffff701e11', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A085001355E4 AS DateTime), N'APA91bGIKPRfagV3xBInKeemmDsU0Fi1cvnHLL-T0ONv5ZtIn1gFjUfsrLkHYNFmgtqWgKrrmwVoWlj-mlRnfbTmxpGqMlaHpDSxGU-svvLF2mufUxc7TyePaOnPowbC3MYXUjfZiynFYY6mm_nu1yyZzyHwYDhQxYMoSyDsn6OO6uzMyPvRywM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (801, N'REDBULL', N'959ab9a0695c467e7caf75431a872e5c', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A091010BD2DA AS DateTime), N'APA91bFiXHqJ6l0lnMOjtR7igHigYGJEqxDm33wTu6LCAjX1eFUsy9P2cANCFX0jYycye2mPW18JAzYGBLeVdohXKNDAnPfEH5j7U-JcWhvdIJwDy8TudT8P_EaMCn59PjMeVBCtKzPEK2gk3ioUsDFPXAfG6jipUaDdgGkyJW32s1v6wpWgFko                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (802, N'tlsdmlwls', N'CB4FCB8A372F8E7C7606B9C9AE10D17A', 2, 1, N'6991d8e0000d3bcbfa97e448f745c6a6a044d49d7d585ccd3a4857d72c28af25', 1, CAST(0x0000A085014ED954 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (803, N'ptk2201', N'da40b8e7ddd2d23110d983661cf9e53d', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A086015E9D3C AS DateTime), N'APA91bH7OGP7tIOKPp_ox2MpcGgRHhBBGcOmHzSOecOphlUmL7S8vloBA-tRXfKe4VZInU0h0QApmnjCZqPI4HpQsExrWmx5vIjOArlEmP7_9sG2C_KcyFp3c4fUlDi3Fo6m2JVmMWSGQBBr_tdE2clNEB8vCPQf7AeaGBW89jTLyWDu--33zCg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (804, N'shdw21', N'330cdd2c829e0f80dc60dffdf5e0c504', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08600C91378 AS DateTime), N'APA91bEXiHphWfdZPexMQ0cocVqntDfMgztt3Xgjh9ImPBs6SpqChdLd800_STQpRzxgksjggvl6Op7SAStm8othQ41RjiArH3J8eVW48xOWNzcj7lu-eVzF4sBkuWoYBp72mo6LQg3CEPPN15HRMruTWT4JXdBYexA-AMO1V1lTkm7ZYHpKSUo                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (805, N'yevin95', N'e2108474e83b4bf4ec998ada52ee90d8', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08700CB5275 AS DateTime), N'APA91bFKdDQyOmGKaeLSqZNrEba-JFO9d_gd_AyBrKydUqqjCwc_3Xb0vPpamVCK71m9dq4pbkBI-onohFANGb1ShZESefZ-bTi7JgWVY0hxwnwSD-pZYMcPv630F77uz0r8HyY0NBYVeFJEt2u96vrAv4jl0_2-2vVMZ75QrzsrpiicIAIKMgY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (806, N'dudwn1021', N'd4e80dce486da1fe0f4f0d00abe4d518', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08F009197BD AS DateTime), N'APA91bFq_j2EmoHF4ksOougEQnLomv3g9XWGrC4HuOY0uoaCPACz7Gk5ED5XSAvKp-CkruIwCs_ZCEObg0mSsijl7CQRJG0sinu_KIkCPvThCiTSv4zKnnpt7mql23KJSgX8CP0LdpYOwZEvCReoxjctxXNBtiEqA3MclVhGLaFTTISTdtXfxI4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (807, N'rarereen', N'3c551740446db5c4b541a16b4fdc2d91', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AE0125DC88 AS DateTime), N'APA91bG20C738qX7ROFZVg90Hgc5o_niz-fV-eR-Vt02r-ulpTHLLFQOl4jt04Gdu3VOfBzyeuOuUrbshrW7-S2JeYKuVEanFwMVb_LJhiEOnKbcYtvgGoT0qTf6QvE7L834QF3vEe3ns2yq6BMt46u8tt683hxn3Vcx8mCJDy5YSpKt4GwOz9I                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (808, N'wlgh', N'1817b3c68457e093a015522bd9038ced', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08A00C9F314 AS DateTime), N'APA91bFLOMcJfFCBHdNEIbPcqQT_RZolURVMMP1E_dK7uSKJjv6Ma6R6q-gmK_OPFaHRjQDrBh0a9KiC1WgxRNc78uSyvjIpAEQc7dV-waKmyDA1NhLAQ3CnYcenN3mQ7lqvpId0wOg9-tS5Nnn7mfrdx_F3AB5lwOKAEJy2HPmUHgSxr5AhOmM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (809, N'farsky', N'8FE177D6D4F1D5510D1CC14DC59C7779', 1, 1, N'a5de5e8b6145d2d0c56c21b1bdbd29025978d78abd46591236aa766ebcea378b', 1, CAST(0x0000A08800C648E3 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (810, N'tjddms13', N'7DD3CFE1162C240D5853EF9818C6A15C', 2, 1, N'033e89d530dc3aed92213814edda705a777305aa186e1ff85d28867310f5ee9b', 0, CAST(0x0000A0880114074F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (811, N'potential11', N'CCED6696CD835AC6448592056A3B9A21', 1, 1, N'b933e294cb0b78714dc670684fb846a9997fa250b589c9c04dd76be92470c1d0', 0, CAST(0x0000A08A0001BDE7 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (812, N'donggin', N'352452d1b8950400d762a6849271e906', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08A00784687 AS DateTime), N'APA91bEkmcgdrlCSRCYNoSC3aE6CtOmHcgXhyxfgdZ34zUgZBRUKKfneQOG3lwgyco2PiAdRZJ-5voYOd2cOHMgobt_flOvEaxTXaFluVRW5gSobodUKuB9DGMLgTsqnwFPMuqrn0PC6FWqer6zBNcx690YkvsXf4yWsGitjxdaKR_oJHIJrXRs                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (813, N'warter0923', N'C2FA3A2F00A473FB108920DE08843617', 2, 1, N'b3d32d1d7ba44c20865b454191de6201ca82bb221604d0506393d35580de9987', 0, CAST(0x0000A08A0141BB6F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (814, N'yksong7', N'F049F7C067FC1D0BB2D06A7DAB9C31FF', 1, 1, N'98675759eafa8c232eaaa88cb28f09263fd74965ff741dca9130e3264d538158', 1, CAST(0x0000A08F00E8763A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (815, N'Greentea702', N'1C162081D9D6DFCDAACB7EF4C29B2B46', 1, 1, N'1badcc33a15509862e5605d77ff90925dadf460d38b7c14fe7a6c23687edf8c5', 0, CAST(0x0000A08E01673BE3 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (816, N'quickhurry', N'D37B346487AAB55AA92C7732A2620AE1', 1, 1, N'99cb6d8d7ed288b14df04a0c21e4b0eebe5c047c6b541a3d9f251254f92746eb', 1, CAST(0x0000A08D00CF1B73 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (817, N'khe0924', N'0C371FAC3A8FE482FBB473CECFECFD7E', 1, 1, N'f8945efe27365e23ed8d6ba0b4c71334c12059163b6c24cc48d1ddb16c781fb4', 0, CAST(0x0000A08D00F7428E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
GO
print 'Processed 800 total records'
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (818, N'gn02130', N'aa18ac256fb42e63dc88fe4212d29d7c', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A30005143C AS DateTime), N'APA91bGnUG3rui_OOqYQniBLwxv8jzP_FtogtM63FfCsqSTpxRlnOj7A9PW3Zr5dAnrjGRAE9k67_rgKGJl7Olx9oJHMDtRxsqXGKigqOHo-ci6GvpF9P-PC7W_87M9a76oWJS6HlbHgpLGWbDifIm-9a2f6EOg6VDNEZUT6cVEihlxwF_qdsP0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (819, N'myheekor', N'48c52586cd9a54d462b231d0890e185e', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09301422F9C AS DateTime), N'APA91bGTWzelaMbjfuSvUidLNcHujxrwg6j8OG2wClT9h42cyrFh2DkiLOtPME3SgPllgGmEP-uvAz-I5lQz6YhjLubJfa9C0tC8NGiYl1QGvi4wlPrmghyFzS8qeLZ0zCZX6NvXA44UWaBV99LGTACNsuGVWAGGNMpvUJf2o3hdp55uVtTLi4k                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (820, N'shinekill', N'4BA0D5FD7AFE4E3D0B35B285E12A5E9D', 1, 1, N'aff3b329bd35f685678320fb25661ca7b1d341466277d614b6cc94c6289d297b', 1, CAST(0x0000A093003C2525 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (821, N'hsc3485', N'49A176B84A5F44CBBD4AA688608BBAB3', 1, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08E00918C82 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (822, N'prmanager', N'49A176B84A5F44CBBD4AA688608BBAB3', 1, 1, N'6310a09ecc91476688067aecd5130ff3ccfe8760de2b7e7eb84b158f4cf82a33', 1, CAST(0x0000A08E009287B4 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (823, N'miyakekgy', N'F1508DCD0382D9B7B39AA2A782569606', 1, 1, N'3a06b533c768f2a060e0d4419803b569e7df43f66d67dcb5f4978cb353ba2e8b', 1, CAST(0x0000A08F00F33BBD AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (824, N'sinjaey', N'a2a3ac52ba439a40277f3d6365c82d59', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08F00D34749 AS DateTime), N'APA91bGg2DU9N47siUKLHwD783I-cN65hQA0_3YdidQ_CiG2ev8VcRE7FB8ua6paPJKHlUzerNlueQiVy4FSGAO5KwU7373w_NIHMExbmdJ-C5x0vmr_zOLn_bN33MjUJyO05igHDY4ucSxu9b-duD-UpbbuDiutX9shxiIhpuvjArQmG6Zrn_o                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (825, N'sim542', N'825926E0381A753720CB7E5D773E8FA4', 2, 1, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08F000F4B1E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (826, N'sim543', N'3D8AB141ED4B705E6CBF92DB4E6204FA', 2, 1, N'f1a0722d08fedab24219f6a3473165240f0d255b56d99b19c51412c313ab6826', 1, CAST(0x0000A08F0104D225 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (827, N'shj10254', N'73C675114F6C95508BFF4AF12382DF8B', 2, 1, N'100225ea3fbcf1e0cfdcde4045c5cf3e00539bcfc2f24b505da87e9d8b1ee81b', 0, CAST(0x0000A0940124317B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (828, N'subin4133', N'330eab4f299658c4cf7e72e84710ac52', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A08F01886C1B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (829, N'subin9372', N'330eab4f299658c4cf7e72e84710ac52', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A093017AD044 AS DateTime), N'APA91bGCaTlqqx0aLqi0HkhGH9tasa3bVBC3__dFvbXqOnmmQ75ljRubdY8MaZJ-CObFaembnhYXmqI9K9n5XfXowYfY1npxfZ95XsaCEsXF9vQx-Zws10K9eagueuV9D_gvJk4wpjA5XQ0SBUhbo1R5DAp3dFaizUWG-mnYFOPN-dsmKjdiE8Y                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (830, N'qaws203', N'4f8fa3b273d70d121244e4272cb38d71', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A090017FF316 AS DateTime), N'APA91bF4JRmjZV5WkoUEE1GliDKdnTjT4z6YUeeiWN3sp6PEDYy2JFFTuvJ_ArtCY3L_4oNU8sC91oQlWDs-BxNC0M678dxHcj_sgkhFI6xAf_8E_cWttjcghayfDneIfsF2TyisvXS2HeuRYKDUkV33YHMSBMUIBFOFJWiWbt0zyIxYT_vTAsg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (831, N'abj1140', N'D8FAD15E3B4D9650133F81D023D40985', 1, 1, N'2842f62a6c0372c77f07491d1dd8c1bc606854da254624837e5e0ceb85402520', 0, CAST(0x0000A0900002D785 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (832, N'BobKim', N'8E905FEADEC4D443EBFAE614897D734C', 1, 1, N'f5f5904e650096443118ff8589c24d70f7a2b7c72563822a265d622e46890c5c', 1, CAST(0x0000A0900014B073 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (833, N'icejeck', N'52353167E235620270EE7C2D1F87874B', 1, 1, N'78ff3d397df941a72817e6696968f35972894bc8cebc08d9259cc4be7784d346', 0, CAST(0x0000A09900EC1638 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (834, N'maslocsp', N'd21b41e042b48c9df20fddedf4d66185', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0990176CE40 AS DateTime), N'APA91bETJ5H7xc_IVABHBHNlDviuELLqUP8ufD0Mg09Iov9R_jah_4RyDEqLDzAsz_rVrVt72kqhE4esLeEfGJaoF9-0BnnPi90utozAjU386qiP2InPxyu41mYm9ZQnXxIyC90gL7VF53S9rZI4PV9yP5WSWqvf73l_F1IaIAJ-KjO9Z6GEaTQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (835, N'hosse', N'6824D8410B16EDBAF6136E7F923B8192', 1, 1, N'92d61a950d92aa1c3fb93acf05caae5dc0d9e1050fc4106e24ff6de70061ecdd', 0, CAST(0x0000A09100299EE0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (836, N'summits83', N'5540287a5bbe5b352e46fe3b3ad15e82', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A09100B42AFA AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (837, N'summits', N'5540287a5bbe5b352e46fe3b3ad15e82', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0920186B7BA AS DateTime), N'APA91bH1eu9lroyU6o10lKK2NYry8O6x6ZljNOb6HxxLP-MQR4-T6v1c_EnVxj0dSbstX1C2aJmU0OWetp97KMrKSSNW3PAjnpHhkD14t7wM8Fe2EnEidWxScCAcWUFJQM5sw4Rfm1ABAymPaTvT7kmfIQ6ewYi1XhnrVuFqJJF_GDeAS6ycU2A                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (838, N'divine', N'9e354819c64040cb72533f81b118d809', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0920164E7F3 AS DateTime), N'APA91bHjGEQ6tVM_o0SSPdktWNPt_nZwrQLdLRu1-TjPEO1th3H3axnbXVYQ26sVsgHFkFjsoD7tTUrQBpZnDSI4oLrbWiUaaY2Fr40l0hJSNiOBgBLwl3eWyeiVfJbDE5O6MEkbLm_HgwIjxFvLrhFcC9NziYUa16_7BBdM_jYPFdnUiQFT92Y                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (839, N'tmdfl3579', N'd1e7e113c275633a4b2601a884003838', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09300737C7C AS DateTime), N'APA91bGfzcYoXWDEcC374YGN2NkxNTbjKendRbHVB5SHdop5QcPh9QNovI6xtcNp0DDs1F1X7yv7tB4OkqCZKIUaZEnfVYasWurbjreaHpN-30VprMwxznEYQ8b8B7BkIAoIFUXg2sB0SUlTuWJWYKHWi9PI2S4ZgsYPpoxQcG9-_OiIhCO7bZ0                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (840, N'wjdguswns', N'558001474a493e6fa64aac9f5e6f9ada', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A093008257D4 AS DateTime), N'APA91bHbCUia0qhvrFMYjNuPNB1vBthQoDc7UGPG3tyBYeFa_DIuPnJP8hEM-WnTE0TUo2H9qnRGN68Pjp6RqFdE-NlurYdtH7e0MXG-9G-fU3J2AmeGaskcyVFE4ZNZqQXpXt73SynqmQaOS_noBt8VPkj6THDMNkrkUKxKfBekq6mK4FO7DKQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (841, N'mclih', N'DD01EE358AF44761EE96708EBF7B0960', 1, 1, N'150e2930fd9d295a5f77702b3d83672b6169b8fdfd18c5c418f6ad392f8b4fa4', 1, CAST(0x0000A09400B8AED3 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (842, N'bsh1226', N'3feb9189dcc6ef13e41edc95a1432a6d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A094010DB199 AS DateTime), N'APA91bGByqc4RaJUS7qhHwMeJO0KMWpq4HdLeb_qLTnNY1OOQn3KW7izyJfZHzmLIdpn-t-SW5ylyCjcdeLTBrmzBnvYi1ranAKAqYHF0ItqpxhZ1nN2G3hC-S74cr7hEto9gBlxlVwbjX399vuBofqElDePiObnmFMNQabC4nE_Xt9dn4BFXnQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (843, N'xy9389', N'f9383a4a8d7119b5484b7c1fdf523d28', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A00183FA04 AS DateTime), N'APA91bGC-FeOMbihLDYVH3WvxglQLyr2ceC-21J1WiiTHjyiwkRTgTjTdwW4zeRLv10thqrr9EBq9xDR2BHKZ2FKNDmF8zOjG1tmVD09dvzRLn7X7nOTPgk9q0zkfC8TKmzF7w__eVW_alvOf6d5CAeHj5m-drGl-jSH9lRq-TgoN-EVfN_wr5g                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (844, N'harucs', N'bfd925fa86084bd0300fde7fd05ddd97', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0950033E7C0 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (845, N'yhyaa', N'191410eb07e62910c65c54f0b3e2dc20', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A095013360EA AS DateTime), N'APA91bGr9CzXkEKRGfC4NfNCmmKSYIdImyXv8LPRDoFeKkUide8RLL3QaL2kXJijDfbfAGvWdYoLFzr3sSJIWHrPFvDciCoUjCtYx2K4_B5GnN_w10qYybTvq-uzOvbQsqj1S-8nH1d-cDxV1T7LI0rBZFAM1oHxFbFRBogUg_vrAtDqK71-gVk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (846, N'harucsx', N'bfd925fa86084bd0300fde7fd05ddd97', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A095017761B6 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (847, N'haru', N'bfd925fa86084bd0300fde7fd05ddd97', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0AB001827DB AS DateTime), N'APA91bERwVbCcXaswocZ4fxnwdeUGeMHbsuaceMjqo4QMwtXZMojuFhR63-ZgzUK9T5YjnAsP0wPUHkIbMLyNrKpOxEadOyRL-dqBd-TlL_ZcK87T0iSFLOImj9hQlTQzJ7RYUNwm_p6OVNR6QiVD5_h-1YbhKrGrC5qlbztbMmOJH8POYsFj24                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (848, N'rnr2go', N'364A5CE7196289E585BDE8E18069868A', 1, 1, N'b54d7b4279b5546c0185b6bb1805fa602082c4322722eb40b5f52bf5546beaaa', 0, CAST(0x0000A0960032775C AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (849, N'dagasumm', N'5378146F289B0DD69120354B23037A8C', 1, 1, N'c63e6b1916e0e72c3f37f256ec544aaf3257680e683ab98eccb6459b61016cea', 1, CAST(0x0000A09701152403 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (850, N'zszs990', N'e65600c221675af72a6fb864d537f91b', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0980179A3C7 AS DateTime), N'APA91bEVpW6H-E8756-5XIR9EVt9u7EpOsm6laLk0CWE_TwOaJ0AIBhIsLE5_Z-IeIKghj3sIzyrS69DUR7NueghEosPhhmkwDji47hoe1GRsCZ4x7mIowa29hhEuEa7GjmwccpVQfQssqReZtBB1Wpmt2ij4jvhIE897fLAhW0bOf-ZqvwW3ms                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (851, N'yoobato', N'E10ADC3949BA59ABBE56E057F20F883E', 1, 1, N'd608204789c238a17695c6b48bb422516ad6448ac191cbc2afce3baaf3f5316c', 1, CAST(0x0000A09900A2E3DB AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (852, N'rlfgh6153', N'bf6acfed86943a00b2b4e71f24b45127', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A09900AE34E4 AS DateTime), N'APA91bFgt36tcZ6T5IMTXmxXGVqg46uHmbJTgdyNEoCTFGUdNjkJwRlKo_wjDrHoS5U38oqebjnyrgKXSM3iEU3hmF1ug6OIsMsUCwWTFlJdsrOC1x8hwUVbrDq6HWCHocMlc1-gT-ffhMt91_RGEJCLaaSBOJVlO5VLlLh7suaTewj0P5X4PaM                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (853, N'xplone96', N'f84e48adb65217e6131356337dbf580b', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AF014BD9FD AS DateTime), N'APA91bGZU8ZM1xzsi8aOHPGm4B5qB1EDFIEAMp6vCbxNn165vkSDctPXzpasm674z2g7g0vVVbUt9GAOBveJsHezLvP7jJmqVyVRnedqSMs9qcfG9UvQ003TodTvNeqEyEjRTgRabe8ghE66IiSi2Mq8JiOB6WWdKPG8hnm2VzfqXzOivutTRtQ                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (854, N'sundayHye', N'1D42C2BF6A9D790596A26A696F479FC1', 2, 1, N'07c6716faa700aaa2f9c97400ca4a080f2232b5cd5afdbe28ddf9f46d9fd63f5', 1, CAST(0x0000A09A008147D8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (855, N'chunjatom', N'C5D96DFB994995B29F45C9FC3DA864BC', 1, 1, N'ecebd9b6b83a610207344af13eaee82eae72c856d8fc16ee14ccef0c0d8c62cd', 1, CAST(0x0000A0A20005AB06 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (856, N'qhqoi86', N'fd49983a7e5decd64edf44ae5954873d', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A1009348F0 AS DateTime), N'APA91bHwf7OY8-h68kiSYErkVelu0m4XHvWIpGIA51W6UXoyH2mmFsJhd3KUjc4Kg9R3P9PxHwumchs57N_DVeyOSMBNWtvwLCCuuE_nPkb05rKuJBgo0Xcw9EdlYp0AWiWkxP3UPG-vyoPsBJJAmhIpwcr8c56AWspsF1XffU3S6VhPV_0GdPc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (857, N'mammamil4', N'A30B3908AA9092C4401DB7DD1940C924', 1, 1, N'823a1cde2c77e8a99eff1fd3af816f3427638d42fcd04101ce486ed1666fb259', 0, CAST(0x0000A0A0011E15FD AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (858, N'ji5245', N'2E932E1E3BD073B79D5DC3264C93E7B9', 2, 1, N'84ff54a434e7544c5709b101f2b97d90a9edc6bb228ccdb9c7f8c4c4b769a43d', 0, CAST(0x0000A0AB000A6D8E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (859, N'dbwls0022', N'2aea285a21a9c9e515fda26c9a437d90', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A100CFF83A AS DateTime), N'APA91bHwHimJwMUs5FHXXPD3ODKN8jvlPNxDEYL3SGv9eEodFwr9VvH1YPQFOvlmjZuu7uCFmhpp81V5EMpViUdzH5mQLo4ixAELARJPeQgQQCccaceI9ADH9pkhsmLZyBHdaATm5wTuY2ogbeudxRy-Mo1DsVvRbs9V66IvmfTqUzpQ-N9B4Sk                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (860, N'paper8', N'fae07cf73ad28dfdde77b1c630f7a7a7', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AB01086C3C AS DateTime), N'APA91bHE4X6SbNpRwpO6WG_l69mPHL31gj1FB6diafTCJVhiJRgKL0Pvhf_T0hT5K9qz4g-92Db-01fOO1DlV0siH8muP-xkaqOqefxU3SKzDggLwNhHlnc4Nyc3DXXK97qn1xUZj0MahUEuvEg6srMMh1BfAY2MHvAZv8NKj0ELv5xt2Fvh96U                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (861, N'qlfltso', N'32526B39E718253187F7F9763E120D4B', 1, 1, N'b7f763d2f2cf76fcec57e7eb66dd6ece6c6b793feece9cc8c92b4708fcf13a4e', 0, CAST(0x0000A0A3003B387A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (862, N'yugewon', N'95E899FBA46DCE67EC235CA9B9238866', 2, 1, N'8f13d5acd7b9176e488aa0054a3b217356ba1cffeea3cdfbb9479d3d207ee9d7', 0, CAST(0x0000A0AC0153EBE8 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (863, N'paper7', N'10a803a67806d97464b947897ae50cea', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A300E1F7A9 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (864, N'apple17', N'FAFE0F28081F552EEB685C47F7321657', 1, 1, N'df6ea426c2b0991ae175eade4b6a9fd589146f435b0973cb5ef797d66bed504b', 0, CAST(0x0000A0A4004C1E2B AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (865, N'apapsl', N'57C37E18F4C024A5A8FDA58031FF8FB2', 1, 1, N'bbedf1a2f89820e7b1a42f86048a5d4d87c96b58fc788e656d408c77a4511ea8', 0, CAST(0x0000A0A5003D586F AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (866, N'nahyeon0719', N'04bbc6be31d0a12fff6a5780a3c0f3aa', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AA00D97C52 AS DateTime), N'APA91bFyk5ZWYTHdPx9OWX0AtD5YXqGmwOyNPWJa_spYOBaxxuFr0tbuC7knD4OovaG0eYJAxEdTD9EJnROBAGXLeWugebgbOJ_eHUz_tbvB8hLbEbEnuMU2Mjda_c7tlM22oTyi29CSt7oYQnCA_kPZtrHX9BQ60DyYnVULL1EzSXWidiALMZw                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (867, N'rudddnjs123', N'202CB962AC59075B964B07152D234B70', 1, 1, N'8d718af52e63397bbcb08ab603c8fbc3c3b8ee9920415a647c769e0a323408f6', 0, CAST(0x0000A0A5015E9B72 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (868, N'bluebear', N'73552E3E840E72D1D4A98DFC3F7168BC', 1, 1, N'd3b22d90a9ed83523aa60339c4b86727cf2f711dabfa56ebe412a59931bd9106', 1, CAST(0x0000A0AA00DC6533 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (869, N'knh2224', N'99B00C121EDD54CAF7C96E6851B598B0', 1, 1, N'd9b81e415b04053848353644ee5ba042d7c1a95038dc4065006fa83cd76eff3f', 0, CAST(0x0000A0A6011EFC2E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (870, N'ifeellove', N'E4311754B1E55BDF27996A45B1F4E564', 1, 1, N'ba823800ec20796f6a9f98c815f87c30c4f9ebfdeb1b2cbfd9a089cf258fa439', 1, CAST(0x0000A0A60173CC43 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (871, N'gyals2400', N'3dce0b745692070fb9f8e1298548727a', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A60181A7AB AS DateTime), N'APA91bEhJcpKVz9kQwg25adpNWU2_fFVhCTQn74TPhxDtnnJax7bZ9GRajnXcuFuery1SUE4KVAnL4LBCwM_pPTipEvYMffK8FN3JoKwAq4fb3rVRWA3ef76aFBI2oFzidng4m64BkOc9NeNLzwwD9UWRuFW9oJIVMB5Z2WjbKBtTFXTTtftY5I                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (872, N'wldnjs2399', N'3b5399729443485bce40ea9a0b42da33', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0A8011CED64 AS DateTime), N'APA91bGYhvMbCkW4kI7PXYDhrUdObQHE4BOiIAs3_9NYNLzB628-whgFSmAGkmLhIqKHFEfo7iaxu6dS1FiLxcJyef5d_3OcvMChDnJq1qZHEdU2K_KE_tXW9oBk7d7OdgZFg3zzGe7UBJB33zD6IHjlvrRZJYcmLXduwkSlkMThAYauIUS78hI                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (873, N'helloword', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AB001AB104 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (874, N'kkabdol', N'D947AAA0CB233F0CCD83DAC11C65E9A9', 1, 1, N'b5b97a2bfcd88fa069958da025561deb4e0ab174556e00983fb5f21cfae017b8', 1, CAST(0x0000A0B70093D907 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (875, N'eunhyeee1', N'4f504766763133e17b83868409cf0b35', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AC018B15C6 AS DateTime), N'APA91bFzmzv8rsAkWeoOJ4fiPGNRnkN4Ylpi_aU_eFMbAiobeu8PXLx0gf2BuQW0Zrq8j9JJ6GgHxU3SNYnFjy2n-JMfh-lCV5aNuFeLISbC5OqVV8floNp0-7z8WQEYOGvUCMgv36X_mcpCGX33PGrJVdxo4sPz8VsBek0ZKPuIWTPTswO4US4                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (876, N'satisfaction2413', N'0C8E19693B27F8C61F931A6421A7DB11', 2, 1, N'2e1278e2ef0a1402bd46469dfc3b2625c1157d599dd6c31b32cf13e2fdacf951', 0, CAST(0x0000A0AD00BD1A1E AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (877, N'mybeen11', N'7d218320b6ea38563a406d42abc63266', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AE000EB7A4 AS DateTime), N'APA91bEEOxIzPScgyZi1eF358jqjGODkWvJ1hCBW2JmnGKru5ji3zXFckBl7tTzmMaO_2j9pn9AUEQTd-XPxFAP4b5AFoex2tRpxQ6KfiHWuv58bHWRPlwVgVfvmqbxQ2uEgMNapT9GinWrNwNTpnlY45YVpQbIzjbAConboCyntWVBhKmQEmec                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (878, N'1234', N'4B4891F0E8DAB16AAD2D618045EE9ADD', 2, 1, N'd5e0a46c10d24b04a3f33744d18386945184bedc7a7d670ef8ded9fc927352e0', 0, CAST(0x0000A0AE01089842 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (879, N'kyh3049220', N'dfa5aa62e515c761595d51ca327c8cab', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AF0027F7C8 AS DateTime), N'APA91bE0Kk4mF-Ebx5fZT9H_LkVlx-5lpuktRqSoz81nj9PjQCLnh-iigOxaCk4sFzP_GPNvERdrrWaNeUdDe-adJF8FQekawtm8kHUyXeQDDWOGM9Etha45n4umO-IOyC7YKZ0zAoxWMEVvVk5NnArf2TyOM--Xvi9hbyaP7_SB_MoMhtbzIDc                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (880, N'tbrk86', N'209c5264b5dea1129aa428853ec2f51a', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0AF016E3666 AS DateTime), N'APA91bEH_PW94fYRpydveNOyB8pwJ9TJJhoW19gMqgg11mY1WoXQmXRjL6UMqys-H16z7mOfZZjOZQ2BZYW0gie4q6CatbAAN6XXeezOf-Lv78a6-ohqeP87u6Gi2vQxqtC2_Yp8NuizXRxy6JxxevA15Rko3poudPyRaAdCqZ4_xeyQLn9MdBg                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (881, N'Nightmare', N'b59c67bf196a4758191e42f76670ceba', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0B00172A622 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (882, N'yourfucking', N'7613D929F4D1E00CA10B700D45ACB693', 1, 1, N'facb1489542f6c5a5606944e491e6bdd0b7630d598e95a0ad90911d1f18159df', 1, CAST(0x0000A0B100321610 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (883, N'aukorealov', N'56AC6A9188CDB58ED746677122CFD092', 1, 1, N'd75de3c2403f6a98014a3298fcd29c6ebce7501e965595e7fa76f075d355157a', 0, CAST(0x0000A0B100AF199D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (884, N'1london', N'7DDA115831E0DEC290A07B9CB9D6D762', 2, 1, N'b2a886565f8b9bc2a037cf5e9c439f334a0afaa27a5342e62d6c94bcf0fccc5e', 0, CAST(0x0000A0B601874659 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (885, N'animbae', N'B5BC92C2295D1D9634EFE7F871F1FE1D', 1, 1, N'51cfe68a778f77220c59064245538ad33eedc041570a44197b67328a430c0491', 1, CAST(0x0000A0B3017C34CE AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (886, N'ods5548', N'b9bbc303d76909df378a471f8e6b434c', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B40151F036 AS DateTime), N'APA91bGyFici0ar21RHf0kNVTNf8pFWZMz-9endfycTI-QZNJHNQafYCXJuQY7-PRFQj9mzA1iHBkIoJlxgaTQHP81LkWXNiaqcFLRs9SSrK9kRzMIIUJNc10Hm0vhLyA6TwHZZHncPXPwAsC-tucdt5_MiRztR1pfVoLaQGT8uSUIFverj5z3k                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (887, N'ths319', N'81c2efa5fa1c256218af27047eba4511', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B6018717D7 AS DateTime), N'APA91bEzl7FEbdrjsyJDzmOWymU_b_SMsDRdQ8JWOkXIVckRebP7WngwABXUZaPJV8fASbtqrbAx5MbF9ZwtwtyMJUXJ47XUW6jE1-hG0m0YKloKThbUF1fvmaeig0g-mUOBm0O4nHWZpgyBMbAMh8xwwxyZdmBPQ9tu8i_OOD3UpNp0L_k-uLs                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (888, N'banban', N'B2F197E491B83F6BF3C338089340BD83', 2, 1, N'a07946780cba287be4fd7fd6e883054bfdf7a9cf20911f331fb20e492f89b104', 1, CAST(0x0000A0B500417F77 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (889, N'gndpdpd', N'0BD6964C6F16C5678FF6CE797F76A65C', 1, 1, N'1e6059de5dc92022704deb740fd710248d6de49c8620797d6751c825b129dc20', 1, CAST(0x0000A0B50122913A AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (890, N'shj1015', N'AB31AEEAEA8B5F9C284FAE7600C61B1C', 2, 1, N'9551c09eb159e327be4d731e34c17d25d14ca08f8310bcb49ea5255f10778eb2', 1, CAST(0x0000A0B50164106D AS DateTime), N'0                                                                                                                                                                                                                                                              ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (891, N'harux', N'bfd925fa86084bd0300fde7fd05ddd97', 1, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 1, CAST(0x0000A0B70022DF57 AS DateTime), N'APA91bHeZT3SvxmneZ9VKadj7vTQYF8f1OYq20T7yQ-rcq1PKFhWriTVn2fOQPfka8cW0jZGA4049u7fLXeKRQG-2IlbejrGgGykiU98UZ7o8S1G2lMvOkH1lnyfuMqkYGbsG-sno6QzU3gz9R0dKK1VCwT4bjCiqIh9UWcfIk-rInVqza8WlTY                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (892, N'A1879y', N'78d6bf6c75704f5a96caec434e6f731f', 2, 0, N'0000000000000000000000000000000000000000000000000000000000000000', 0, CAST(0x0000A0B700219A79 AS DateTime), N'APA91bGKtkRISN3P-zU3OMyNicdtshND8MNyWkaqPOuVinNBpm9Iq3oP4EBz92IMksrY-iqS6rsnbZuJL5LJovumE_GMa77ivUATMUSL8hPRYIoj6JRkaoCKOb7TDFunCBnLEqE_zVEftYK6LxoD4YUW3tGYSL5Wsdz_H4NEGLABUwZtIGgFOcU                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (893, N'arshavin23', N'0ACA829C00E4FE15C9523E665F681643', 1, 1, N'1477886b8acabc5ce579d56867c529c5075853f16e9c104d356c9a314c7a4418', 0, CAST(0x0000A0B70035EF45 AS DateTime), N'0                                                                                                                                                                                                                                                              ')
SET IDENTITY_INSERT [dbo].[Accounts] OFF
/****** Object:  StoredProcedure [dbo].[AcceptMentorRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AcceptMenteeRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AutoMentorRecommendationConfirm]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AutoMentorRecommendationConfirm]
	-- Add the parameters for the stored procedure here
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE [Meeple].[dbo].[Recommendations]
	SET [MentorAccepted]=1, [UpdatedTime]=GETDATE()
	WHERE [MenteeAccount]=@MenteeAccount and [MentorAccepted]=0 and [MenteeAccepted]=0 and DATEDIFF(MINUTE, [UpdatedTime], GETDATE()) >= 2;
END
GO
/****** Object:  StoredProcedure [dbo].[AutoMentorRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AutoMentorRecommendation]
AS
BEGIN
	-- Insert statements for procedure here
    SELECT MenteeAccount from Recommendations WHERE [MentorAccepted]=0 and [MenteeAccepted]=0 and DATEDIFF(MINUTE, [UpdatedTime], GETDATE()) >= 2
END
GO
/****** Object:  StoredProcedure [dbo].[AutoMenteeRecommendationConfirm]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AutoMenteeRecommendationConfirm]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE [Meeple].[dbo].[Recommendations]
	SET [MenteeAccepted]=1, [UpdatedTime]=GETDATE()
	WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=1 and [MenteeAccepted]=0 and DATEDIFF(MINUTE, [UpdatedTime], GETDATE()) >= 2;
END
GO
/****** Object:  StoredProcedure [dbo].[AutoMenteeRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AutoMenteeRecommendation]
AS
BEGIN
	-- Insert statements for procedure here
    SELECT MentorAccount from Recommendations WHERE [MentorAccepted]=1 and [MenteeAccepted]=0 and DATEDIFF(MINUTE, [UpdatedTime], GETDATE()) >= 2
END
GO
/****** Object:  StoredProcedure [dbo].[AddRelation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AddRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetDeviceTokenAllUser]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetDeviceToken]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetAndroidDeviceToken]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[DeleteRelation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[DeleteRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
			DELETE FROM Recommendations WHERE ( [MentorAccepted] = 1 AND [MenteeAccepted] = 0 ) AND DATEDIFF(minute, [UpdatedTime], GETDATE()) > 30
			AND ( (8 <= DATEPART(hour, GETDATE())) AND (23 >= DATEPART(hour, GETDATE() )))
			-- 멘토가 수락했는데 멘티가 수면중이라 못 볼 경우를 대비해서 8시~23시에만 삭제조건이 동작한다.
			
			DELETE FROM Recommendations WHERE ( [MentorAccepted] = 0 AND [MenteeAccepted] = 0 ) AND DATEDIFF(minute, [UpdatedTime], GETDATE()) > 20
			
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
/****** Object:  StoredProcedure [dbo].[DeleteRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CountMentorRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CountMenteeRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckRelations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckAccountPassword]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckAccount]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PendingMentorRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PendingMenteeRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  Table [dbo].[MentorInfos]    Script Date: 08/24/2012 10:55:47 ******/
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
	[Category] [int] NULL,
	[LastModifiedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MentorInfos] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (11, N'멘토', N'서울대학교', N'Computer Science', 2008, N'bsr117@snu.ac.kr', N': )', N'', NULL, CAST(0x0000A05E0018B33F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (13, N'shawn', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'양심막선어과욕. Ambivalent ', N'', NULL, CAST(0x0000A075017F5F68 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (16, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD400BBBDAC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (17, N'조성욱', N'서울대학교', N'디자인학부', 2005, N'shrimp7@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD400C62BDD AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (18, N'김유정', N'서울대학교', N'경영학', 2009, N'ujung9093@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD400C6FE79 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (20, N'손준표', N'서울대학교', N'경영', 2007, N'vpfldhtm@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD400D0EC57 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (22, N'신정재', N'서울대학교', N'경영', 2007, N's3757@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD4010136B4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (24, N'동화', N'서울대학교', N'기계항공공학부', 2006, N'impkid@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD401058F1F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (28, N'황지연', N'서울대학교', N'에너지자원공학 건설환경공학', 2006, N'ekfri87@snu.ac.kr', N'일이 많아 ㅠㅠ', N'', NULL, CAST(0x00009FDF004164A2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (29, N'김승완', N'서울대학교', N'전기공학', 2008, N'pc9873@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD40137378B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (30, N'김동현', N'서울대학교', N'경영', 2005, N'ddong8@snu.ac.kr', N'너 자신의 인생을 살라', N'', NULL, CAST(0x00009FD4013EE00D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (31, N'오종관', N'서울대학교', N'산업공학과', 2005, N'ojk0424@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD4015156D8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (32, N'고상우', N'서울대학교', N'농경제사회학부 지역정보', 2008, N'abraxas108@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD401535577 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (33, N'유제혁', N'서울대학교', N'경영', 2007, N'tryjh@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD4015D000A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (34, N'김성준', N'서울대학교', N'산업인력개발학과', 2005, N'snksj987@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD401882FA6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (36, N'유한백', N'서울대학교', N'수학', 2008, N'colourgraph@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD4018ABD51 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (38, N'형규', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'양심막선어과욕 / perseverance.', N'', NULL, CAST(0x0000A06E01657BAB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (39, N'김천아', N'서울대학교', N'생명과학', 2005, N'kim3230@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD50027F521 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (40, N'형규', N'서울대학교', N'경영', 2007, N'hgbyun87@snu.ac.kr', N'멀티', N'', NULL, CAST(0x00009FD500BA7740 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (42, N'이재은', N'서울대학교', N'경제학부', 2009, N'fengzi012@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD5010F00CE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (43, N'빠렬', N'서울대학교', N'컴퓨터공학부', 2008, N'bsr117@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD5013799C2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (44, N'이승형', N'서울대학교', N'지구환경과학부', 2011, N'tmdgud0311@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD501473B51 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (47, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'아자', N'', NULL, CAST(0x00009FD5017478BB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (48, N'현상엽', N'서울대학교', N'농경제사회학부', 2011, N'ark4theworld@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD6003E200A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (49, N'안병복', N'서울대학교', N'치의학과', 2010, N'ntrant@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD600986608 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (53, N'shawn', N'서울대학교', N'biz', 2007, N'hgbyun87@snu.ac.kr', N'Levels', N'', NULL, CAST(0x00009FF001827B06 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (54, N'이상길', N'서울대학교', N'식품공학/마케팅', 2002, N'manmind1@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD60127768D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (55, N'최윤선', N'서울대학교', N'서어서문', 2007, N'yoonsun124@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD60156A600 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (59, N'백인균', N'서울대학교', N'경영', 2007, N'kakajoka@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDF000CE59E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (60, N'빠렬', N'서울대학교', N'컴퓨터공학부', 2008, N'bsr117@snu.ac.kr', N'ㅎㅎㅎㅎ', N'', NULL, CAST(0x00009FD700BAB061 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (62, N'양연주', N'서울대학교', N'경영', 2007, N'happyyeonjoo@snu.ac.kr', N'', N'', NULL, CAST(0x00009FD7012C73F0 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (63, N'황동현', N'서울대학교', N'경제학부', 2008, N'hdh891025@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE00864204 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (65, N'이경구', N'서울대학교', N'경영학과', 2007, N'leekyungu@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDA00CB7CD8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (75, N'서용훈', N'서울대학교', N'국어교육', 2006, N'redeye@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDC013AF95E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (76, N'김정원', N'서울대학교', N'지구환경시스템공학부', 2003, N'jwkim03@snu.ac.kr', N'인생 별거 없다 쫄지 말자', N'', NULL, CAST(0x00009FDD000A958C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (79, N'하늘', N'서울대학교', N'경제학부', 2007, N'skyward7@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDD013DBCBC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (97, N'박종욱', N'서울대학교', N'경영학과', 2006, N'pjwook@snu.ac.kr', N'열심히 삽시다', N'', NULL, CAST(0x00009FDE00A2DA47 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (130, N'이예슬', N'서울대학교', N'건축학과 건축학전공', 2009, N'yeseul07@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE00D4AF91 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (138, N'최지은', N'서울대학교', N'수의대', 2009, N'oroforof0105@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE00E925DE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (142, N'하재승', N'서울대학교', N'컴퓨터공학부', 2002, N'ipkn1@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE00EC4DF7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (146, N'윤장수', N'서울대학교', N'경제학부', 2006, N'jroytt@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE00FAE43F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (162, N'효명', N'서울대학교', N'수학교육', 2011, N'hmjudy@snu.ac.kr', N'수학공부?!', N'', NULL, CAST(0x00009FDE0129EDBA AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (170, N'박싱구', N'서울대학교', N'기계항공공학부', 2006, N'sang9c@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE013EEA1B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (192, N'이충인', N'서울대학교', N'전기정보공학부', 2010, N'soscucu@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDE01727E06 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (193, N'김은아', N'서울대학교', N'경영', 2008, N'nookery@snu.ac.kr', N'반갑습니다', N'', NULL, CAST(0x00009FDE017345B9 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (211, N'양승준', N'서울대학교', N'전기공학부', 2003, N'ysj611@snu.ac.kr', N'안녕하세요~', N'', NULL, CAST(0x00009FDF001CEE1E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (227, N'신기정', N'서울대학교', N'컴퓨터공학,경제학', 2008, N'koreaskj@snu.ac.kr', N'', N'', NULL, CAST(0x00009FDF00DF7E0D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (249, N'박민용', N'서울대학교', N'경영학과', 2006, N'doomrook@snu.ac.kr', N'', N'', NULL, CAST(0x00009FE001486C6F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (287, N'조종남', N'서울대학교', N'컴퓨터공학부', 1999, N'eye11@snu.ac.kr', N'There is no free lunch. ', N'', NULL, CAST(0x00009FE600AEA8B1 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (301, N'정해찬', N'서울대학교', N'체육교육과', 2009, N'jhb0417@snu.ac.kr', N'즐거운 것은 좋은 것~', N'', NULL, CAST(0x00009FE5013FA4F5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (302, N'김현성', N'서울대학교', N'자연과학대학 생명과학부', 2010, N'kim312312@snu.ac.kr', N'공부는 마음먹기나름', N'', NULL, CAST(0x0000A00300379B7A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (322, N'조상욱', N'서울대학교', N'의학', 2007, N'sanwugi@snu.ac.kr', N'행복하게', N'', NULL, CAST(0x00009FE600DEF837 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (326, N'육지후', N'서울대학교', N'의학', 2006, N'yookdo@snu.ac.kr', N'', N'', NULL, CAST(0x00009FE601619657 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (328, N'최준혁', N'서강대학교', N'게임소프트웨어개발', 2009, N'junhyeok@tangibleidea.co.kr', N'IT업계 궁금하신것 있으시다면^^', N'', NULL, CAST(0x0000A07500E877B7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (372, N'윤미정', N'서울대학교', N'사회복지학', 2008, N'ka0411@snu.ac.kr', N'', N'', NULL, CAST(0x00009FEF0163CFBE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (373, N'김성현', N'서울대학교', N'경영학', 2007, N'hang2265@snu.ac.kr', N'', N'', NULL, CAST(0x00009FF0004A9F1A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (384, N'김윤미', N'서울대학교', N'노어노문,경영', 2007, N'changeym@snu.ac.kr', N'', N'', NULL, CAST(0x00009FF400911F71 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (385, N'최준원', N'서울대학교', N'경영대학', 2004, N'seatwo10@snu.ac.kr', N'', N'', NULL, CAST(0x00009FF400CD8315 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (386, N'이수완', N'서울대학교', N'전기공학부', 2008, N'lsw9549@snu.ac.kr', N'', N'', NULL, CAST(0x00009FF40184F710 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (420, N'김원경', N'서울대학교', N'경영학과', 2004, N'kwhk0137@snu.ac.kr', N'', N'', NULL, CAST(0x0000A002010C5E28 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (433, N'신동현', N'서울대학교', N'조소과', 2012, N'tlsehdgus46@snu.ac.kr', N'건곤일척의 승부사???', N'', NULL, CAST(0x0000A06D01734198 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (434, N'심온', N'서울대학교', N'조소과', 2012, N'cmona@snu.ac.kr', N'', N'', NULL, CAST(0x0000A00700AFD12B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (453, N'최장원', N'서울대학교', N'경영학과', 2006, N'cjwu@snu.ac.kr', N'', N'', NULL, CAST(0x0000A01400BDA44D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (460, N'이재호', N'서울대학교', N'기계항공공학부', 2009, N'akfksem@snu.ac.kr', N'', N'', NULL, CAST(0x0000A01900EFB291 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (462, N'동은', N'가천대학교', N'행정', 2010, N'dhdjn@cjjkeb', N'', N'', NULL, CAST(0x0000A01D0118CB65 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (463, N'ㄱㅇㄹ', N'서울과학기술대학교', N'n/a', 2007, N'test@kaist.ac.kr', N'다른 학교들도 되는 meeple! ', N'', NULL, CAST(0x0000A02F00CE0807 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (464, N'어수용', N'고려대학교', N'경영학과', 2007, N'ausyong@korea.ac.kr', N'', N'', NULL, CAST(0x0000A02F00D48D60 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (465, N'김경원', N'이화여자대학교', N'법과대학', 2008, N'tinyangel89@naver.com', N'', N'', NULL, CAST(0x0000A02F00D51276 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (466, N'함예은', N'이화여자대학교', N'국제학부', 2011, N'jennyhahm@hotmail.com', N'', N'', NULL, CAST(0x0000A02F00E963B8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (467, N'강명구', N'연세대학교', N'경영학과', 2001, N'bamuz@naver.com', N'', N'', NULL, CAST(0x0000A02F00FABD8E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (469, N'Andy', N'세종대학교', N'언어학', 2010, N'andy@tnm.kr', N'', N'', NULL, CAST(0x0000A03100F3A5E8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (470, N'이은지', N'고려대학교', N'경영', 2007, N'neweunji@naver.com', N'', N'', NULL, CAST(0x0000A03100BFEA55 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (471, N'황은철', N'인천대학교', N'기계로봇', 2009, N'kongdock@naver.com', N'하', N'', NULL, CAST(0x0000A04300AA6DE3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (472, N'김동선', N'경희대학교', N'자율전공', 2012, N'wha_van@naver.com', N'한순간 한순간. 모두 힘차게. 퐈이띵!!', N'', NULL, CAST(0x0000A03501518A2C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (474, N'한미나', N'동국대학교', N'영어통번역학과', 2008, N'hanmn89@gmail.com', N'', N'', NULL, CAST(0x0000A03201862B7D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (475, N'이대하', N'성균관대학교', N'불어불문 경영', 2007, N'eogkdydghks@naver.com', N'', N'', NULL, CAST(0x0000A033005886C6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (476, N'천진서', N'건국대학교', N'공업화학', 1996, N'zilx33@hanmail.net', N'', N'', NULL, CAST(0x0000A03300EBF573 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (478, N'한진희', N'서울여자대학교', N'건축과', 2005, N'hjh5850@naver.com', N'아 학교 잘못입룍 ㅠㅠ', N'', NULL, CAST(0x0000A03400DBD316 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (483, N'해적왕', N'서울대학교', N'법', 2012, N'xtreme85@snu.ac.kr', N'', N'', NULL, CAST(0x0000A035013850EA AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (484, N'우하라', N'서울대학교', N'전자', 2009, N'rungela0@snu.ac.kr', N'', N'', NULL, CAST(0x0000A036000144F2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (486, N'배성우', N'서울대학교', N'물리', 2000, N'elvesy00@snu.ac.kr', N'', N'', NULL, CAST(0x0000A03600B5A24C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (487, N'애교한스푼', N'경희대학교', N'외한교', 2012, N'pretty1min@khu.ac.kr', N'', N'', NULL, CAST(0x0000A03600CED928 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (490, N'마티', N'서강대학교', N'외국인 위한 한국어', 2007, N'matthias.grabner@gmail.com', N'', N'', NULL, CAST(0x0000A03800133189 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (492, N'cooler', N'한국예술종합대학교', N'디자인', 2002, N'cooler@hotmail.co.uk', N'', N'', NULL, CAST(0x0000A038007843EC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (493, N'송수빈', N'숙명여자대학교', N'경영학부', 2011, N'so1004com@daum.net', N'', N'', NULL, CAST(0x0000A03800B8D370 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (494, N'고재희', N'서울대학교', N'컴퓨터공학', 2007, N'celeste@snu.ac.kr', N'', N'', NULL, CAST(0x0000A03800C38248 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (497, N'김도연', N'서울여자대학교', N'사학', 2009, N'dy_0228@naver.com', N'', N'', NULL, CAST(0x0000A0380187621E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (498, N'유미현', N'이화여자대학교', N'행정학', 2009, N'modesty0415@naver.com', N'', N'', NULL, CAST(0x0000A0390051D608 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (504, N'이형민', N'경북대학교', N'기계', 2003, N'sha-ming@hanmail.net', N'', N'', NULL, CAST(0x0000A03B0178A9F8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (505, N'조성민', N'고려대학교', N'기계공학부', 2010, N'stars_effect@naver.com', N'', N'', NULL, CAST(0x0000A03D00A7AA2F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (506, N'최필상', N'동국대학교', N'연극학부', 2010, N'iker31@nate.com', N'', N'', NULL, CAST(0x0000A03E001A53B2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (509, N'강나은', N'숙명여자대학교', N'한국어문학부/홍보광고학과', 2009, N'k_mozz@naver.com', N'봄,봄', N'', NULL, CAST(0x0000A040002890B3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (515, N'조예슬', N'서울대학교', N'체육교육', 2007, N'iamsabina@snu.ac.kr', N'', N'', NULL, CAST(0x0000A0420162E05D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (516, N'박인수', N'한양대학교', N'산업공학과', 2007, N'oopsdlstn@naver.com', N'공부때문에 힘든 학생들에게 도움이 되고 싶네요. ', N'', NULL, CAST(0x0000A0470174AF9F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (517, N'부류', N'명지대학교', N'wi', 2009, N'i@can.com', N'', N'', NULL, CAST(0x0000A04501488EB3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (518, N'최현석', N'한국외국어대학교', N'경제학과', 2006, N'duffyblogger@gmail.com', N'', N'', NULL, CAST(0x0000A045016CA5B8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (519, N'이지은', N'이화여자대학교', N'경영학', 2012, N'0325leeje@hanmail.net', N'이미고마운사람', N'', NULL, CAST(0x0000A04600A470EE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (521, N'이용구', N'고려대학교', N'컴퓨터학과', 2003, N'yklee@bapul.net', N'', N'', NULL, CAST(0x0000A046015BB48B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (524, N'킴판쭌', N'부산대학교', N'행정학과', 2004, N'panjunnn@fmail.com', N'', N'', NULL, CAST(0x0000A04800A0E7DC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (526, N'최진유', N'서울대학교', N'사회학', 200610578, N'power86@snu.ac.kr', N'', N'', NULL, CAST(0x0000A04A00BABD14 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (527, N'hdk', N'서강대학교', N'Business', 2009, N'retired@maver.com', N'부담없이 물어봐주세요^^', N'', NULL, CAST(0x0000A04A01838FFD AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (528, N'김해성', N'연세대학교', N'컴퓨터 정보통신 공학', 2006, N'strong-in-mind@hanmail.net', N'고민상담 전문', N'', NULL, CAST(0x0000A04D00F4460E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (529, N'최경진', N'건국대학교', N'경영학과', 2006, N'kyoungjin.choi86@gmail.com', N'', N'', NULL, CAST(0x0000A04E00295271 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (530, N'장수진', N'숙명여자대학교', N'중문 영문', 2009, N'tnwls9269@hotmail.com', N'', N'', NULL, CAST(0x0000A04F00636309 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (534, N'낙타', N'한양대학교', N'분자생명', 2003, N'pellrise@gmail.com', N'', N'', NULL, CAST(0x0000A0530121669A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (535, N'안창영', N'서울대학교', N'기계항공공학부', 2002, N'chari100@snu.ac.kr', N'', N'', NULL, CAST(0x0000A053012A5B6F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (536, N'남나경', N'홍익대학교', N'공간디자인', 2010, N'nje84@nate.com', N'', N'', NULL, CAST(0x0000A0530182632F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (537, N'박종찬', N'성균관대학교', N'경영/디자인', 2007, N'draupnir45@gmail.com', N'디자인하는 경영학도. 하고 싶은 거 하기. 오늘 살기.', N'', NULL, CAST(0x0000A05600E482A8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (538, N'김상철', N'성균관대학교', N'경영학부', 2011, N'with.emars@gmail.com', N'', N'', NULL, CAST(0x0000A0570132A170 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (539, N'조현주', N'서울여자대학교', N'언론영상', 2001, N'lawin2111@gmail.com', N'', N'', NULL, CAST(0x0000A05500B82B48 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (540, N'신지수', N'건국대학교', N'경영정보학', 2007, N'wideoasis@naver.com', N'', N'', NULL, CAST(0x0000A05500E6CA8F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (541, N'김민석', N'한양대학교', N'전자전기컴퓨터', 1999, N'cynaps2@daum.net', N'', N'', NULL, CAST(0x0000A05501278E15 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (542, N'junshup', N'한국외국어대학교', N'유엔평화대학원과정', 2008, N'tears4lhk@naver.com', N'', N'', NULL, CAST(0x0000A0550146A4D4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (543, N'양재석', N'중앙대학교', N'일어일문학과', 2006, N'lakdif@naver.com', N'', N'', NULL, CAST(0x0000A05501878F31 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (545, N'jasonyang', N'한양대학교', N'business', 2001, N'jason3880@gmail.com', N'', N'', NULL, CAST(0x0000A056003EF1FE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (546, N'배정석', N'고려대학교', N'경영학과', 2006, N'jeongseoke@gmail.com', N'', N'', NULL, CAST(0x0000A05600FEFAEC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (547, N'표세림', N'상명대학교', N'시각디자인', 20040109, N'loveserim@gmail.com', N'미플♥', N'', NULL, CAST(0x0000A05E000150AC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (549, N'이우석', N'한양대학교', N'전자컴퓨터공학', 1998, N'raintin39@naver.com', N'', N'', NULL, CAST(0x0000A057009CA8F3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (550, N'육지후', N'서울대학교', N'의학', 2006, N'comazum@snu.ac.kr', N'', N'', NULL, CAST(0x0000A05800B628D7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (551, N'정재연', N'상명대학교', N'패션디자인', 2009, N'ai_siteru@naver.com', N'', N'', NULL, CAST(0x0000A05700F9941B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (554, N'서정훈', N'동국대학교', N'정보통신공학', 2001, N'oceansjh@naver.com', N'오늘도 후회없는 하루가 되자', N'', NULL, CAST(0x0000A05800D8A7BB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (556, N'김성호', N'인천대학교', N'무역', 2005, N'buxx1982@gmail.com', N'stay hungry stay foolish !!!!', N'', NULL, CAST(0x0000A05801046202 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (557, N'전주영', N'한양대학교', N'실내환경디자인', 2002, N'ceseshe@gmail.com', N'', N'', NULL, CAST(0x0000A05801572400 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (561, N'박지선', N'동국대학교', N'정보통신공학', 2008, N'jeesununi08@gmail.com', N'', N'', NULL, CAST(0x0000A05A00ED6C54 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (562, N'박종범', N'중앙대학교', N'경영', 2011, N'holybye@nate.com', N'', N'', NULL, CAST(0x0000A05B0043B49B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (563, N'류혜경', N'이화여자대학교', N'컴퓨터공학', 2009, N'hk3757@nate.com', N'', N'', NULL, CAST(0x0000A05B005779D9 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (568, N'고준현', N'고려대학교', N'경제학과', 2010, N'coconut898989@korea.ac.kr', N'', N'', NULL, CAST(0x0000A05C010BA0E6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (571, N'오경수', N'서울대학교', N'경영', 2005, N'oksoo2@nate.com', N'', N'', NULL, CAST(0x0000A05D00B68E97 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (572, N'hj', N'서울대학교', N'경영', 2008, N'amaicreamy@gmail.com', N'', N'', NULL, CAST(0x0000A05D00BF4878 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (573, N'일상', N'연세대학교', N'사회체육', 2007, N'jihong1217@nate.com', N'', N'', NULL, CAST(0x0000A05D00C55195 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (574, N'노혜강', N'서울대학교', N'경영', 2007, N'rhk1016@hotmail.com', N'', N'', NULL, CAST(0x0000A05D00C6BA90 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (575, N'minyoung', N'서울대학교', N'사회복지학과', 2009, N'minyoung201@hanmail.net', N'', N'', NULL, CAST(0x0000A05D00E66FCD AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (577, N'강현선', N'고려대학교', N'경영', 2010, N'mailjoa56@gmail.com', N'', N'', NULL, CAST(0x0000A05D012F4260 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (578, N'', N'숭실대학교', N'국제통상학과', 2009, N'angelmsy89@naver.com', N'', N'', NULL, CAST(0x0000A0720011BFFA AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (580, N'hello', N'경기대학교', N'hello', 2000, N'hello@test.com', N'', N'', NULL, CAST(0x0000A05D0187B1D4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (581, N'송혜교', N'건국대학교', N'산업디자인', 2004, N'lovesserim@nate.com', N'', N'', NULL, CAST(0x0000A05E0001D57D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (582, N'master', N'경희대학교', N'master', 2007, N'master@test.com', N'', N'', NULL, CAST(0x0000A05E0016C980 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (583, N'admin', N'연세대학교', N'admin', 1999, N'admin@test.com', N'', N'', NULL, CAST(0x0000A05E00195D47 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (584, N'김재희', N'서울여자대학교', N'수학', 2004, N'jkhees@naver.com', N'', N'', NULL, CAST(0x0000A05E00E29138 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (585, N'김기열', N'서울대학교', N'전기정보공학부', 2012, N'weaver9651@snu.ac.kr', N'', N'', NULL, CAST(0x0000A05E00E96679 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (587, N'노홍래', N'서울대학교', N'경영학과', 2008, N'for3verlove@snu.ac.kr', N'...', N'', NULL, CAST(0x0000A06300034E21 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (589, N'박다희', N'서울대학교', N'조소과', 2012, N'dhpstyle@snu.ac.kr', N'', N'', NULL, CAST(0x0000A05E014F947C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (590, N'황인호', N'연세대학교', N'응용통계학과', 2012, N'gu3624@naver.com', N'감사하며', N'', NULL, CAST(0x0000A05E015A34AA AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (591, N'이상현', N'서울대학교', N'경영학과', 2006, N'zalus@daum.net', N'', N'', NULL, CAST(0x0000A05E017921CC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (592, N'박재우', N'성균관대학교', N'행정학과', 2001, N'in-code@hanmail.net', N'', N'', NULL, CAST(0x0000A05E018043F8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (593, N'tangible', N'카이스트(한국과학기술원)', N'tangible', 2000, N'tangible@test.com', N'', N'', NULL, CAST(0x0000A05F00060B89 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (595, N'Gungang', N'연세대학교', N'치과', 2001, N'mobys@hanmail.net', N'', N'', NULL, CAST(0x0000A05F00B68072 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (596, N'민동준', N'경기대학교', N'경영학과', 2006, N'djcyber86@navet.com', N'', N'', NULL, CAST(0x0000A05F00D3EB8D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (597, N'신민규', N'서울대학교', N'경영학과', 2007, N'sukmi12@naver.com', N'', N'', NULL, CAST(0x0000A05F00E71718 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (598, N'백승윤', N'서울대학교', N'경영학과', 2008, N'soulmates@snu.ac.kr', N'', N'', NULL, CAST(0x0000A05F0129B131 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (599, N'', N'경희대학교', N'', 0, N'srsrjung@hanmail.net', N'', N'', NULL, CAST(0x0000A060011DBE83 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (600, N'박정한', N'한국외국어대학교', N'수학', 2001, N'junghan@kbcard.com', N'', N'', NULL, CAST(0x0000A05F0185B038 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (601, N'송우영', N'서울대학교', N'경영', 2007, N'woozzen@gmail.com', N'', N'', NULL, CAST(0x0000A06000C9CC75 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (602, N'백인욱', N'서울대학교', N'경영학', 2007, N'baekinwook@gmail.com', N'내가 멘토라니!!^^', N'', NULL, CAST(0x0000A086011A002A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (607, N'김아라', N'서울대학교', N'경영', 2010, N'karworld@snu.ac.kr', N'', N'', NULL, CAST(0x0000A06100FDA779 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (609, N'임상원', N'서울대학교', N'경영', 2009, N'iswnceo@gmail.com', N'', N'', NULL, CAST(0x0000A0610181CF95 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (610, N'허정호', N'서울대학교', N'기계항공공학부/경영학과', 2005, N'ccida86@snu.ac.kr', N'Inner peace', N'', NULL, CAST(0x0000A066001880ED AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (611, N'조정은', N'서울대학교', N'경영학', 2008, N'choje89@nate.com', N'', N'', NULL, CAST(0x0000A062004EBA06 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (612, N'이지연', N'숭실대학교', N'국제통상학과', 2009, N'withwldus@qqq.com', N'', N'', NULL, CAST(0x0000A06200C0A2CB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (613, N'유진하', N'광운대학교', N'경영', 2011, N'dbwlsl720@hanmail.net', N'', N'', NULL, CAST(0x0000A06200D36395 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (614, N'김슬아', N'서울대학교', N'경제', 2007, N'claris1004@naver.com', N'', N'', NULL, CAST(0x0000A062010160DD AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (618, N'서진수', N'서울대학교', N'사회대 지리학과', 2007, N'ppuseu@snu.ac.kr', N'', N'', NULL, CAST(0x0000A06300FC0105 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (619, N'장지훤', N'성균관대학교', N'사회복지학', 2007, N'hga18@hanmail.net', N'', N'', NULL, CAST(0x0000A06300FF5A99 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (620, N'홍명한', N'서울대학교', N'인류지리학과군', 2012, N'walkingdutch@snu.ac.kr', N'', N'', NULL, CAST(0x0000A0630108A13B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (628, N'이이네스', N'서울대학교', N'경영', 2007, N'inas221@hotmail.com', N'', N'', NULL, CAST(0x0000A065011C0BD5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (631, N'배홍섭', N'서강대학교', N'영상대학원 미디어', 2001, N'hong@mediaroute.co.kr', N'', N'', NULL, CAST(0x0000A06600053DDB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (633, N'박상혁', N'서울대학교', N'경영', 2007, N'knakna@snu.ac.kr', N'', N'', NULL, CAST(0x0000A06700BFB1DC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (635, N'정주현', N'경기대학교', N'화학공학', 2010, N'mr_jay@naver.com', N'너무 사실적으로올렸나... ㅋ', N'', NULL, CAST(0x0000A06800BBF467 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (655, N'문수찬', N'서울대학교', N'경영', 2005, N'anstncks@hanmail.net', N'', N'', NULL, CAST(0x0000A06D011FE2F8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (662, N'이기종', N'고려대학교', N'경제학', 2008, N'keejong007@korea.ac.kr', N'', N'', NULL, CAST(0x0000A06E00978A22 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (663, N'구진모', N'고려대학교', N'경영학', 2008, N'jinsks@korea.ac.kr', N'', N'', NULL, CAST(0x0000A06E00A738A9 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (675, N'최심건', N'고려대학교', N'경제학과', 2008, N'woohhyuk@gmail.com', N'basse couture', N'', NULL, CAST(0x0000A06F017F343E AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (676, N'준수', N'고려대학교', N'정치경제', 2008, N'hagdbb@naver.com', N'쉬엄쉬엄', N'', NULL, CAST(0x0000A07000061BC6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (677, N'우영승', N'연세대학교', N'전기전자', 2010, N'bjhy0608@naver.com', N'', N'', NULL, CAST(0x0000A0700010C6E1 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (678, N'이정수', N'고려대학교', N'행정학', 2008, N'smhansung@naver.com', N'마이피플 mtsu1110 으로 대화주세요', N'', NULL, CAST(0x0000A07D0014D3C4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (679, N'정빛나라', N'연세대학교', N'세라믹공학', 2005, N'nanujob@daum.com', N'', N'', NULL, CAST(0x0000A07000F22D16 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (680, N'김상윤', N'연세대학교', N'공과대학', 2002, N'sy83dori@gmail.com', N'', N'', NULL, CAST(0x0000A0900090FBA4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (681, N'장건호', N'서울대학교', N'경영학', 2005, N'gun79@snu.ac.kr', N'', N'', NULL, CAST(0x0000A0700189F888 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (682, N'정진우', N'상명대학교', N'법학과', 2009, N'jinu1225@gmail.com', N'', N'', NULL, CAST(0x0000A071002BB033 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (687, N'일상', N'연세대학교', N'사회체육', 2007, N'csens17@gmail.com', N'', N'', NULL, CAST(0x0000A072000B6E43 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (707, N'임종헌', N'충남대학교', N'경영', 2004, N'mydreampaper@gmail.com', N'사각사각', N'', NULL, CAST(0x0000A084010A0F34 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (711, N'김진', N'한양대학교', N'디자인', 2009, N'jin5304f@naver.com', N'쉬지말고 뛰엇', N'', NULL, CAST(0x0000A075014C9DFC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (714, N'문윤기', N'성균관대학교', N'의상학/신문방송학', 2003, N'bob@heem.net', N'', N'', NULL, CAST(0x0000A0750143C491 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (716, N'김진', N'한양대학교', N'디자인', 2009, N'kimjin-89@hanmail.net', N'지금당장 움직이자!', N'', NULL, CAST(0x0000A075018B7133 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (717, N'이정후', N'인하대학교', N'아태물류학부', 2007, N'pendolisom@naver.com', N'중국 유학, 아태물류학부, CJ GLS 인턴 ', N'', NULL, CAST(0x0000A076013455A5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (719, N'김재홍', N'서울대학교', N'경영학과', 2008, N'kariskim7x@daum.net', N'', N'', NULL, CAST(0x0000A076011130D2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (720, N'김재홍', N'서울대학교', N'경영학과', 2008, N'charis7x@naver.com', N'', N'', NULL, CAST(0x0000A0760111A73D AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (726, N'도기훈', N'서울대학교', N'경영', 2007, N'dii00@naver.com', N'', N'', NULL, CAST(0x0000A077012F9567 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (727, N'원채', N'단국대학교', N'치의학과', 2007, N'wataudoin@naver.com', N'', N'', NULL, CAST(0x0000A077013C2755 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (729, N'김정빈', N'서울대학교', N'경영학과', 2008, N'kjb4874@gmail.com', N'', N'', NULL, CAST(0x0000A0770147FA1F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (730, N'윤대진', N'연세대학교', N'자연과학', 1996, N'handinkr@freechal.com', N'', N'', NULL, CAST(0x0000A077014E48AF AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (734, N'이종혁', N'경기대학교', N'컴공', 2005, N'whdgur23@nate.com', N'', N'', NULL, CAST(0x0000A07800D403AB AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (735, N'황서현', N'중앙대학교', N'광고홍보학', 2009, N'hshyeon81@naver.com', N'', N'', NULL, CAST(0x0000A07800D4D2B4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (736, N'황서현', N'중앙대학교', N'광고홍보학', 2009, N'fjwowosjcjs@naver.com', N'', N'', NULL, CAST(0x0000A07800D50B1C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (740, N'장인영', N'명지대학교', N'아랍지역학과', 2012, N'hungyayo@nate.com', N'대화걸지마세요안합니다', N'', NULL, CAST(0x0000A0790187E4D0 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (757, N'이호경', N'한국외국어대학교', N'노어', 2012, N'ginalees@nate.com', N'', N'', NULL, CAST(0x0000A07D00F77A36 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (759, N'S', N'충남대학교', N'회화과', 2005, N'imvan@naver.com', N'', N'', NULL, CAST(0x0000A07E00D221A2 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (764, N'문동진', N'한동대학교', N'국제기업가정신/기전공학', 2006, N'yeeeahbaby@nate.com', N'', N'', NULL, CAST(0x0000A0AC00519DEF AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (771, N'박태호', N'한양대학교', N'전자과', 2009, N'tyer001@naver.con', N'', N'', NULL, CAST(0x0000A08100CC3EDE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (773, N'권혜준', N'경희대학교', N'글로벌커뮤니케이션', 2012, N'lovelly2003@naver.com', N'', N'', NULL, CAST(0x0000A081014FC991 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (779, N'김지호', N'울산과학대학교', N'경영학과', 2003, N'icando03@naver.com', N'지나온 후회 겪지않도록 도와드려요. 힘내요 청춘들!', N'', NULL, CAST(0x0000A08800330535 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (782, N'미플걸', N'단국대학교', N'디자인', 2005, N'lovesse@nate.com', N'', N'', NULL, CAST(0x0000A082013FBDB4 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (783, N'김민희', N'단국대학교', N'의상디자인', 2003, N'binsmin@naver.com', N'', N'', NULL, CAST(0x0000A08201403AD7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (789, N'개발자', N'광운대학교', N'운영', 2008, N'admin@meeple.com', N'', N'0', 0, CAST(0x0000A082018AC20F AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (790, N'Normal', N'한국항공대학교', N'ss', 1999, N'id@pw.com', N'', N'0', 0, CAST(0x0000A0830000A53C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (791, N'서연의', N'경희대학교', N'정보전자신소재공학과', 2012, N'syu8011@nate.com', N'', N'', NULL, CAST(0x0000A083003819CC AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (793, N'잘한다', N'서울대학교', N'전기공학', 2005, N'shoon85@gmail.com', N'덥죠?', N'0', 0, CAST(0x0000A0A000510547 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (795, N'양문영', N'고려대학교', N'임상병리학과', 2011, N'nayclub-_-@nate.com', N'', N'', NULL, CAST(0x0000A083016AA075 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (797, N'편정도', N'중앙대학교', N'역사학과', 2010, N'skshapffl@nate.com', N'', N'0', 0, CAST(0x0000A084001D3072 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (799, N'황서현', N'중앙대학교', N'광고홍보학', 2009, N'tjfus@daum.net', N'', N'0', 0, CAST(0x0000A08401696A5B AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (802, N'신의진', N'고려대학교', N'경영', 2008, N'tlsdmlwls@korea.ac.kr', N'', N'', NULL, CAST(0x0000A085014ED955 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (803, N'박태균', N'서울대학교', N'화학생물공학부', 2005, N'ptk2201@hanmail.net', N'두산동아 태그멘토시리즈 저자. 서울대학교 화학생물공학부 졸 동대학원 재학 중.', N'0', 0, CAST(0x0000A086016ABBC3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (807, N'전소린', N'상명대학교', N'실내디자인', 2007, N'bboxx@hanmail.net', N'', N'0', 0, CAST(0x0000A0870151C563 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (809, N'강현욱', N'경희대학교', N'산업디자인', 2008, N'navycherry@gmail.com', N'', N'', NULL, CAST(0x0000A08800C648E4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (814, N'', N'한양대학교', N'물리학', 2009, N'yksong327@gmail.com', N'', N'', NULL, CAST(0x0000A08F00E96B79 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (816, N'박성환', N'연세대학교', N'사회학과', 2012, N'quickhurry@naver.com', N'', N'', NULL, CAST(0x0000A08D00A30497 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (820, N'권재현', N'인하대학교', N'지리정보공학과', 2007, N'shinekill@nate.com', N'', N'', NULL, CAST(0x0000A08E008763B8 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (822, N'오덕구', N'경북대학교', N'컴퓨터공학', 1998, N'pappelallee@gmail.com', N'', N'', NULL, CAST(0x0000A08E009287B4 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (823, N'강구열', N'연세대학교', N'국문/의류', 2003, N'miyakekgy@hanmail.net', N'애씀 없는 행복이 함께하길', N'', NULL, CAST(0x0000A08E0175C5C6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (826, N'신은송', N'광운대학교', N'화학', 2011, N'sim542@hanmail.ne', N'', N'', NULL, CAST(0x0000A08F0010B92C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (832, N'김상윤', N'연세대학교', N'경영학', 2007, N'sy83dori@yonsei.ac.kr', N'', N'', NULL, CAST(0x0000A0900014B074 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (836, N'성치훈', N'연세대학교', N'토목,정치', 2002, N'summits@naver.com', N'', N'0', 0, CAST(0x0000A09100B40404 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (837, N'성치훈', N'연세대학교', N'토목,정치학', 2002, N'summits83@naver.com', N'', N'0', 0, CAST(0x0000A09100B57241 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (841, N'이인현', N'성균관대학교', N'신문방송학과', 2006, N'mclih@naver.com', N'', N'', NULL, CAST(0x0000A09400B8AED5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (846, N'정국영', N'성균관대학교', N'전자전기컴퓨터공학계열', 2012, N'haru_cs@naver.com', N'', N'0', 0, CAST(0x0000A09501774D46 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (847, N'정국영', N'성균관대학교', N'전자전기컴퓨터공학계열', 2012, N'master@devcream.com', N'', N'0', 0, CAST(0x0000A0950179BCF5 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (849, N'김', N'국민대학교', N'경영', 2010, N'dagasumm@gmail.com', N'', N'', NULL, CAST(0x0000A0970115928C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (851, N'유대열', N'연세대학교', N'심리학', 2011, N'dy@yoobato.com', N'', N'', NULL, CAST(0x0000A09900A2E3DE AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (854, N'혜선', N'국민대학교', N'컴퓨터공학과', 2009, N'tjsflower@naver.com', N'''_'' ', N'', NULL, CAST(0x0000A09A0089580C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (855, N'최영훈', N'연세대학교', N'신학과', 2011, N'chunjatom@hanmail.net', N'안되는건가??', N'', NULL, CAST(0x0000A0A200062CB7 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (868, N'김동현', N'명지대학교', N'경영학', 2003, N'nuflow@naver.com', N'긍정에너지', N'', NULL, CAST(0x0000A0A501648910 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (870, N'김상중', N'중앙대학교', N'철학', 2008, N'ifeellove_@naver.com', N'', N'', NULL, CAST(0x0000A0A60173CC55 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (874, N'최성현', N'서울시립대학교', N'컴퓨터과학', 2004, N'kkabdol@gmail.com', N'잠시 멈추면 보이는 것들', N'', NULL, CAST(0x0000A0B5011FE23C AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (881, N'김해성', N'건국대학교', N'컴퓨터 프로그래밍', 2006, N'stronginmind@gmail.com', N'', N'0', 0, CAST(0x0000A0B00172A630 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (882, N'수퍼스타', N'세종대학교', N'영화예술학과', 2006, N'globalsuperstar@hanmail.net', N'', N'', NULL, CAST(0x0000A0B100321615 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (885, N'배상호', N'건국대학교', N'커뮤니케이션디자인', 2004, N'animbae@nate.com', N'', N'', NULL, CAST(0x0000A0B3017C34D3 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (888, N'이다혜', N'서울대학교', N'역사교육', 2003, N'windy84@snu.ac.kr', N'', N'', NULL, CAST(0x0000A0B500417F7A AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (889, N'후에엥', N'국민대학교', N'전자공학', 2010, N'lpigbarl@gmail.com', N'내일도 오늘처럼', N'', NULL, CAST(0x0000A0B501246CC6 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (890, N'로린', N'홍익대학교', N'법학', 2008, N'louis54@naver.com', N'', N'', NULL, CAST(0x0000A0B501641072 AS DateTime))
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (891, N'정국영', N'성균관대학교', N'전자전기컴퓨터공학', 2012, N'harucsx@gmail.com', N'', N'0', 0, CAST(0x0000A0B60007ED15 AS DateTime))
/****** Object:  Table [dbo].[MenteeInfos]    Script Date: 08/24/2012 10:55:47 ******/
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
	[Category] [int] NULL,
	[LastModifiedTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MenteeInfos] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (10, N'test', N'mentee high school', 2, N'mentee@mentee.com', N'hi , thank you!! ', N'', NULL, CAST(0x0000A07300108B9A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (12, N'alex', N'한양고', 1, N'idkhai@gmail.com', N'Close by ', N'', NULL, CAST(0x00009FC900E7B1FF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (14, N'test', N'dls csb', 2, N'vinnilazaro@gmail.com', N'', N'', NULL, CAST(0x00009FCF011BAEEF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (15, N'박민규', N'풍덕고', 2, N'fantasysa@gmail.com', N'', N'', NULL, CAST(0x00009FD400C8DE07 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (19, N'강쉐인', N'military', 1, N'shane.k.yingling@live.com', N'', N'', NULL, CAST(0x0000A00C010C36C8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (20, N'테스트', N'테스트중', 2, N'test@test.com', N'안하고 후회하는거보단 하고 후회하는게 낫다. ', N'', NULL, CAST(0x0000A079000D2FDC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (21, N'아라라라', N'노곡중학교', 2, N'test2@test.com', N'홧', N'', NULL, CAST(0x0000A059017FC392 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (23, N'신영진', N'중동고등학교', 2, N'ingyunbaek@gmail.com', N'으쌰으쌰', N'', NULL, CAST(0x00009FD4011784E7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (25, N'박니시', N'sung san', 2, N'q@gm.com', N'', N'', NULL, CAST(0x00009FD401069978 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (26, N'김유진', N'연세대', 4, N'grace@podotree.com', N'', N'', NULL, CAST(0x00009FD40106D2A9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (27, N'신성호', N'고려대학교', 4, N'shinsungho9@gmail.com', N'', N'', NULL, CAST(0x00009FD40108EF45 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (35, N'정재열', N'성균관대학교', 1, N'jae10123@nate.com', N'', N'', NULL, CAST(0x00009FD4018A6DC8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (37, N'강동구', N'숭실고', 1, N'moya@ga.com', N'', N'', NULL, CAST(0x00009FD50017847D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (41, N'권동욱', N'세화고', 1, N'ja@naver.com', N'', N'', NULL, CAST(0x00009FD500C7AF20 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (45, N'권서인', N'은혜중', 3, N'tjdls2020@hanmail.net', N'올해고1', N'', NULL, CAST(0x00009FD501606F6C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (46, N'헤연', N'대학교', 2, N'smreoil@nate.com', N'', N'', NULL, CAST(0x00009FD50171BCE1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (50, N'김석류', N'휘문고', 2, N'alpha@omega.com', N'', N'', NULL, CAST(0x00009FD60113D4DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (51, N'김지학', N'부산가톨릭대학교', 2, N'gee0518@nate.com', N'', N'', NULL, CAST(0x00009FD60115314B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (52, N'빠렬', N'평택고', 2, N'bsr117@gmail.com', N'', N'', NULL, CAST(0x00009FD6011599AA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (56, N'김소이', N'밀양여자중학교', 3, N's00091@nate.com', N'', N'', NULL, CAST(0x00009FD601777F30 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (57, N'탁진혁', N'안산공과대학', 2, N'jhtak@ctpkorea.com', N'', N'', NULL, CAST(0x00009FD700045539 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (58, N'김윤정', N'SM부속여고', 3, N'interpretann@naver.com', N'', N'', NULL, CAST(0x00009FD7000B6C56 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (61, N'빠렬멘티', N'평택고', 3, N'bsr117@gmail.co.kr', N'', N'', NULL, CAST(0x00009FD700BFE795 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (64, N'재지', N'서울에', 5, N'sjg803@nate.com', N'', N'', NULL, CAST(0x00009FD9017F004F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (66, N'장명배', N'서울문화예술대', 2, N'jangwunhak@nate.com', N'', N'', NULL, CAST(0x00009FDA00CC41CD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (67, N'rg', N'sky', 1, N'rgbyun@gmail.com', N'', N'', NULL, CAST(0x00009FDA0147E93A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (68, N'삼십분', N'익명', 2, N'kjy9505@gmail.com', N'', N'', NULL, CAST(0x00009FDA0150A2D1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (69, N'aiden', N'Uts', 5, N'lee_swdh@hotmail.com', N'', N'', NULL, CAST(0x00009FDA0186E2EC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (70, N'jahgsh', N'wyuehe', 1, N'mail@mail.com', N'서울대생 기껏해야 이정도인가???', N'', NULL, CAST(0x00009FDB002877A4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (71, N'김세훈', N'인하공업전문대학 ', 2, N'ksh18170@gmail.com', N'', N'', NULL, CAST(0x00009FDB00FD9262 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (72, N'최지연', N'과천외고', 2, N'limbopoison@gmail.com', N'', N'', NULL, CAST(0x00009FDC001CD390 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (73, N'김영대', N'한림대학교', 4, N'syalalra@hotmail.com', N'영어ㅠ', N'', NULL, CAST(0x00009FDC00B3B4F5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (74, N'이재홍', N'대곡고등학교', 2, N'surgeon_lee@naver.com', N'', N'', NULL, CAST(0x00009FDC01347ED3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (77, N'rg', N'jis', 1, N'byun548@gmail.com', N'독하게 doggedly', N'', NULL, CAST(0x00009FDD0031E1DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (78, N'최민호', N'고려대학교', 4, N'sigmalover@naver.com', N'', N'', NULL, CAST(0x00009FDD00DCEBD3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (80, N'박가희', N'서현중학교', 3, N'albatros13@gmail.com', N'서울대가자><', N'', NULL, CAST(0x00009FDE000D215A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (81, N'후함로두', N'비밀', 1, N'ekebd@andj.com', N'', N'', NULL, CAST(0x00009FDE0018D63A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (82, N'이지호', N'대구과학고등학교', 1, N'go4700@naver.com', N'좋은멘토구해요', N'', NULL, CAST(0x00009FE600E8660F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (83, N'김동현', N'중동고', 2, N'5151dhs@naver.com', N'', N'', NULL, CAST(0x00009FDE00859961 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (84, N'김온', N'동구여자중학교', 3, N'iamon322@hanmail.net', N'', N'', NULL, CAST(0x00009FDE0086E0D6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (85, N'이현우', N'평촌정보산업고등학교', 3, N'ss3073@naver.com', N'', N'', NULL, CAST(0x00009FDE008B6DD7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (86, N'woojin', N'전문대졸', 4, N'kimwoojin7220@hanmail.net', N'', N'', NULL, CAST(0x00009FDE008D23ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (87, N'손규완', N'발표전', 1, N'kwson708@naver.com', N'', N'', NULL, CAST(0x00009FDE008DA8BB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (88, N'천재호', N'월촌중학교', 3, N'cms0504@keb.co.kr', N'', N'', NULL, CAST(0x00009FDE008E8AAD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (89, N'박민하', N'부산 혜화여고', 2, N'minha94@naver.com', N'', N'', NULL, CAST(0x00009FDE00905115 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (90, N'김철훈', N'학교', 3, N'unsmiling@naver.com', N'', N'', NULL, CAST(0x00009FDE0094B8DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (91, N'송지원', N'저동고등학교', 1, N'ansohome@naver.com', N'', N'', NULL, CAST(0x00009FDE009B2C52 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (92, N'박태선', N'대치중', 2, N'pts1012@naver.con', N'', N'', NULL, CAST(0x00009FDE009B4570 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (93, N'ㅎㅎ', N'', 0, N'dohyun0810@naver.com', N'', N'', NULL, CAST(0x0000A0730105B084 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (94, N'이진아', N'숙명여고', 2, N'jinah236@naver.com', N'', N'', NULL, CAST(0x00009FDE009CB3EF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (95, N'이준', N'서울종합예술학교', 3, N'stevejnvai@naver.com', N'', N'', NULL, CAST(0x00009FDE009D56AA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (96, N'최지혜', N'분당대진고', 2, N'czihee@naver.com', N'', N'', NULL, CAST(0x00009FDE009E59AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (98, N'진성훈', N'대천', 2, N'pulana14@naver.com', N'', N'', NULL, CAST(0x00009FDE00A2A1B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (99, N'노충환', N'한영외국어고등학교', 1, N'cuiey@naver.com', N'', N'', NULL, CAST(0x00009FDE00A37231 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (100, N'이지현', N'혜성여고', 2, N'blueholic95@naver.com', N'', N'', NULL, CAST(0x00009FE200A9987D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (101, N'김동현', N'천호중학교', 3, N'david3039@naver.com', N'이제 고1되는 학생입니다.', N'', NULL, CAST(0x00009FDE00AACAD2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (102, N'이규근', N'포항대동중학교', 2, N'lgg1402@naver.com', N'', N'', NULL, CAST(0x00009FDE00AA0A8E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (103, N'신승호', N'일산 대진고', 1, N'shin080314@naver.com', N'', N'', NULL, CAST(0x00009FDE00AB006A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (104, N'최우성', N'동안고등학교', 3, N'dreamcast77@naver.com', N'', N'', NULL, CAST(0x00009FDE00B03FC2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (105, N'강명재', N'계명문화대학교', 2, N'gagg606@daum.net', N'', N'', NULL, CAST(0x00009FDE00B0DB13 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (106, N'이재훈', N'부산내성중학교', 1, N'ghehfdldlf@naver.com', N'', N'', NULL, CAST(0x00009FDE00B10841 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (107, N'김준영', N'세화고등학교', 2, N'ijunyk@naver.com', N'', N'', NULL, CAST(0x0000A01000E19C9C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (108, N'조은주', N'동국대학교사범대학부속여자고등학교', 2, N'paran8519@naver.com', N'星を守り下さい。', N'', NULL, CAST(0x00009FDE012DED04 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (109, N'김주현', N'부산국제외국어고등학교', 3, N'sjyook0619@hanmail.net', N'', N'', NULL, CAST(0x00009FDE01832098 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (110, N'홍규혁', N'보성고등학교', 2, N'hgh717@hanmail.net', N'왜 이거 자꾸 렉먹냐?...ㅠ 010-6859-9390', N'', NULL, CAST(0x0000A0760080E93F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (111, N'김원섭', N'서원대학교', 4, N'kwsxmk@hotmail.com', N'', N'', NULL, CAST(0x00009FDE00B715F0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (112, N'전소은', N'정발고등학교', 3, N'sohaeeun@naver.com', N'', N'', NULL, CAST(0x00009FF001703D7A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (113, N'이해림', N'부평서여자중학교', 3, N'dlgofla313@naver.com', N'', N'', NULL, CAST(0x00009FDE00BD3FD8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (114, N'권윤성', N'숭실대학교', 4, N'vacia74@gmail.com', N'', N'', NULL, CAST(0x00009FDE00BEAA7C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (115, N'손정환', N'브니엘예술고', 3, N'lordring1234@hanmail.net', N'공부하자!!', N'', NULL, CAST(0x00009FDE00EB6D5F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (116, N'김민종', N'한국 디지털미디어 고등학교', 1, N'iadore_apple@naver.com', N'조선일보에서 보고 왔습니다!', N'', NULL, CAST(0x00009FDE00C02D24 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (117, N'박소희', N'동여자고등학교', 2, N'qkr0011@hanmail.net', N'', N'', NULL, CAST(0x00009FDE00C08219 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (118, N'이재국', N'중국 산동성 웨이팡대학', 3, N'lgklsch@naver.com', N'', N'', NULL, CAST(0x00009FDE00C2CF06 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (119, N'김용재', N'휘문고', 3, N'cherrycooky@nate.com', N'', N'', NULL, CAST(0x00009FDE00C32075 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (120, N'이상은', N'창현고', 3, N'cindy21199@hanmail.net', N'이제재수생 ㅠㅠ 뭘어떻게헤야할ㅈ', N'', NULL, CAST(0x00009FDE01439953 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (121, N'최유진', N'선정고등학교', 1, N'ujinc@naver.com', N'', N'', NULL, CAST(0x00009FEC00F58036 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (122, N'지윤', N'목동고등학교', 2, N'bji1995@naver.com', N'연세대 문헌정보학과!', N'', NULL, CAST(0x0000A00000A379EE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (123, N'박경원', N'세화고', 1, N'kwpark96@nate.com', N'', N'', NULL, CAST(0x00009FDE00C9AA03 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (124, N'박지훈', N'서울 계성초등학교', 6, N'johnnyboy69302@gmail.com', N'', N'', NULL, CAST(0x00009FDE00C9F006 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (125, N'정의림', N'정의여자고등학교', 2, N'jelim0204@nate.com', N'', N'', NULL, CAST(0x00009FDE00CB11F7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (126, N'오성진', N'거창대성고등학교', 3, N'ohsj5791@naver.com', N'', N'', NULL, CAST(0x00009FDE00CBA3F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (127, N'아이유가커서어른이유', N'제주대학교', 3, N'kmidia0224@naver.com', N'지하는일이젤힘든법', N'', NULL, CAST(0x00009FDE00CCE5BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (128, N'이동은', N'개포고등학교', 3, N'del9405@naver.com', N'', N'', NULL, CAST(0x00009FDE00D37D5A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (129, N'신하영', N'보정고등학교', 2, N'dbtu1995@naver.com', N'이 또한 지나가리라', N'', NULL, CAST(0x00009FDE00FBB4CB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (131, N'김소연', N'계원예술고등학교', 3, N'komso2306@naver.com', N'', N'', NULL, CAST(0x00009FE401361866 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (132, N'김영권', N'인창고등학교', 3, N'dudrnjs06@nate.com', N'', N'', NULL, CAST(0x00009FDE00D96DDD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (133, N'성태민', N'신중초등학교', 6, N'stm1207@naver.com', N'', N'', NULL, CAST(0x00009FDE00E0499E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (134, N'윤인아', N'울진고등학교', 3, N'yss4379@naver.com', N'', N'', NULL, CAST(0x00009FDE00E206AE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (135, N'김승빈', N'신구대', 2, N'iceba00@naver.com', N'', N'', NULL, CAST(0x00009FDE00E28DD5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (136, N'장석우', N'중동고등학교', 1, N'wkdtjrdn1223@gmail.com', N'', N'', NULL, CAST(0x00009FDE00E35D42 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (137, N'김태현', N'동원고등학교', 3, N'kimth805@nate.com', N'', N'', NULL, CAST(0x00009FDE00E7B37D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (139, N'박현진', N'군대', 4, N'starfly137@nate.com', N'', N'', NULL, CAST(0x00009FDE00E9A94F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (140, N'김기훈', N'한국산업기술대학교', 4, N'gorush531@gmail.com', N'', N'', NULL, CAST(0x00009FDE00EA7C64 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (141, N'이시언', N'서울여고', 1, N'skdud1096@naver.com', N'', N'', NULL, CAST(0x0000A04A016208C6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (143, N'조현성', N'경기국제통상고등학교', 2, N'smartwhy@naver.com', N'잘부탁드립니다', N'', NULL, CAST(0x00009FE400DFAE50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (144, N'홍소현', N'매탄고등학교', 3, N'sohyundla@naver.com', N'중앙대 사진학과13학번 고고', N'', NULL, CAST(0x00009FDE00F60FA3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (145, N'천승환', N'전주전라고등학교', 3, N'shs557@naver.com', N'화이팅', N'', NULL, CAST(0x00009FDE00F75FF3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (147, N'최형준', N'청주남중학교', 3, N'ssemule@naver.com', N'카이스트갈남자ㅋㅋㅋ', N'', NULL, CAST(0x00009FF6000CCEAB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (148, N'김미녀 ', N'경일여고', 1, N'asdf@naver.com', N'', N'', NULL, CAST(0x00009FDE00FF4AD0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (149, N'김영광', N'대송고등학교', 3, N'trinity032400@yahoo.co.kr', N'오늘도 열씸이~', N'', NULL, CAST(0x00009FDE0105F4A3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (150, N'조민주', N'대구여자고등학교', 3, N'pretty9437@naver.com', N'', N'', NULL, CAST(0x00009FDE01047DDF AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (151, N'천성효', N'대천고등학교', 2, N'shh9885@naver.com', N'관악부가 짱먹음 ㅇㅇ', N'', NULL, CAST(0x00009FDE01060D1B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (152, N'qwsa', N'군인', 3, N'gnusoom@gmail.com', N'', N'', NULL, CAST(0x00009FE10138AD8E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (153, N'임재웅', N'상문고등학교', 1, N'lju592000@me.com', N'', N'', NULL, CAST(0x00009FDE010F2D67 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (154, N'정나라', N'없음', 4, N'nino-nara@hanmail.net', N'', N'', NULL, CAST(0x00009FDE0114E171 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (155, N'김나희', N'안양외국어고등학교', 2, N'hinahee@daum.net', N'교대꼭가자!!!', N'', NULL, CAST(0x00009FDF00031408 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (156, N'신지호', N'김해삼문고등학교', 3, N'smh4029@naver.com', N'올해 고3입니다ㅠㅠ', N'', NULL, CAST(0x00009FE201517ABB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (157, N'이찬호', N'북일고등학교', 1, N'lchan95@naver.com', N'', N'', NULL, CAST(0x00009FDE012253C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (158, N'김태윤', N'동원고등학교', 2, N'xbox805@nate.com', N'', N'', NULL, CAST(0x00009FDE01229F42 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (159, N'이정석', N'부산외국어고등학교', 1, N'kevin03041@naver.com', N'', N'', NULL, CAST(0x00009FDE0122C724 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (160, N'장유성', N'너너어', 1, N'sksksj@naver.com', N'', N'', NULL, CAST(0x00009FDE01271329 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (161, N'이동호', N'대륜고등학교', 1, N'ldh16164@naver.com', N'', N'', NULL, CAST(0x00009FDE0127808A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (163, N'이충선', N'창덕여자고등학교', 2, N'sunnyclee@naver.com', N'와우 ', N'', NULL, CAST(0x00009FDE01748BDB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (164, N'박민지', N'구미여자고등학교 ', 3, N'qkralswl2222@naver.com', N'', N'', NULL, CAST(0x00009FDE01341033 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (165, N'황지몽', N'안다님', 1, N'ivory@naver.com', N'', N'', NULL, CAST(0x00009FDE0135C1BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (166, N'이장훈', N'성남서고등학교', 2, N'wkdals234@naver.com', N'mentor 추천 받았는데 추천엔 안떠요ㅠ(아이팟)', N'', NULL, CAST(0x00009FF401462D9E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (167, N'이지수', N'대덕고', 3, N'jsl021@naver.com', N'', N'', NULL, CAST(0x00009FDE013A430B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (168, N'황규원', N'중원고', 1, N'hgwon5131@naver.com', N'', N'', NULL, CAST(0x00009FDE013E0C59 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (169, N'문성호', N'잠신중학교', 3, N'shmoon0114@yahoo.co.kr', N'행복이란...', N'', NULL, CAST(0x0000A006002DCCCA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (171, N'박민홍', N'단대부고', 3, N'minh8978@hanmail.net', N'', N'', NULL, CAST(0x00009FDE0140008B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (172, N'서종우', N'영진고등학교', 3, N'whddn5623@naver.com', N'', N'', NULL, CAST(0x00009FDE01422C6F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (173, N'장하영', N'중앙대학교', 4, N'dewijang@hanmail.net', N'', N'', NULL, CAST(0x00009FDE01427902 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (174, N'김효은', N'서산여자고등학교', 3, N'sweetiekr@hanmail.net', N'', N'', NULL, CAST(0x0000A06B0158E1FF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (175, N'이정현', N'보라고', 2, N'harrt1227@naver.com', N'', N'', NULL, CAST(0x00009FDE014C7F46 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (176, N'김민수', N'대구범일초등학교', 6, N'minsu20000im@naver.com', N'', N'', NULL, CAST(0x00009FDE014CCD3F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (177, N'선영', N'인천박문여자고등학교', 1, N'poii66@gmail.com', N'안녕하세요!', N'', NULL, CAST(0x0000A0150121282D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (178, N'', N'', 1, N'red_choco@naver.com', N'', N'', NULL, CAST(0x0000A0430077DC50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (179, N'이근호', N'보성고등학교', 1, N'rheekh2007@naver.com', N'', N'', NULL, CAST(0x00009FDE01502950 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (180, N'권혜지', N'시지고등학교', 1, N'hyeji9512@naver.com', N'', N'', NULL, CAST(0x00009FDE0150E833 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (181, N'김경민', N'진주경상사대부설고등학교', 2, N'j7579@hanmail.net', N'', N'', NULL, CAST(0x00009FDE01555167 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (182, N'김도훈', N'구리고등학교', 3, N'eldkf1229@nate.com', N'', N'', NULL, CAST(0x00009FDE01566A94 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (183, N'김한별', N'해운대고등학교', 1, N'2___p@naver.com', N'.', N'', NULL, CAST(0x00009FDF013CEBAD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (184, N'박민서', N'감만중학교', 3, N'alstj5784@naver.com', N'', N'', NULL, CAST(0x00009FDE015B8DDC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (185, N'다현', N'가톨릭대학교', 3, N'breathcw@hanmail.net', N'', N'', NULL, CAST(0x00009FDE015E07BD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (186, N'이주상', N'수원외고', 1, N'dkakdp123@naver.com', N'', N'', NULL, CAST(0x00009FDE015FF09F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (187, N'김정훈', N'산본중학교', 3, N'mike1208@naver.com', N'어으어으어', N'', NULL, CAST(0x00009FDE0167E959 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (188, N'김선도', N'', 3, N'tjseh812@naver.com', N'', N'', NULL, CAST(0x00009FE500A5157C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (189, N'김금동', N'봉일천고등학교', 3, N'kkdong942000@naver.com', N'', N'', NULL, CAST(0x00009FDE016C9066 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (190, N'노승주', N'전주중앙여자고등학교', 1, N'roshokr@hanmail.net', N'', N'', NULL, CAST(0x00009FDE016FB209 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (191, N'이현주', N'신세삶고', 3, N'ghdltmddus@naver.com', N'', N'', NULL, CAST(0x00009FE300D0E56D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (194, N'횡령을', N'정화여고', 1, N'hhj19954@naver.com', N'', N'', NULL, CAST(0x00009FDE0177C815 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (195, N'강정화', N'반포고등학교', 2, N'kangjungwha@naver.com', N'', N'', NULL, CAST(0x0000A00600051F41 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (196, N'권형민', N'배명고등학교', 2, N'greentree814@naver.com', N'', N'', NULL, CAST(0x00009FDE017AEFAA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (197, N'성준', N'대학선택 갈등', 1, N'wlstjdwns777@naver.com', N'', N'', NULL, CAST(0x00009FDF00DBAA35 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (198, N'이진경', N'인천여자고등학교', 1, N'isk02225@naver.com', N'', N'', NULL, CAST(0x00009FDE0180942B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (199, N'신희범', N'신성고등학교', 3, N'shb1208@gmail.com', N'서울대 물리천문학부 13학번이 되고 말겠다 ㅎㅎ', N'', NULL, CAST(0x00009FEF012F207B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (200, N'김다혜', N'수지고등학교', 2, N'6reean@naver.com', N'', N'', NULL, CAST(0x0000A012000785FD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (201, N'류재현', N'휘문고', 1, N'gaegboy@naver.com', N'', N'', NULL, CAST(0x00009FDE0188B05C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (202, N'박수빈', N'경기여자상업고등학교', 3, N'soobinzzang7@naver.com', N'', N'', NULL, CAST(0x00009FDE018A1A62 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (203, N'윤형석', N'창평고', 1, N'tpals5834@naver.com', N'', N'', NULL, CAST(0x00009FDF0000F4CE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (204, N'윤세민', N'광영중', 2, N'tpals5834@Nate.com', N'', N'', NULL, CAST(0x00009FDF0006F176 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (205, N'김동수', N'경산고등학교', 3, N'kim_11600@naver.com', N'', N'', NULL, CAST(0x00009FDF00076FF2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (206, N'이선우', N'동인천고등학교', 3, N'klsk040@naver.com', N'', N'', NULL, CAST(0x00009FDF000A0E11 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (207, N'김영찬', N'여명중', 3, N'gju200@naver.com', N'', N'', NULL, CAST(0x00009FDF00115E1D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (208, N'윤예은', N'진명고등학교', 2, N'kate1233@naver.com', N'', N'', NULL, CAST(0x00009FEB017DE652 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (209, N'정원우', N'여명중학교', 3, N'jww0903@hanmail.net', N'여기가 무슨 은행이냐? ', N'', NULL, CAST(0x00009FDF00176A60 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (210, N'현주', N'전주성심', 3, N'1692255@naver.com', N'', N'', NULL, CAST(0x00009FDF001A5EA4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (212, N'박성우', N'서현고등학교', 2, N'sungwoo9935@naver.com', N'수학 ㅠㅠ', N'', NULL, CAST(0x00009FF700EB5B3C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (213, N'김혜민', N'안산동산고', 3, N'khm1221101@naver.com', N'', N'', NULL, CAST(0x00009FDF002012F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (214, N'이준선', N'대구경원고등학교', 3, N'kepttrying2@naver.com', N'', N'', NULL, CAST(0x00009FDF00215E9F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (215, N'홍종현', N'백석대학교', 2, N'gus4276@naver.com', N'', N'', NULL, CAST(0x00009FDF0071E588 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (216, N'JW', N'경기대', 4, N'kfhtsgk@naver.com', N'', N'', NULL, CAST(0x00009FDF007E21B1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (217, N'박보경', N'고등학교', 1, N'jhbk99@hanmail.net', N'', N'', NULL, CAST(0x00009FDF0091D998 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (218, N'유정우', N'오성고등학교', 2, N'clover539@hanmail.net', N'꿈을 이룰수있도록 힘을주세요 : )', N'', NULL, CAST(0x00009FEC0181549B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (219, N'신경제', N'미정', 1, N'tlsrudwp123@naver.com', N'', N'', NULL, CAST(0x00009FDF00AB71B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (220, N'싣크남', N'청주폴리텍', 1, N'ckddn0117@nate.com', N'', N'', NULL, CAST(0x00009FDF00ADB9AD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (221, N'신천지슬', N'광주 송정중학교', 3, N'scjs0225@empas.com', N'', N'', NULL, CAST(0x00009FDF00B2A12D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (222, N'김태수', N'창원과학고등학교', 1, N'tskind77@gmail.com', N'', N'', NULL, CAST(0x00009FDF00B54BEB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (223, N'임형준', N'경원중학교', 2, N'1014yy@gmail.com', N'', N'', NULL, CAST(0x00009FDF00B9BEC1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (224, N'이상은', N'고양외고', 3, N'knight_1782@naver.com', N'', N'', NULL, CAST(0x00009FDF00C6BF73 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (225, N'신하람', N'덕수고등학교', 3, N'hahahahaha33@naver.com', N'', N'', NULL, CAST(0x00009FDF00D0C6B5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (226, N'유호건', N'상인천중', 3, N'idog@youhoeon.com', N'', N'', NULL, CAST(0x00009FDF00DB7138 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (228, N'김민성', N'관동대학교', 4, N'nuddawe@nate.com', N'', N'', NULL, CAST(0x00009FDF00F1DC0D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (229, N'ㅇㅇ', N'어', 2, N'hshsh@bdhss.nej', N'', N'', NULL, CAST(0x00009FDF00FD21DC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (230, N'홍지현', N'창현고등학교', 3, N'purple408@hanmail.net', N'', N'', NULL, CAST(0x00009FE100D70F6F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (231, N'우지원', N'대일외국어고등학교', 2, N'wjw519@naver.com', N'', N'', NULL, CAST(0x00009FDF01330234 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (232, N'정선복', N'경일고', 3, N'jsa200@korea.com', N'', N'', NULL, CAST(0x00009FDF0145DC0A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (233, N'강민재', N'창현고등학교', 1, N'lucy___@hanmail.net', N'화이팅', N'', NULL, CAST(0x00009FF1015E0715 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (234, N'이애린', N'수원외국어고등학교', 3, N'parrot0707@naver.com', N'', N'', NULL, CAST(0x00009FDF015DBC1A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (235, N'제문', N'강화고', 2, N'wpans9402@naver.com', N'', N'', NULL, CAST(0x00009FDF0178887F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (236, N'박재은', N'대원외고', 2, N'regina9557@naver.com', N'이거 원래 멘토가 없나요?', N'', NULL, CAST(0x0000A0A100ABBBA0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (237, N'강민경', N'성문고등학교', 2, N'minkyongk@nate.com', N'', N'', NULL, CAST(0x00009FDF0181F9A5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (238, N'김슬기', N'대전여자고등학교', 3, N'thfql2544@naver.com', N'', N'', NULL, CAST(0x00009FDF018AE8A1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (239, N'강명구', N'연세대학교', 4, N'epicmkk@gmail.com', N'', N'', NULL, CAST(0x00009FE00013C49C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (240, N'김성빈', N'문명고등학교', 3, N'mach3speed@naver.com', N'', N'', NULL, CAST(0x00009FE00020C770 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (241, N'김승민', N'David Thompson ', 2, N'tmdals329@hotmail.com', N'양괭뭑궈시풔.....', N'', NULL, CAST(0x0000A01600D496DC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (242, N'신혜인', N'세현고', 2, N'chu_99@naver.com', N'', N'', NULL, CAST(0x00009FE000A8331F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (243, N'김동현', N'Bournemouth uni', 1, N'tonghyon77@gmail.com', N'', N'', NULL, CAST(0x00009FE000D016F2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (244, N'손정환', N'브니엘예슐고', 3, N'lordring1234@naver.com', N'', N'', NULL, CAST(0x00009FE000D84D80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (245, N'김유라', N'', 3, N'lovecnsu@naver.com', N'', N'', NULL, CAST(0x00009FE000DA0F72 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (246, N'이승우', N'서울고등학교', 2, N'swlee0531@naver.com', N'', N'', NULL, CAST(0x00009FF6011BEAEC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (247, N'최형준', N'보평고등학교', 1, N'badboy114@Nate.com', N'', N'', NULL, CAST(0x00009FE0013793B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (248, N'고재윤', N'춘천교육대학교', 1, N'mujigae0823@naver.com', N'', N'', NULL, CAST(0x00009FE00137AF38 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (250, N'이여명', N'저동고등학교', 1, N'lyeomyoung@gmail.com', N'', N'', NULL, CAST(0x00009FE0014D26A0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (251, N'임지은', N'동우여자고등학교', 3, N'jn4948@hanmail.net', N'', N'', NULL, CAST(0x00009FE001583733 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (252, N'민성환', N'대일고', 2, N'minjush12@naver.com', N'', N'', NULL, CAST(0x00009FE4013413B8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (253, N'이지현', N'밀성고등학교', 2, N'loveheenim710@hanmail.net', N'Carpe Diem', N'', NULL, CAST(0x00009FEC00B18485 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (254, N'홍덕', N'건국대', 3, N'100_hong@naver.com', N'', N'', NULL, CAST(0x00009FE100D0B2DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (255, N'송지은', N'압구정고등학교', 1, N'jieun1967@naver.com', N'', N'', NULL, CAST(0x00009FE0017F9B86 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (256, N'민철', N'선덕', 1, N'kindship@nate.com', N'', N'', NULL, CAST(0x00009FE100471633 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (257, N'misani', N'부산외대', 4, N'hotoke@me.com', N'', N'', NULL, CAST(0x00009FE100B29CE7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (258, N'최자연', N'두호고등학교', 1, N'naturechoi0884@gmail.com', N'조선일보에 기사보고 가입했습니당^^ 저 도와주세요 ㅠㅠㅠ', N'', NULL, CAST(0x00009FE100B675C8 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (259, N'설은정', N'한국방송통신대학교', 2, N'sj3217@naver.com', N'', N'', NULL, CAST(0x00009FE100C6CA50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (260, N'제우석', N'해성고등학교', 2, N'jjy921230@nate.com', N'', N'', NULL, CAST(0x00009FE100C74419 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (261, N'이성민', N'효성여자고등학교', 2, N'socutelucy@gmail.com', N'', N'', NULL, CAST(0x00009FE100E435E9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (262, N'전희원', N'대전갑천중', 1, N'likeheewon@naver.com', N'', N'', NULL, CAST(0x00009FE100E4A44D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (263, N'정진선', N'방송대', 2, N'rerun4609@hotmail.com', N'', N'', NULL, CAST(0x00009FE100E77063 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (264, N'권현태', N'기흥고', 3, N'ht8090@naver.com', N'', N'', NULL, CAST(0x00009FE100F838FC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (265, N'이호영', N'JIS', 2, N'korealover-hodori@hotmail.com', N'', N'', NULL, CAST(0x00009FE10113A90E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (266, N'조홍익', N'국민대학교', 1, N'alwnfkd@hotmail.com', N'', N'', NULL, CAST(0x00009FE1011CB13C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (267, N'정유진', N'수내고', 3, N'lyrche1117@naver.com', N'아직 끝나지 않았다', N'', NULL, CAST(0x00009FE101344633 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (268, N'이승호', N'해강고등학교', 1, N'hahahoo0201@naver.com', N'이것저것 아무거나 다 물어봐도 되눈겐가요??', N'', NULL, CAST(0x00009FE1012D5517 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (269, N'구자훈', N'일신여상', 2, N'sexygirl@gmail.com', N'', N'', NULL, CAST(0x00009FE1013152B2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (270, N'구자림', N'은광여고', 3, N'jumanabaragi@naver.com', N'', N'', NULL, CAST(0x00009FE101543806 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (271, N'오정택', N'비밀', 1, N'madeinkorea1988@hotmail.com', N'', N'', NULL, CAST(0x00009FE200179E58 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (272, N'윤주리', N'진명여고', 1, N'yds03298@naver.com', N'', N'', NULL, CAST(0x00009FFB00A1C8AF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (273, N'김한주', N'동서울대', 1, N'juzzong@nate.com', N'', N'', NULL, CAST(0x00009FE200200675 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (274, N'한샛별', N'분당영덕여자고등학교', 3, N'ovsko2@nate.com', N'', N'', NULL, CAST(0x00009FE2002BB8EE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (275, N'성우', N'서울대', 2, N'ae6680@nate.com', N'', N'', NULL, CAST(0x00009FE200A8031A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (276, N'황지수', N'백신중학교', 3, N'skyhjisoo@paran.com', N'멘토를기다리고있어요', N'', NULL, CAST(0x0000A01001715677 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (277, N'송윤석', N'kopu', 1, N'irenaeus826@naver.com', N'', N'', NULL, CAST(0x00009FE200DEE314 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (278, N'윤지원', N'시흥중학교', 3, N'happymomoko@naver.com', N'신문방송학과 ㅎㅎ', N'', NULL, CAST(0x00009FEB00B594E0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (279, N'정영훈', N'안동대학교', 2, N'zxcou7410@dreamwiz.com', N'', N'', NULL, CAST(0x00009FE201126C2D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (280, N'송윤석', N'kopu', 1, N'sys826@naver.com', N'', N'', NULL, CAST(0x00009FE201325E73 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (281, N'임장효', N'순천매산고', 3, N'peace_ljh@naver.com', N'13학번 예비 한동인❤❤❤', N'', NULL, CAST(0x00009FE2017B2F1D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (282, N'김채은', N'안곡고등학교', 2, N'lovekitty9@nate.com', N'', N'', NULL, CAST(0x00009FE2013EF4EB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (283, N'임경민', N'숭실대학교', 4, N'88min2@hotmail.co.kr', N'', N'', NULL, CAST(0x00009FE20140FD99 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (284, N'그냥그냥', N'학교', 1, N'overlast@naver.com', N'', N'', NULL, CAST(0x00009FE201627F71 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (285, N'김태욱', N'부흥고', 1, N'thaiair@naver.com', N'', N'', NULL, CAST(0x00009FE20179551A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (286, N'이소라', N'대학교', 1, N'sora543325@nate.com', N'', N'', NULL, CAST(0x00009FE2018594F8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (288, N'박성주', N'남강고', 2, N'Sungzoo0588@nate.com', N'ㅎㅎ', N'', NULL, CAST(0x00009FE3003D55BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (289, N'sam', N'university ', 4, N'aktf_2011@w.cn', N'', N'', NULL, CAST(0x00009FE300959189 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (290, N'이예빈', N'Batavia', 2, N'yebinlee96@yahoo.com', N'안녕!', N'', NULL, CAST(0x00009FE300A679E9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (291, N'조현성', N'경기국제통상고등학교', 2, N'whgustjd2tp@daum.net', N'', N'', NULL, CAST(0x00009FE300DD1954 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (292, N'오세훈', N'과고', 2, N'jhun21@postown.net', N'', N'', NULL, CAST(0x00009FE300EF66E5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (293, N'이상원', N'예비대학생', 1, N'sangwony@hotmail.com', N'', N'', NULL, CAST(0x00009FE300FAB7F0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (294, N'준', N'멘티고', 2, N'y@y', N'', N'', NULL, CAST(0x00009FE301098491 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (295, N'정다연', N'대구서부고등학교', 2, N'jdo0417@naver.com', N'', N'', NULL, CAST(0x00009FE700BB3766 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (296, N'신승훈', N'서울대학교', 2, N'david_shin8@hotmail.com', N'', N'', NULL, CAST(0x00009FE3013B53F6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (297, N'강준영', N'코리아폴리텍', 5, N'ninjaddang@naver.com', N'남자다움', N'', NULL, CAST(0x00009FE30141C585 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (298, N'이진호', N'용문고등학교', 2, N'internetpd@naver.com', N'', N'', NULL, CAST(0x00009FE30147914D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (299, N'김진수', N'서울공업고등학교', 2, N'aaasas@gmail.com', N'', N'', NULL, CAST(0x00009FE3017EC4C1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (300, N'신영균', N'문일고등학교', 3, N'nidungzzz@naver.com', N'', N'', NULL, CAST(0x00009FE301861263 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (303, N'신지호', N'김해삼문고등학교', 3, N'2214029@hanmail.net', N'대기번호1번언제까지냐..', N'', NULL, CAST(0x00009FFD00C68CAF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (304, N'임재웅', N'상문고등학교', 1, N'lju592000@gmail.com', N'^^', N'', NULL, CAST(0x00009FE400FE7265 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (305, N'이지수', N'대덕고', 3, N'jsl0121@naver.com', N'', N'', NULL, CAST(0x00009FE401163E35 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (306, N'김동현', N'천호중학교', 3, N'david0973@naver.com', N'', N'', NULL, CAST(0x00009FE40125E6E5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (307, N'이동연', N'대도초등학교', 3, N'perljin@hanmail.net', N'개학이 코앞이네...', N'', NULL, CAST(0x00009FE50102633F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (308, N'이유리', N'도농중학교', 2, N'puppy2502@naver.com', N'', N'', NULL, CAST(0x00009FE40171A31F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (309, N'김세원', N'서문여고', 2, N'winr68@hanmail.net', N'', N'', NULL, CAST(0x00009FE40178F101 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (310, N'유수진', N'비산중학교', 3, N'usujinn@gmail.com', N'', N'', NULL, CAST(0x00009FE4017FC407 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (311, N'', N'', 1, N'kwpark97@nate.com', N'', N'', NULL, CAST(0x0000A0030179619B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (312, N'esda', N'e', 1, N'esditaan@gmail.com', N'I''m always happy', N'', NULL, CAST(0x00009FE40184C9AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (313, N'조일현', N'경북항공고등학교', 3, N'choillhyeon@hotmail.com', N'', N'', NULL, CAST(0x00009FE5000046BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (314, N'박종구', N'고등학교', 3, N'cremors78@naver.com', N'', N'', NULL, CAST(0x00009FE500126D4F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (315, N'김석곤', N'한세대', 4, N'onegon3@naver.com', N'', N'', NULL, CAST(0x00009FE50089612D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (316, N'박지원', N'홍성여자고등학교', 2, N'west5836@hanmail.net', N'', N'', NULL, CAST(0x00009FE500B291CE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (317, N'김덕수', N'고유니', 3, N'samulnori1@gmail.com', N'', N'', NULL, CAST(0x00009FE500B6805F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (318, N'정재은', N'하나고등학교', 2, N'je951214@naver.com', N'', N'', NULL, CAST(0x00009FE500BDDFC0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (319, N'한태종', N'숭실대', 4, N'kaitmania@empal.com', N'100일의 기적 (Lead2M)', N'', NULL, CAST(0x00009FE5010017F9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (320, N'원혜연', N'동우여자고등학교', 3, N'dnjspdus@naver.com', N'', N'', NULL, CAST(0x00009FE6001BB6BA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (321, N'인상우', N'과천외고', 1, N'ijangh@hanmail.net', N'', N'', NULL, CAST(0x00009FE600D4325A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (323, N'박감', N'무', 1, N'iphone7985@naver.com', N'대학가고 싶은 일인  ', N'', NULL, CAST(0x00009FE600F25922 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (324, N'박민수', N'경기대', 2, N'minsoo1026@naver.com', N'', N'', NULL, CAST(0x00009FE6011BB777 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (325, N'공영호', N'없음', 5, N'smile3401@naver.com', N'', N'', NULL, CAST(0x00009FE60150D1C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (327, N'이정민', N'세화여자고등학교', 2, N'jungminrhee@gmail.com', N'', N'', NULL, CAST(0x00009FE601814E6E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (329, N'이영현', N'경기외국어고등학교', 1, N'katewashere@naver.com', N'안녕하세요^^경기외고여학생입니다 ㅎㅎ', N'', NULL, CAST(0x00009FF2008FD1F1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (330, N'고규민', N'중동고등학교', 2, N'haemosuko@naver.com', N'', N'', NULL, CAST(0x00009FE700475817 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (331, N'성준영', N'창원남고등학교', 1, N'sjy3534@naver.com', N'', N'', NULL, CAST(0x00009FE700A9A8C8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (332, N'김보결', N'서울예술고등학교', 3, N'yoonseo95@gmail.com', N'', N'', NULL, CAST(0x00009FE700E9EE3E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (333, N'민트자판기', N'제주제일고', 3, N'yshpc123@naver.com', N'좋은 맨토님 찾아요ㅠㅠ', N'', NULL, CAST(0x00009FE7014166F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (334, N'박가영', N'문현여자고등학교', 3, N'gaayoo@hanmail.net', N'', N'', NULL, CAST(0x00009FE701479219 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (335, N'박소영', N'백석고등학교', 1, N'qkrthdud725@naver.com', N'', N'', NULL, CAST(0x00009FE701647C4D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (336, N'정상원', N'고려사이버대학교', 3, N'dolma87@naver.com', N'', N'', NULL, CAST(0x00009FE7018405C6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (337, N'정유연', N'동덕여자고등학교', 1, N'dbdusdlekd@naver.com', N'대기번호왕ㅇㅇㅇ길다', N'', NULL, CAST(0x00009FE800083079 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (338, N'김재홍', N'휘문고', 3, N'rlm1560@hanmail.net', N'', N'', NULL, CAST(0x00009FE8001070D9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (339, N'김재홍', N'휘문고', 3, N'rlm1560@naver.com', N'', N'', NULL, CAST(0x00009FE80010DA34 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (340, N'김정규', N'서울대학교', 6, N'kjgch@naver.com', N'ㅡㅡa', N'', NULL, CAST(0x00009FE80012BE80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (341, N'박지영', N'슬로바키아국제고등학교', 3, N'wlwn919@gmail.com', N'', N'', NULL, CAST(0x00009FE80019FAA1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (342, N'유효정', N'대청중학교', 3, N'o_range32@naver.com', N'', N'', NULL, CAST(0x00009FE800B0A680 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (343, N'', N'', 3, N'barram6@naver.com', N'', N'', NULL, CAST(0x00009FE800B76718 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (344, N'seulkiki', N'서울여대', 1, N'clover9708@naver.com', N'', N'', NULL, CAST(0x00009FE80135F359 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (345, N'박가영', N'문현여고', 3, N'rkdud5784@naver.com', N'', N'', NULL, CAST(0x00009FE8013C730E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (346, N'qwerty', N'중대', 1, N'ne0h@hanmail.net', N'', N'', NULL, CAST(0x00009FE801536B37 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (347, N'김재범', N'제주대힉교사범대학부설고등학교', 3, N'sparco@hanmail.net', N'', N'', NULL, CAST(0x00009FE80155DB0B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (348, N'윤수현', N'덕암고등학교', 1, N'o_o6549@naver.com', N'', N'', NULL, CAST(0x00009FE9001436CC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (349, N'김종현', N'경정', 1, N'ccse3928@hanmail.net', N'', N'', NULL, CAST(0x00009FE900B2A8EA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (350, N'이채린', N'서문여고', 2, N'lynnlee5303@gmail.com', N'', N'', NULL, CAST(0x00009FE900D8D963 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (351, N'김민희', N'부산강서고', 3, N'Amymini0119@gmail.com', N'Live a full life.', N'', NULL, CAST(0x00009FE9011CA055 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (352, N'어정인', N'평내고등학교', 2, N'iota92222@naver.com', N'...', N'', NULL, CAST(0x0000A051007671DE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (353, N'재원', N'WCU', 1, N'kangel83@nate.con', N'', N'', NULL, CAST(0x00009FE9013E69F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (354, N'정현진', N'세화여자고등학교', 1, N'8154181@naver.com', N'공부를 해야돠는데 간절하지 않아서 그런지 공부가 안돼요ㅠ', N'', NULL, CAST(0x00009FEA002B1C3B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (355, N'정혜진', N'이사벨고', 2, N'hjin0325@hanmail.net', N'', N'', NULL, CAST(0x00009FEA00EDD7F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (356, N'김한미', N'광남고', 1, N'rlagksal96@gmail.com', N'오반스릉흔드뿌잉', N'', NULL, CAST(0x00009FF3009E659A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (357, N'익명', N'인천외국어고등학교', 3, N'knight_piano@naver.com', N'', N'', NULL, CAST(0x00009FEB0111C63B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (358, N'김보성', N'은행고등학교', 1, N'kb4589@naver.com', N'', N'', NULL, CAST(0x00009FEB01871890 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (359, N'박한빛', N'성남고등학교', 1, N'isaac1018@naver.com', N'', N'', NULL, CAST(0x00009FEB0188FDB2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (360, N'이현정', N'동국대학교부속여자고등학교', 1, N'rachel918@hanmail.net', N'미플 대기시간이왜이렇게기나요..?ㅜㅜ', N'', NULL, CAST(0x00009FF301115301 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (361, N'김현수', N'서울사이버데학교', 1, N'daesol0513@naver.com', N'', N'', NULL, CAST(0x00009FEC0160C40A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (362, N'지영', N'양장여자고등학교', 3, N'jmouse12@hanmail.net', N'', N'', NULL, CAST(0x00009FEC01767B81 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (363, N'김세원', N'서문여고', 2, N'winr68@naver.com', N'', N'', NULL, CAST(0x00009FED00E17A80 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (364, N'강효정', N'신목고등학교', 3, N'sada6738@nate.com', N'', N'', NULL, CAST(0x00009FED0164ABDF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (365, N'이덕연', N'용인고등학교', 3, N'abuorex@nate.com', N'', N'', NULL, CAST(0x00009FED017DAFB6 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (366, N'정지은', N'건대부고', 1, N'ego123411@naver.com', N'♥', N'', NULL, CAST(0x0000A00700C9C790 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (367, N'김동언', N'샛별중', 3, N'annaswimsfast@yahoo.com', N'', N'', NULL, CAST(0x00009FEE00D64422 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (368, N'김상현', N'한양', 3, N'cosine123@naver.com', N'', N'', NULL, CAST(0x00009FEE00F6EEC0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (369, N'이시은', N'청주여자상업고등학교', 2, N'1110666@naver.com', N'', N'', NULL, CAST(0x00009FEE016C95C3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (370, N'박의수', N'인하대', 4, N'0708pes@naver.com', N'', N'', NULL, CAST(0x00009FEE01082DB6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (371, N'John', N'UnivFl', 4, N'teakuki@man.com', N'', N'', NULL, CAST(0x00009FEF00DCD934 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (374, N'조성혜', N'동국대학교  사범대학 부속 여자고등학교', 1, N'kaicho.sh96@gmail.com', N'', N'', NULL, CAST(0x00009FF00161D301 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (375, N'이주희', N'한서', 4, N'200902794@hanmail.net', N'', N'', NULL, CAST(0x00009FF101645C78 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (376, N'김명화', N'점촌고등학교', 3, N'myeongwha@naver.com', N'', N'', NULL, CAST(0x00009FF10188524F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (377, N'최민녕', N'경산고등학교', 3, N'minnyeong@naver.com', N'', N'', NULL, CAST(0x00009FF200ACF9D2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (378, N'이상은', N'청주여자고등학교', 3, N'dltkddms900@naver.com', N'', N'', NULL, CAST(0x00009FF200F2C6DA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (379, N'김민정', N'태원고', 2, N'jane3525@naver.com', N'', N'', NULL, CAST(0x00009FF2017F9CE4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (380, N'김진아', N'한수중학교', 2, N'jina_09@naver.com', N'', N'', NULL, CAST(0x00009FF3000FED08 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (381, N'김동민', N'용인', 2, N'msnd23@naver.com', N'', N'', NULL, CAST(0x00009FF300D741DD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (382, N'탁홍철', N'전주영생고', 3, N'iamghdcjf@nate.com', N'', N'', NULL, CAST(0x00009FF40033CFE6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (383, N'이성민', N'졸업', 2, N'fixyou1226@nate.com', N'', N'', NULL, CAST(0x00009FF40082FC39 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (387, N'김민환', N'수원공고', 3, N'kmh3091@nate.com', N'', N'', NULL, CAST(0x00009FF5000F0901 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (388, N'웅', N'경남', 4, N's1886@nate.com', N'', N'', NULL, CAST(0x00009FF50064237E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (389, N'김현진', N'CSUN', 3, N'dino815@hanmail.net', N'쉬파 멘토해야됐눈데...', N'', NULL, CAST(0x00009FF500F4026C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (390, N'고상현', N'양운고등학교', 3, N'sanghyun95@naver.com', N'', N'', NULL, CAST(0x00009FF5011E8275 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (391, N'서희영', N'해운대관광고등학교', 2, N'7011479@hanmail.net', N'꿈은 이루어 진다 !', N'', NULL, CAST(0x0000A00600A61A29 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (392, N'서채영', N'양운고등학교', 3, N'codud3693@hanmail.net', N'', N'', NULL, CAST(0x00009FF6000471D8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (393, N'정문혁', N'이동고', 2, N'oroiol42@nate.com', N'', N'', NULL, CAST(0x00009FF60144A631 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (394, N'우지혜', N'양정여고', 2, N'giannawoo@gmail.com', N'', N'', NULL, CAST(0x00009FF7001353E0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (395, N'천주성', N'대인고', 4, N'1000jus@gmail.com', N'Sin Prosa, Sin Pausa.', N'', NULL, CAST(0x0000A043000F8653 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (396, N'오야', N'서울공연예고', 3, N'minihomer71@gmail.com', N'예술쪽 분이시면 좋겟어요^^실용음악쪽', N'', NULL, CAST(0x0000A00801634FF3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (397, N'이현욱', N'서원대학교', 5, N'hyunwoog@naver.com', N'', N'', NULL, CAST(0x00009FF7017A0A8F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (398, N'성진', N'고등', 1, N'hsj3887@hotmail.com', N'', N'', NULL, CAST(0x00009FF70180F5C7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (399, N'천혜은', N'인청원당고', 3, N'kind1739@nate.com', N'', N'', NULL, CAST(0x00009FF8001C0E96 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (400, N'', N'', 1, N'space960626@naver.com', N'', N'', NULL, CAST(0x00009FF80187F0A3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (401, N'윤하영', N'수택', 3, N'gkdud7516@daum.net', N'', N'', NULL, CAST(0x00009FF9002B4960 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (402, N'여병욱', N'유신고등학교', 3, N'ybouk1026@hanmail.net', N'', N'', NULL, CAST(0x00009FF900A3DFA7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (403, N'Rio', N's대', 2, N'plzaddme90@gmail.com', N'', N'', NULL, CAST(0x00009FFB0021D5D1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (404, N'강주영', N'서강대 게임교육원', 3, N'intodiary@naver.com', N'', N'', NULL, CAST(0x00009FFB004DCC61 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (405, N'지현', N'', 1, N'jihaehd@hotmail.co.nz', N'어떡하지ㅠㅠ', N'', NULL, CAST(0x00009FFB0066F5BB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (406, N'박태호', N'한양대학교', 2, N'tyer001@naver.com', N'', N'', NULL, CAST(0x00009FFB010B360F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (407, N'김희은', N'베라딘고등학겨 뉴질랜드', 2, N'gmldms2@hanmail.net', N'', N'', NULL, CAST(0x00009FFB01702BF9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (408, N'보람', N'베라딘고등학교 뉴질랜드', 2, N'qhfka9@hanmail.net', N'', N'', NULL, CAST(0x00009FFC01212247 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (409, N'이승재', N'세화고', 2, N'gollywolly23@naver.com', N'', N'', NULL, CAST(0x00009FFD012098CF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (410, N'김재원', N'동덕여고', 2, N'jwon5346@nate.com', N'', N'', NULL, CAST(0x00009FFE007BF0AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (411, N'ㅗㅗ', N'광양중학교', 2, N'ddnn3921@naver.com', N'', N'', NULL, CAST(0x00009FFE00B7543B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (412, N'한서연', N'성사고등학교', 1, N'su7543@naver.com', N'', N'', NULL, CAST(0x00009FFE01583866 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (413, N'심예인', N'북일여자고등학교', 2, N'gkshs1234@naver.com', N'', N'', NULL, CAST(0x00009FFE01883E8C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (414, N'최지연', N'야탑초등학교', 4, N'sens530@paran.com', N'', N'', NULL, CAST(0x00009FFF00A4DE16 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (415, N'didrkswl', N'수도권', 2, N'yangterius444@nate.com', N'', N'', NULL, CAST(0x00009FFF00A65FDB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (416, N'이정열', N'동아대', 4, N'lusipur@nate.com', N'', N'', NULL, CAST(0x00009FFF00D6BE08 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (417, N'김동현', N'고등학교', 3, N'ehdgo3009@nate.com', N'', N'', NULL, CAST(0x0000A0000017C9A8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (418, N'김꽁주', N'충북예술고등학교', 2, N'ghkdlxm2013@naver.com', N'', N'', NULL, CAST(0x0000A001000FFE65 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (419, N'김지민', N'진명여자고등학교', 1, N'01092216963@hanmail.net', N'', N'', NULL, CAST(0x0000A00300CF304C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (421, N'최은정', N'순천대학교', 4, N'myorange66@naver.com', N'', N'', NULL, CAST(0x0000A002014C5AF0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (422, N'김도현', N'자양', 3, N'dohyun0810@nate.com', N'', N'', NULL, CAST(0x0000A00300BED628 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (423, N'준', N'rmit', 2, N'djcho44@naver.com', N'', N'', NULL, CAST(0x0000A00300F6B24A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (424, N'양지훈', N'전일고등학교', 2, N'hugh95@hanmail.net', N'좋은 멘토분들 도와주세요^^', N'', NULL, CAST(0x0000A00C01543E8D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (425, N'임상문', N'나나ㅏ나', 1, N'risjsjsk@hanmail.net', N'', N'', NULL, CAST(0x0000A00401224128 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (426, N'박은서', N'삼각산고등학교', 1, N'eunseo103@naver.com', N'', N'', NULL, CAST(0x0000A00500FA3AB2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (427, N'김진호', N'죽전고등학교', 3, N'jeidkci@.naver.com', N'', N'', NULL, CAST(0x0000A005016C221A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (428, N'이향', N'대전여자고등학교', 2, N'hyang5@gmail.com', N'', N'', NULL, CAST(0x0000A006008D85ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (429, N'김태환', N'성남고등학교', 2, N'rlaxo3254@hanmail.net', N'', N'', NULL, CAST(0x0000A00600ED57D6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (430, N'박재한', N'동서대학교', 4, N'jhp5909@gmail.com', N'', N'', NULL, CAST(0x0000A0060133F8E8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (431, N'김경보', N'김해고등학교', 2, N'felix456@nate.com', N'', N'', NULL, CAST(0x0000A007001953FD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (432, N'신동현', N'서울대학교', 1, N'tlsehdgus46@naver.com', N'', N'', NULL, CAST(0x0000A00700A353EF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (435, N'성주니', N'충북대', 2, N'singlesim@naver.com', N'', N'', NULL, CAST(0x0000A0070183B555 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (436, N'wagthedog', N'vancouver ', 4, N'namoqwerty@hanmail.net', N'', N'', NULL, CAST(0x0000A007018B0495 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (437, N'양찬', N'휘문고', 2, N'didckstlr11@naver.com', N'ㅎ', N'', NULL, CAST(0x0000A0080006AED5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (438, N'유지영', N'고양예술고등학교', 2, N'yjy026@naver.com', N'', N'', NULL, CAST(0x0000A01100917B6A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (439, N'최지혜', N'고양예술고등학교', 2, N'marmaid1120@naver.com', N'', N'', NULL, CAST(0x0000A05100101E41 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (440, N'박수현', N'?', 3, N'pyb2073@naver.com', N'', N'', NULL, CAST(0x0000A00900FA78A5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (441, N'강민', N'서울개학교', 1, N'kangmin1970@hotmail.com', N'', N'', NULL, CAST(0x0000A009016DB8A6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (442, N'변건윤', N'대구 동문 고등학교', 1, N'imooc1304@naver.com', N'', N'', NULL, CAST(0x0000A00A01525BC6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (443, N'유지훈', N'구정고', 2, N'cindy_kity@naver.von', N'', N'', NULL, CAST(0x0000A00C004C7FA0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (444, N'테스트', N'테스트중', 2, N'test3@test.com', N'', N'', NULL, CAST(0x0000A00C0110AC93 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (445, N'선영', N'인천박문여자고등학교', 1, N'qwertyuii@gmail.com', N'좋은하루예요', N'', NULL, CAST(0x0000A00F000F42AB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (446, N'tiffany', N'don bosco', 3, N'yoohoo_fn@yahoo.com', N'', N'', NULL, CAST(0x0000A00F0051D1A6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (447, N'김준', N'kdk', 1, N'sdcsdc1@naver.com', N'', N'', NULL, CAST(0x0000A00F017B9CE6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (448, N'한지성', N'Tauranga Boy''s College', 1, N'lng924@nate.com', N'', N'', NULL, CAST(0x0000A011005AF0B7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (449, N'표다희', N'수원여자고등학교', 2, N'ekgml0692@naver.com', N'', N'', NULL, CAST(0x0000A011016DB40B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (450, N'노은지', N'대전여고', 2, N'yjnoiiii@gmail.com', N'잘부탁드림다•_•', N'', NULL, CAST(0x0000A01201371B55 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (451, N'김현정', N'영남대', 4, N'n2802@hanmail.net', N'', N'', NULL, CAST(0x0000A0130005BBD8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (452, N'변건우', N'서울 청원고등학교', 1, N'bbl0102@gmail.com', N'', N'', NULL, CAST(0x0000A01301750D70 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (454, N'강명구', N'휘리고등학교 (재수생)', 4, N'torakoo@gmail.com', N'멘토님 사랑해요', N'', NULL, CAST(0x0000A01501236DBE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (455, N'멘티3', N'학교', 3, N'e', N'', N'', NULL, CAST(0x0000A015011837ED AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (456, N'지혜', N'양정여자고등학교', 2, N'jihye9503@naver.com', N'호텔경영학에관심있는학생입니다!!', N'', NULL, CAST(0x0000A07E0020B7EA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (457, N'아랭이', N'동원대', 2, N'man9113874@nate.com', N'', N'', NULL, CAST(0x0000A01700F23292 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (458, N'신한솔', N'의왕고등학교', 1, N'tlsgksthf715@naver.com', N'인문계열 희망,서울대 목표', N'', NULL, CAST(0x0000A0180103987C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (459, N'김용준', N'university of Baguio-dentistry', 3, N'kindkidskim@yahoo.com', N'', N'', NULL, CAST(0x0000A01900AB1D82 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (461, N'aaa', N'sxhsjsj', 4, N'djjjn@sksbd', N'', N'', NULL, CAST(0x0000A01D011888DD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (468, N'Andy', N'세종대', 5, N'andrew.tebay@gmail.com', N'', N'', NULL, CAST(0x0000A02F01150133 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (473, N'배진만', N'영남삼육고등학교', 3, N'qoqoqo258@naver.com', N'', N'', NULL, CAST(0x0000A032012DCCFC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (477, N'', N'', 0, N'johnkjy91@naver.com', N'', N'', NULL, CAST(0x0000A033010780E3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (479, N'조유리', N'명덕외고', 1, N'vi_dooly@nate.com', N'', N'', NULL, CAST(0x0000A034001C1D4B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (480, N'Lolita', N'Hongik ', 2, N'v.kohshu@gmail.com', N'', N'', NULL, CAST(0x0000A03400264856 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (481, N'김민우', N'중', 3, N'rkdxh1@nate.com', N'ㅎ2', N'', NULL, CAST(0x0000A03400C954BE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (482, N'김동선', N'포항영신고', 3, N'wha_van@naver.con', N'', N'', NULL, CAST(0x0000A034010E1B94 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (485, N'김효택', N'서울대학교', 4, N'godincult@gmail.com', N'', N'', NULL, CAST(0x0000A03600264E19 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (488, N'이아현', N'광주경신여자고등학교', 2, N'stepool@naver.com', N'', N'', NULL, CAST(0x0000A0370013E7EC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (489, N'민재', N'시드니대학교', 2, N'minjae_824@hotmail.com', N'', N'', NULL, CAST(0x0000A03701780A8F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (491, N'cooler', N'wanker', 1, N'cooler1981@hotmail.co.uk', N'Horny', N'', NULL, CAST(0x0000A0380077698B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (495, N'양홍재', N'강남대학교', 2, N'hagor388@naver.com', N'', N'', NULL, CAST(0x0000A03801420252 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (496, N'김현재', N'경성대학교', 1, N'wujuinnala@hanmail.net', N'', N'', NULL, CAST(0x0000A03801855080 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (500, N'김봄이', N'자퇴', 3, N'ww4054@naver.com', N'', N'', NULL, CAST(0x0000A03A01897713 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (501, N'정용원', N'linfield Christian', 2, N'lionelmessiah1910@gmail.com', N'', N'', NULL, CAST(0x0000A03B0040227C AS DateTime))
GO
print 'Processed 400 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (502, N'HitoyaGoku', N'센쥬리', 3, N'junohsee@naver.com', N'', N'', NULL, CAST(0x0000A03B0063DF95 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (503, N'lois kim', N'endrea', 1, N'meeji06@naver.com', N'', N'', NULL, CAST(0x0000A03B00F08171 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (507, N'유지영', N'고양예술고등학교', 2, N'yujiyoung_95@cyworld.com', N'', N'', NULL, CAST(0x0000A03E00CA9CE8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (508, N'Nathan', N'조지아텍', 6, N'jbyun6@hotmail.com', N'', N'', NULL, CAST(0x0000A03F00AFAD3F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (510, N'elesti', N'USC ', 1, N'woopy93@hotmail.con', N'', N'', NULL, CAST(0x0000A040005D6B7B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (511, N'이희진', N'비밀..', 3, N'heejin0314@nate.com', N'', N'', NULL, CAST(0x0000A04100AAAC25 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (512, N'김지언', N'미추홀외국어고등학교', 3, N'kju6970@naver.com', N'', N'', NULL, CAST(0x0000A04200186511 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (513, N'이동환', N'현대제과 용접학교', 2, N'glcd83@naver.com', N'', N'', NULL, CAST(0x0000A042002CAE7B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (514, N'최효준', N'배재고등학교', 1, N'muryang@me.com', N'', N'', NULL, CAST(0x0000A04200407A00 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (520, N'이기대', N'공주영상대', 1, N'kidae0811@naver.com', N'', N'', NULL, CAST(0x0000A046007A1117 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (522, N'최유정', N'북일여자고등학교', 2, N'dbwjd6388@naver.com', N'', N'', NULL, CAST(0x0000A047000682DD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (523, N'김판준', N'부산대', 4, N'kpj0307@hanmail.net', N'', N'', NULL, CAST(0x0000A048009FB7F2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (525, N'김성담', N'부산대학교', 2, N'iloise@nate.com', N'', N'', NULL, CAST(0x0000A04A000DC014 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (531, N'김유진', N'Japan Asia university', 4, N'belle5001@hotmail.com', N'', N'', NULL, CAST(0x0000A04F00EF215F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (532, N'김효원', N'연세대학교', 4, N'wonn@wisdo.me', N'', N'', NULL, CAST(0x0000A0510134D036 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (533, N'추선영', N'목동고', 2, N'choosy9506@hanmail.net', N'', N'', NULL, CAST(0x0000A05200BC7950 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (544, N'최려나', N'연대', 1, N'lyena0823@naver.com', N'', N'', NULL, CAST(0x0000A056000A792E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (548, N'zzo', N'나사렛대학교', 3, N'skyheum@nate.com', N'', N'', NULL, CAST(0x0000A0560139739F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (552, N'박재', N'부외', 1, N'qmffordkaj@me.com', N'', N'', NULL, CAST(0x0000A05800946C56 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (553, N'김성호', N'인천대학교', 4, N'buxx1982@hotmail.com', N'', N'', NULL, CAST(0x0000A05800C3684A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (555, N'선광희', N'남서울대학교', 2, N'shinesky93@hanmail.net', N'', N'', NULL, CAST(0x0000A05800F014FC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (558, N'니나', N'충남대학교', 1, N'dappernn@hotmail.com', N'', N'', NULL, CAST(0x0000A05A008272FF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (559, N'이성민', N'berks catholic high school', 1, N'kyheeyi@hanmail.net', N'', N'', NULL, CAST(0x0000A05A008B6FC6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (560, N'강현영', N'고양예술고등학교', 2, N'roze1712@hanmail.net', N'', N'', NULL, CAST(0x0000A05A00DA7193 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (564, N'김명보', N'전문대', 2, N'uzx2000@naver.com', N'', N'', NULL, CAST(0x0000A05B009DF023 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (565, N'http', N'http', 3, N'http@email', N'', N'', NULL, CAST(0x0000A05B013D2A2C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (566, N'test', N'학교', 1, N'email@sj', N'', N'', NULL, CAST(0x0000A05B0141B7E6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (567, N'준', N'미플', 3, N'june@tgb', N'', N'', NULL, CAST(0x0000A05B014552C1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (569, N'이효진', N'이대부고', 1, N'13456780@naver.com', N'', N'', NULL, CAST(0x0000A05D00A524AF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (570, N'이효진', N'이대부고', 1, N'lsg-gsy-hyojin@nate.com', N'', N'', NULL, CAST(0x0000A05D00A5C70F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (576, N'김우현', N'충남외국어고등학교', 2, N'aady95@hanmail.com', N'', N'', NULL, CAST(0x0000A05D00F4B4B6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (579, N'test', N'test', 2, N'test4@test.com', N'', N'', NULL, CAST(0x0000A05D018753C4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (586, N'김동민', N'이우고등학교', 2, N'noizyufo@gmail.com', N'', N'', NULL, CAST(0x0000A05E01062E25 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (588, N'박다희', N'서울대학교', 1, N'dhpstyle@naver.com', N'', N'', NULL, CAST(0x0000A05E014E51E6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (594, N'김소현', N'대일외국어고등학교', 1, N'kshyun2006@naver.com', N'', N'', NULL, CAST(0x0000A05F0098AE81 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (603, N'남상현', N'이매고등학교', 1, N'richard334@naver.com', N'', N'', NULL, CAST(0x0000A06001390505 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (604, N'최영현', N'순천매산고등학교', 2, N'chs3715@naver.com', N'', N'', NULL, CAST(0x0000A06001602D21 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (605, N'한소진', N'유일여자고등학교', 3, N'lv_hisy@nate.com', N'', N'', NULL, CAST(0x0000A060018128A2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (606, N'김윤호', N'상현중학교', 2, N'jiho7237@naver.com', N'', N'', NULL, CAST(0x0000A06001881FB7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (608, N'심율', N'비밀', 4, N'simyul215@naver.com', N'', N'', NULL, CAST(0x0000A06101301827 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (615, N'정현준', N'중앙고', 3, N'naragirong@hotmail.com', N'', N'', NULL, CAST(0x0000A062012380B0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (616, N'최강희', N'도봉고', 2, N'krkdgml1995@naver.com', N'', N'', NULL, CAST(0x0000A06300A1C841 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (617, N'박소이', N'중앙여자고등학교', 1, N'minggu96@naver.com', N'♥', N'', NULL, CAST(0x0000A06501620C24 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (621, N'박정미', N'분당고등학교', 3, N'rinajmpark@naver.com', N'', N'', NULL, CAST(0x0000A063018724E3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (622, N'장유로', N'성남고등학교', 2, N'wkddbfh@gmail.com', N'', N'', NULL, CAST(0x0000A06400B57CEC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (623, N'임한슬', N'건대부중', 3, N'k0808148@naver.com', N'', N'', NULL, CAST(0x0000A06400F3AA79 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (624, N'최슬기', N'서울여대', 3, N'clover9708@gmail.com', N'', N'', NULL, CAST(0x0000A06400FA7DE3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (625, N'근', N'남강고', 1, N'gjrms365@naver.com', N'', N'', NULL, CAST(0x0000A064013554B5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (626, N'장혜린', N'중앙여자고등학교', 1, N'dudskadma@nate.con', N'오늘도열심히!', N'', NULL, CAST(0x0000A08F016C37CB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (627, N'김미영', N'인천숭덕여자고', 1, N'capt1717@naver.com', N'ㅋ', N'', NULL, CAST(0x0000A06500F8372E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (629, N'박태은', N'평내고', 3, N'pte4942@naver.com', N'', N'', NULL, CAST(0x0000A06501458893 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (630, N'김미정', N'대구정화여자고등학교', 1, N'tyg03416@naver.com', N'', N'', NULL, CAST(0x0000A065017503EA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (632, N'이효진', N'이대부고', 1, N'13456780@daum.net', N'', N'', NULL, CAST(0x0000A06600083685 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (634, N'다예', N'신한고등학교', 3, N'ldybono@nate.com', N'', N'', NULL, CAST(0x0000A06701410E00 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (636, N'DH', N'여고', 2, N'gus_7957@nate.com', N'내일은 한걸음 더 앞으로', N'', NULL, CAST(0x0000A09401527E22 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (637, N'조현우', N'충청대학교', 2, N'gusdnek92@naver.com', N'', N'', NULL, CAST(0x0000A0680116078C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (638, N'한은영', N'재수생', 0, N'tkwj2@naver.com', N'', N'', NULL, CAST(0x0000A0680141209D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (639, N'김보경', N'물금고등학교', 2, N'kbg0424@naver.com', N'궁금궁금!!', N'', NULL, CAST(0x0000A06C017E46E2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (640, N'김상준', N'N', 0, N'skawnddnjs@naver.com', N'', N'', NULL, CAST(0x0000A06C0063B71B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (641, N'문영기', N'양정고교', 2, N'onigumo0@nate.com', N'', N'', NULL, CAST(0x0000A06A011DBFBE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (642, N'한은영', N'재수생', 0, N'haneunyoung7@hanmail.net', N'', N'', NULL, CAST(0x0000A06A014F75F9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (643, N'김예림', N'명일여자고등학교', 3, N'eksk0825@naver.com', N'', N'', NULL, CAST(0x0000A06B00164559 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (644, N'', N'서울대학교', 5, N'bji112@naver.com', N'', N'', NULL, CAST(0x0000A06B001BFB55 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (645, N'김인아', N'양산여자고등학교', 2, N'dragon0703@naver.com', N'', N'', NULL, CAST(0x0000A06B0157A2CC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (646, N'현이', N'성광여고', 1, N'sj2986721@naver.com', N'', N'', NULL, CAST(0x0000A06C000D91D7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (647, N'정민영', N'삼산고', 2, N'omomo0@nate.com', N'', N'', NULL, CAST(0x0000A06C00188D6C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (648, N'정다연', N'삼각산고등학교', 1, N'baturry@naver.com', N'', N'', NULL, CAST(0x0000A06C00FB244D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (649, N'김혜인', N'삼각산고등학교', 1, N'1stkid@navrr.com', N'', N'', NULL, CAST(0x0000A06C014AD259 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (650, N'김혜인', N'삼각산고등학교', 1, N'11stkid@daum.net', N'', N'', NULL, CAST(0x0000A06C014B5228 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (651, N'차정희', N'대암고등학교', 1, N'junghee604@naver.com', N'잘 부탁드려요 ㅎ', N'', NULL, CAST(0x0000A06E01815144 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (652, N'남상훈', N'N', 0, N'dkgksmc@naver.com', N'', N'', NULL, CAST(0x0000A06D009FBE89 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (653, N'남지훈', N'N', 0, N'dkgiek@naver.com', N'wait!', N'', NULL, CAST(0x0000A06D00A354B4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (654, N'한상훈', N'N', 0, N'han1234@naver.com', N'', N'', NULL, CAST(0x0000A06D00D1F5B8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (656, N'신정민', N'신한고등학교', 3, N'sjm657@naver.com', N'으악..', N'', NULL, CAST(0x0000A07B015E2012 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (657, N'권혜진', N'연제고', 3, N'dkfmfl@hanmail.net', N'', N'', NULL, CAST(0x0000A06D015E4DF7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (658, N'권혜진', N'연제고', 3, N'znjsn@hanmail.net', N'', N'', NULL, CAST(0x0000A06D015FB019 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (659, N'겸딩이', N'Willetton senior high school ', 3, N'dmsql12@hotmail.com', N'처음이에요!', N'', NULL, CAST(0x0000A06E0020F89E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (660, N'김지영', N'성서고등학교', 3, N'01086037914@nate.com', N'ㅠㅠ', N'', NULL, CAST(0x0000A06E002C0AC0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (661, N'정지민', N'혜광고등학교', 3, N'jimin6269@naver.com', N'도와주십쇼.!!', N'', NULL, CAST(0x0000A06E0048EA72 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (664, N'이관진', N'창원대암고등학교', 1, N'guanjin5@naver.com', N'', N'', NULL, CAST(0x0000A06E0148FA45 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (665, N'손정화', N'이화미디어고등학교', 1, N'sk13561@naver.com', N'피곤해ㅠ', N'', NULL, CAST(0x0000A07700E4D4CF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (666, N'이예린', N'창원대암고등학교', 1, N'dpfls0303@naver.com', N'', N'', NULL, CAST(0x0000A06E0169FE60 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (667, N'박세림', N'창원대암고등학교', 1, N'sl08171000@naver.com', N'', N'', NULL, CAST(0x0000A06E016DDBCE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (668, N'곽동현', N'한국삼육고등학교', 2, N'lme123456@naver.com', N'', N'', NULL, CAST(0x0000A06E01775556 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (669, N'최윤아', N'경주여자고등학교', 2, N'dkdbs32@naver.com', N'', N'', NULL, CAST(0x0000A08E015A6E4F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (670, N'이지아', N'경주여자고등학교', 2, N'jiavv20@naver.com', N'', N'', NULL, CAST(0x0000A06F00B9BE87 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (671, N'이다예', N'경주여자고등학교', 2, N'ded95@naver.com', N'', N'', NULL, CAST(0x0000A06F012FD352 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (672, N'장유나', N'경주여고', 2, N'woal2722@naver.com', N'심리학과~ㅠ', N'', NULL, CAST(0x0000A06F0133721A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (673, N'최효주', N'경주여자고등학교', 2, N'gywn9541@hanmail.net', N'', N'', NULL, CAST(0x0000A06F01532906 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (674, N'박예린', N'경해여고', 1, N'mmmmmsy2@nate.com', N'', N'', NULL, CAST(0x0000A06F0163BA6F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (683, N'길병철', N'금산고등학교', 1, N'rlfqudcjf12@naver.com', N'', N'', NULL, CAST(0x0000A0710103526F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (684, N'김태리', N'물금고등학교', 3, N'tl0307@naver.com', N'', N'', NULL, CAST(0x0000A071010CC91B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (685, N'김효정', N'양진중', 1, N'pp0614@naver.com', N'', N'', NULL, CAST(0x0000A071015368F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (686, N'서은', N'강진고등학교', 2, N'ss951109@naver.com', N'방송기획가!', N'', NULL, CAST(0x0000A07200A09772 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (688, N'김지현', N'강진고등학교', 2, N'six_hee@naver.com', N'', N'', NULL, CAST(0x0000A072009CB2B7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (689, N'곽나영', N'대구정화여자고등학교', 1, N'qwerty3978@nate.com', N'', N'', NULL, CAST(0x0000A07200AA024D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (690, N'뿡순이', N'고등학교', 1, N'oogpee@naver.com', N'', N'', NULL, CAST(0x0000A072010A5633 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (691, N'김지은', N'강호항공고등학교', 2, N're7wq@naver.com', N'성균관대 심리학과 지망이요', N'', NULL, CAST(0x0000A07D016758CF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (692, N'박철희', N'강호항공고등학교', 2, N'qkrcjfgml456@gmail.com', N'', N'', NULL, CAST(0x0000A07201181BF4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (693, N'윤성신', N'강호항공고등학교', 2, N'su1934@hanmail.net', N'', N'', NULL, CAST(0x0000A0720118D91C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (694, N'백인수', N'강호항공고등학교', 2, N'paekinsu@naver.com', N'', N'', NULL, CAST(0x0000A072011B749F AS DateTime))
GO
print 'Processed 500 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (695, N'박민홍', N'창원중앙여자고등학교', 1, N'pjclis@naver.com', N'', N'', NULL, CAST(0x0000A07201426AC6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (696, N'이진형', N'수지고등학교', 2, N'mystar17@naver.com', N'반도체공학연구원', N'', NULL, CAST(0x0000A072014E189A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (697, N'샘', N'서울 그로벌 비리즈', 1, N'atqua_khan@hotmail.com', N'', N'', NULL, CAST(0x0000A07300982B46 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (699, N'유아연', N'창원용호고등학교', 1, N'soullove46@naver.com', N'', N'', NULL, CAST(0x0000A07300BBBC33 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (700, N'이상호', N'해양대', 1, N'qnfahs1617@naver.com', N'', N'', NULL, CAST(0x0000A073013CA234 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (701, N'최수환', N'수원농생명과학고등학교', 1, N'thks3@naver.com', N'', N'', NULL, CAST(0x0000A0730181E549 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (702, N'허승우', N'포항제철중학교', 2, N'heosang7720@gmail.com', N'', N'', NULL, CAST(0x0000A073018238E3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (703, N'허승우', N'포항제철중학교', 2, N'heosang7720@gmail.cin', N'', N'', NULL, CAST(0x0000A0730182ACB0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (704, N'박소연', N'경일여자고등학교', 1, N'pink0844@naver.com', N'', N'', NULL, CAST(0x0000A0740001EAC6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (705, N'기요미', N'ㅎㅎㅎ', 3, N'lhj356@nate.com', N'', N'', NULL, CAST(0x0000A07400A3415F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (706, N'이진희', N'', 2, N'lxzhen9@naver.com', N'', N'', NULL, CAST(0x0000A07A00DF3CF2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (708, N'이지원', N'일산대진고', 3, N'dlwldnjs1346@naver.com', N'저를 도와주실 인문멘토님 어디없나요?', N'', NULL, CAST(0x0000A07501498FE5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (709, N'최성욱', N'수지고등학교', 2, N'chltjddnrwkd@naver.com', N'미플 오류가 너무 심해ㅠ', N'', NULL, CAST(0x0000A085017AC38A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (710, N'이에린', N'창원대암고', 1, N'znfnznfn2005@hanmail.net', N'', N'', NULL, CAST(0x0000A074017F8238 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (712, N'김광윤', N'대성고등학교', 3, N'boai2hy@naver.com', N'', N'', NULL, CAST(0x0000A07500EED416 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (713, N'정수진', N'현경고등학교', 2, N'wjd45200@naver.com', N'', N'', NULL, CAST(0x0000A07501285FD4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (715, N'정희연', N'통영여자중학교', 2, N'fdsa258@nate.com', N'힘드네요ㅋ', N'', NULL, CAST(0x0000A0750185F34C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (718, N'황서현', N'정화여자고등학교', 1, N'tjgus0063@daum.net', N'광고홍보학 ㅠㅠ', N'', NULL, CAST(0x0000A0760110ADAF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (721, N'전주아', N'이화여자대학교병설미디어고등학교', 1, N'wndk2725@daum.net', N'', N'', NULL, CAST(0x0000A076011B5AE3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (722, N'장유정', N'영송여고', 4, N'dbwjd1689@naver.com', N'', N'', NULL, CAST(0x0000A076013A1205 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (723, N'이진민', N'정화여자고등학교', 1, N'cy5602@hanmail.net', N'', N'', NULL, CAST(0x0000A076017055D2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (724, N'허승찬', N'원광중학교', 2, N'hhhk9705@naver.com', N'', N'', NULL, CAST(0x0000A07700E095FD AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (725, N'윤아름', N'강진고등학교', 2, N'dkfma2552@naver.com', N'질 수 없다.', N'', NULL, CAST(0x0000A0770105E65D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (728, N'성민경', N'거창여자고등학교', 2, N'zoz7@naver.com', N'', N'', NULL, CAST(0x0000A07701462070 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (731, N'기므린', N'강호항공고등학교', 2, N'opop9898@hanmail.net', N'사회과학과에 관심이 많아요', N'', NULL, CAST(0x0000A07800B9B686 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (732, N'김광윤', N'대성고', 3, N'rhkddbs1431@hanmail.net', N'', N'', NULL, CAST(0x0000A07800B5F051 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (733, N'김광윤', N'대성고', 3, N'rhkddbs1431@hanmail.ner', N'안녕하세요', N'', NULL, CAST(0x0000A07B00BD25E6 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (737, N'나승현', N'구일고등학교', 1, N'rss6509@hanmail.net', N'', N'', NULL, CAST(0x0000A07800FEF5D7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (738, N'구담영', N'대원여고', 3, N'ekadud2466@hanmail.net', N'', N'', NULL, CAST(0x0000A078015B223E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (739, N'김미래', N'무', 0, N'dmsgp1110@hanmail.net', N'', N'', NULL, CAST(0x0000A0780174DC8C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (741, N'박', N'순천', 2, N'pyy061151@goggle.com', N'', N'', NULL, CAST(0x0000A079017743EA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (742, N'혜림', N'도봉고등학교', 2, N'hyerim0113@hanmail.net', N'', N'', NULL, CAST(0x0000A0790186028E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (743, N'라라', N'학교', 3, N'dsp0010@hanmail.net', N'', N'', NULL, CAST(0x0000A07A001FB5B2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (744, N'김예지', N'상주여자고등학교', 2, N'kimyj7227@naver.com', N'', N'', NULL, CAST(0x0000A07A0044563B AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (745, N'변은경', N'안동여자고등학교', 1, N'bbccchhh@naver.com', N'', N'', NULL, CAST(0x0000A07A00D52C92 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (746, N'김예슬', N'상주성신여자중학교', 1, N'yskim7324@hanmail.net', N'', N'', NULL, CAST(0x0000A07A00ECE63A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (747, N'조혜빈', N'고등학교', 3, N'7284991@naver.com', N'', N'', NULL, CAST(0x0000A07A011A373E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (748, N'이윤지', N'여의도여자고등학교', 2, N'jinaang2000@nate.com', N'', N'', NULL, CAST(0x0000A07A01322140 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (749, N'김효정', N'대구경일여자고등학교', 2, N'abbc1213@naver.com', N'외대 ㄱㄱ', N'', NULL, CAST(0x0000A07A017D73B0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (750, N'나현', N'정화여자고등학교', 1, N'sugus57@naver.com', N'', N'', NULL, CAST(0x0000A07B01696D79 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (751, N'이응', N'비밀', 3, N'jinok_123@naver.com', N'', N'', NULL, CAST(0x0000A07B0167DE0D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (752, N'예진', N'능곡고등학교', 1, N'agl9609@gmail.com', N'', N'', NULL, CAST(0x0000A07B01759A0F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (753, N'표가람', N'수성고등', 1, N'gram1027@nate.com', N'정신챙기기', N'', NULL, CAST(0x0000A07C01335876 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (754, N'신유경', N'화성', 3, N'tlsdbrud12@naver.com', N'적성..', N'', NULL, CAST(0x0000A07C018A900E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (755, N'장혜린', N'중앙여고', 1, N'dudskadma@nate.com', N'', N'', NULL, CAST(0x0000A07D00258025 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (756, N'미댜', N'대구대학교', 3, N'alfk159@nate.com', N'', N'', NULL, CAST(0x0000A07D00DA411A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (758, N'ㅇㅇㅇㄹ', N'경희대학교', 2, N'seoleenim@hanmail.net', N'', N'', NULL, CAST(0x0000A07D014A090E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (760, N'최지희', N'용화중학교', 1, N'jihee002@naver.com', N'', N'', NULL, CAST(0x0000A08401737B5A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (761, N'전형록', N'성광중학교', 3, N'jekr32@naver.com', N'삶의 바다위에 떠있는 습관의 돗단배', N'', NULL, CAST(0x0000A07F015234F0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (762, N'임은서', N'상일여자고등학교', 1, N'lovetome73@naver.com', N'빠숑', N'', NULL, CAST(0x0000A08300005504 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (763, N'이예진', N'창원 신월고', 1, N'jini05302@naver.com', N'', N'', NULL, CAST(0x0000A08000246120 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (765, N'최영은', N'분포고', 2, N'cye1483@hanmail.net', N'', N'', NULL, CAST(0x0000A08000C6BF53 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (766, N'정애린', N'ㅅㅈ고등', 2, N'jal9766@hanmail.net', N'', N'', NULL, CAST(0x0000A080010D51C5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (767, N'김지영', N'경과기고', 2, N'kjy960106@naver.com', N'ㅎㅎ', N'', NULL, CAST(0x0000A081008BB261 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (768, N'최선혜', N'괴정고등학교', 1, N'c960621@hanmail.net', N'', N'', NULL, CAST(0x0000A080013E974D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (769, N'황현정', N'일신여자고등학교', 2, N'hhj2241@naver.com', N'열공★2학기엔 반드시!', N'', NULL, CAST(0x0000A0B200110629 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (770, N'양휘영', N'고등학교', 3, N'qwe3kr@naver.com', N'', N'', NULL, CAST(0x0000A08100C486AA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (772, N'수진', N'인천계수중학교', 1, N'sjlee0821@naver.com', N'열공해야징', N'', NULL, CAST(0x0000A08101068201 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (774, N'현나은', N'삼현여자고등학교', 2, N'hne9903@nate.com', N'', N'', NULL, CAST(0x0000A081018A6DDE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (775, N'김남희', N'남녕고등학교', 1, N'skagml5279@naver.com', N'심란', N'', NULL, CAST(0x0000A0820005E518 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (776, N'김남희', N'남녕고등학교', 1, N'skagml5279@gmail.com', N'', N'', NULL, CAST(0x0000A0820007DE44 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (777, N'석가영', N'Fukuoka International School', 1, N'gayooung16@gmail.com', N'', N'', NULL, CAST(0x0000A08200217649 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (778, N'수민', N'대안여자중학교', 3, N'smile7423@naver.com', N'', N'', NULL, CAST(0x0000A08200D94C1E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (780, N'김동성', N'총신대학교', 3, N'goodluck819@hanmail.net', N'', N'', NULL, CAST(0x0000A08201096D6C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (781, N'조해정', N'고등학교', 2, N'haejong1@hotmail.com', N'', N'', NULL, CAST(0x0000A08201311897 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (784, N'asdas', N'asd', 3, N'dasd@dasds', N'asd', N'1', 0, CAST(0x0000A08201843827 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (786, N'sksks', N'sosksn', 7, N'dkskzk@dkssk.com', N'', N'', 5, CAST(0x0000A08201858BDF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (788, N'김지욱', N'과천고등학교', 1, N'jujuya96@naver.com', N'카톡아디☞jujuya96 ', N'', 0, CAST(0x0000A08D010A3E3D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (792, N'김석우', N'대성고', 3, N'ao123@naver.com', N'', N'', 1, CAST(0x0000A084000FE10F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (794, N'허준영', N'청주 봉명고등학교', 1, N's203065@hanmail.net', N'나의 꿈을 향하여 아자!! ', N'', 1, CAST(0x0000A08D016C68FE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (796, N'이효은', N'숭덕여자고등학교', 2, N'sang710kk@naver.com', N'', N'', 3, CAST(0x0000A083017786DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (798, N'문지훈', N'풍덕고', 3, N'answlgns3@naver.com', N'', N'', 1, CAST(0x0000A084002B93BA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (800, N'정수지', N'대구효성여자고등학교', 3, N'heart0123@naver.com', N'', N'', 2, CAST(0x0000A085001339E3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (801, N'한우엽', N'대성고', 3, N'jooey72@naver.com', N'', N'', 2, CAST(0x0000A0850146F7D2 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (804, N'휘파람', N'미림여고', 1, N'shdw21@naver.com', N'', N'', 1, CAST(0x0000A08600C8BE38 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (805, N'송예빈', N'경일여고', 2, N'yevin95@nate.com', N'', N'', 2, CAST(0x0000A0860162441A AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (806, N'조영주', N'대구혜화여고', 2, N'bi02181@naver.com', N'', N'', 1, CAST(0x0000A087012513BF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (808, N'지호', N'수성고', 1, N'poikkk@naver.com', N'고민ㅜㅜㅜ', N'', 1, CAST(0x0000A08701859E04 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (810, N'신성은', N'세종대학교', 4, N'tjddmsdk13@naver.com', N'', N'', NULL, CAST(0x0000A08801140752 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (811, N'안희', N'상문고', 3, N'potential11@naver.com', N'', N'', NULL, CAST(0x0000A08A0001BDE8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (812, N'김동진', N'이호중', 1, N'donggin_2@yaoo.com', N'', N'', 0, CAST(0x0000A08A007734FE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (813, N'김민지', N'영신여자고등학교', 2, N'warter0923@gmail.com', N'', N'', NULL, CAST(0x0000A08A0141BB71 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (815, N'장상호', N'울산고등학교', 2, N'Greentea702@naver.com', N'', N'', NULL, CAST(0x0000A08D0013AC23 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (817, N'환', N'전문계', 3, N'rlaghksdma@naver.com', N'', N'', NULL, CAST(0x0000A08D00F74293 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (818, N'예진', N'영송여자고등학교', 2, N'ye_jin26@naver.com', N'전자공학 기계공학 내신2등급초중반', N'', 1, CAST(0x0000A09A007DCE50 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (819, N'김지원', N'해운대여고', 2, N'wldnjs1205@naver.com', N'', N'', 1, CAST(0x0000A08E00039B9C AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (821, N'오덕구', N'시골고등학교', 3, N'pappelalle@gmail.com', N'', N'', NULL, CAST(0x0000A08E00919DAE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (824, N'', N'', 2, N'sjy5510@naver.com', N'', N'', 1, CAST(0x0000A08F00D2EE21 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (825, N'신은송', N'동남고', 3, N'sim542@hanmail.net', N'', N'', NULL, CAST(0x0000A08F000F4B20 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (827, N'송혜정', N' ', 2, N'shj10253@nate.com', N'', N'', NULL, CAST(0x0000A09000043B60 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (828, N'김수빈', N'대구 영송 여자 고등학교', 2, N'subin4132@naver.com', N'', N'', 2, CAST(0x0000A08F01886C1F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (829, N'김수빈', N'대구 영송 여자 고등학교', 2, N'hjkim0520@yahoo.co.kr', N'', N'', 2, CAST(0x0000A08F0188D9F3 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (830, N'송경원', N'여자고등학교', 2, N'skw_53@naver.com', N'', N'', 2, CAST(0x0000A08F01896926 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (831, N'안붐', N'동구초등학교', 6, N'hdjdjdj@naver.com', N'', N'', NULL, CAST(0x0000A0900002D785 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (833, N'정지민', N'혜광고등학교', 3, N'hen20224@naver.com', N'예쓰 목표 장착', N'', NULL, CAST(0x0000A09000431DFE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (834, N'연수', N'', 3, N'maslocsp@naver.com', N'', N'', 1, CAST(0x0000A09300276A74 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (835, N'hosse', N'중앙대학교', 5, N'ghcjfz@nate.com', N'', N'', NULL, CAST(0x0000A09100299EE9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (838, N'노유림', N'명덕여고', 2, N'dbfla156@naver.com', N'', N'', 2, CAST(0x0000A0920008B3C0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (839, N'김민혜', N'구례여자중학교', 2, N'tmdfl3579@nate.com', N'', N'', 6, CAST(0x0000A0920070EAEB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (840, N'정현준', N'부용초등학교', 4, N'jhj7896@nexon.com', N'', N'', 5, CAST(0x0000A09300822505 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (842, N'송서영', N'경암중학교', 1, N'bsh122603@naver.com', N'', N'', 6, CAST(0x0000A094010D9852 AS DateTime))
GO
print 'Processed 600 total records'
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (843, N'정우혁', N'동인천고등학교', 1, N'xplone96@naver.com', N'', N'', 2, CAST(0x0000A09401250BD1 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (844, N'이성진', N'중동고', 3, N'sovlife@naver.com', N'', N'', 6, CAST(0x0000A0950033D845 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (845, N'이다음', N'숭실대', 2, N'etaum@naver.com', N'', N'', 2, CAST(0x0000A095013356F4 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (848, N'김달인', N'서울대', 1, N'go2rnr@daum.net', N'', N'', NULL, CAST(0x0000A0960032775F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (850, N'한희수', N'효성고', 1, N'zszs990@naver.com', N'', N'', 2, CAST(0x0000A09801799F20 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (852, N'신길호', N'연화중학교', 2, N'rlfgh6153@naver.com', N'', N'', 6, CAST(0x0000A09900AE22E5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (853, N'정우혁', N'동인천고등학교', 1, N'woohuk96@naver.com', N'', N'', 2, CAST(0x0000A09901460424 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (856, N'이지영', N'학교', 4, N'qhqoi@naver.com', N'', N'', 3, CAST(0x0000A0A00102ECDE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (857, N'유진희', N'군대', 1, N'mammamil4@daum.net', N'', N'', NULL, CAST(0x0000A0A0011E1602 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (858, N'이지혜', N'강진성요셉여자고등학교', 2, N'trouble654@naver.com', N'안녕하세요', N'', NULL, CAST(0x0000A0A10132E97E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (859, N'박유진', N'천안새샘중학교', 2, N'dbwls0098@nate.com', N'', N'', 2, CAST(0x0000A0A100CFE8DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (860, N'임연정', N'고등학교', 2, N'syswhd209@naver.com', N'', N'', 2, CAST(0x0000A0A300D30F58 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (861, N'김한수', N'4년제', 4, N'rlagkatn@naver.com', N'', N'', NULL, CAST(0x0000A0A3003B387E AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (862, N'유지원', N'해성고등학교', 2, N'yugewon@hanmail.net', N'', N'', NULL, CAST(0x0000A0A3009E07C7 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (863, N'연정', N'고등학교', 2, N'prettyyj95@naver.com', N'', N'', 1, CAST(0x0000A0A300E1F7B0 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (864, N'김귀환', N'서울과학고', 3, N'sjebdks24@naver.con', N'', N'', NULL, CAST(0x0000A0A4004C1E2F AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (865, N'김수현', N'고등학교', 2, N'sh0322@hanmail.net', N'', N'', NULL, CAST(0x0000A0A5003D5874 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (866, N'권나현', N'북일여자고등학교', 2, N'nahyeon0719@naver.com', N'', N'', 2, CAST(0x0000A0A500D4C5DB AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (867, N'경원', N'세화고', 1, N'kwpark96@naver.com', N'', N'', NULL, CAST(0x0000A0A5015E9B72 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (869, N'김남현', N'mahanaim', 4, N'knh2224@naver.com', N'', N'', NULL, CAST(0x0000A0A6011EFC32 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (871, N'전효민', N'길원여자고등학교', 1, N'gyals2400@naver.com', N'', N'', 2, CAST(0x0000A0A60181899D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (872, N'김지원', N'경북예술고등학교', 1, N'wldnjs_2399@nate.com', N'', N'', 3, CAST(0x0000A0A8011CC506 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (873, N'유아린', N'선린고', 1, N'esm@naver.com', N'', N'', 1, CAST(0x0000A0AB0016EDF9 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (875, N'은혜', N'창원', 3, N'dohkdong1@naver.com', N'', N'', 1, CAST(0x0000A0AC018B4BC5 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (876, N'윤소윤', N'Beckman High School', 1, N'emilyyoonpurple@gmail.com', N'', N'', NULL, CAST(0x0000A0AD00BFDAFE AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (877, N'문예빈', N'대평고등학교', 2, N'mybeen11@naver.com', N'', N'', 2, CAST(0x0000A0AD018284CA AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (878, N'안준희', N'연세', 1, N'younfjs@dfff.com', N'', N'', NULL, CAST(0x0000A0AE01089845 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (879, N'김양희', N'대평고', 2, N'kyh950725@naver.com', N'', N'', 4, CAST(0x0000A0AF0027DDE8 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (880, N'유승우', N'충주농업고등학교', 3, N'rksk786@nate.com', N'', N'', 0, CAST(0x0000A0AF016E21FF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (883, N'이정현', N'', 3, N'au_korea_lov@naver.com', N'꼭 외대..가고싶다....', N'', NULL, CAST(0x0000A0B100BF8EBC AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (884, N'한병지', N'검단중학교', 3, N'ikd04111@naver.com', N'', N'', NULL, CAST(0x0000A0B10185CCDF AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (886, N'이준호', N'운림중학교', 2, N'obs5548@nate.com', N'', N'', 3, CAST(0x0000A0B40151DF47 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (887, N'손현주', N'미양고', 2, N'kfc0934@naver.com', N'', N'', 2, CAST(0x0000A0B4017B664D AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (892, N'윤아영', N'반여고', 2, N'rhaehfdl1879@hanmail.net', N'', N'', 1, CAST(0x0000A0B600252E08 AS DateTime))
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [Category], [LastModifiedTime]) VALUES (893, N'폴디', N'ㅂ', 1, N'arshain23@nate.com', N'', N'', NULL, CAST(0x0000A0B70035EF46 AS DateTime))
/****** Object:  StoredProcedure [dbo].[IsMentor]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[IsApple]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[InProgressMentorRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[InProgressMenteeRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetRelations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetMentorRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[WaitingMenteeRecommendations]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdatePush]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateAndroidPush]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateAndroidAccount]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateAccount]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ReportUser]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ChangePassword]
	@Account nvarchar(30),
	@Password char(32)
AS
BEGIN
	--SET NOCOUNT ON;
    IF EXISTS( SELECT [Id] FROM Accounts WHERE [Account] = @Account )
	BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
		UPDATE [Meeple].[dbo].[Accounts] 		
		   SET [Password] = @Password
		 WHERE [Account] = ( SELECT [Id] FROM Accounts WHERE [Account] = @Account );
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
/****** Object:  StoredProcedure [dbo].[GetMenteeRecommendation]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetMenteeInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeName]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeMentorInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeMenteeInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeMajor]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeGrade]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeComment]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[GetMentorInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeSchool]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangePromo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AddMentorInfoAndCategory]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddMentorInfoAndCategory]
	-- Add the parameters for the stored procedure here
	@AccountId int,
	@Name nvarchar(10),
	@Univ nvarchar(30),
	@Major nvarchar(30),
	@Promo int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Category int,
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
		   ,[Category] = @Category 
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
				   ,[Category] 
				   ,[LastModifiedTime])
			 VALUES
				   (@AccountId
				   ,@Name
				   ,@Univ
				   ,@Major
				   ,@Promo
				   ,@Email
				   ,@Comment
				   ,@Category
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
/****** Object:  StoredProcedure [dbo].[AddMentorInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AddMenteeInfoAndCategory]    Script Date: 08/24/2012 10:55:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddMenteeInfoAndCategory]
	-- Add the parameters for the stored procedure here
	@AccountId int,
	@Name nvarchar(10),
	@School nvarchar(30),
	@Grade int,
	@Email nvarchar(100),
	@Comment nvarchar(200),
	@Image nvarchar(200),
	@Category int
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
		   ,[Category] = @Category
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
				   ,[Category] 
				   ,[LastModifiedTime])
			 VALUES
				   (@AccountId
				   ,@Name
				   ,@School
				   ,@Grade
				   ,@Email
				   ,@Comment
				   ,@Image
				   ,@Category 
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
/****** Object:  StoredProcedure [dbo].[AddMenteeInfo]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  StoredProcedure [dbo].[AddAccount]    Script Date: 08/24/2012 10:55:47 ******/
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
/****** Object:  ForeignKey [FK_MentorInfos_Accounts]    Script Date: 08/24/2012 10:55:47 ******/
ALTER TABLE [dbo].[MentorInfos]  WITH CHECK ADD  CONSTRAINT [FK_MentorInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MentorInfos] CHECK CONSTRAINT [FK_MentorInfos_Accounts]
GO
/****** Object:  ForeignKey [FK_MenteeInfos_Accounts]    Script Date: 08/24/2012 10:55:47 ******/
ALTER TABLE [dbo].[MenteeInfos]  WITH CHECK ADD  CONSTRAINT [FK_MenteeInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MenteeInfos] CHECK CONSTRAINT [FK_MenteeInfos_Accounts]
GO
