USE [Test]
GO
/****** Object:  User [DBAdmin]    Script Date: 03/21/2012 02:35:21 ******/
CREATE USER [DBAdmin] FOR LOGIN [DBAdmin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[Report]    Script Date: 03/21/2012 02:35:22 ******/
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
/****** Object:  Table [dbo].[Relations]    Script Date: 03/21/2012 02:35:22 ******/
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
/****** Object:  Table [dbo].[Recommendations]    Script Date: 03/21/2012 02:35:22 ******/
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
INSERT [dbo].[Recommendations] ([Id], [MentorAccount], [MenteeAccount], [MentorAccepted], [MenteeAccepted], [UpdatedTime]) VALUES (572, N'mentor', N'rrrr', 1, 1, CAST(0x0000A00E0169EF48 AS DateTime))
SET IDENTITY_INSERT [dbo].[Recommendations] OFF
/****** Object:  Table [dbo].[Accounts]    Script Date: 03/21/2012 02:35:22 ******/
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
	[AndroidPush] [char](255) NOT NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Accounts] ON
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (25, N'mentor', N'23CBEACDEA458E9CED9807D6CBE2F4D6', 1, 0, N'f6438ca70ac1c61991bd74de96e2192c052c3cd2e14f7536efa4e9b900ebded2', 1, CAST(0x0000A0150012ABC6 AS DateTime), N'APA91bFO7GMN-VMS2a2EltUSn2mWmfzd4yxoH7miJPMsWTYyDHWFzPfKlccm5sBqdzxzdpGIM5QGUvMZwo2bL6-q5BMOp4oXDmoNr4AJT-55imJjM8MFdHxIwEJrbDBh8JaOpclPvzGDhIxTYqL2xSDSFRablnjqg10fULlmh4GbZXNuXpwSdvE                                                                        ')
INSERT [dbo].[Accounts] ([Id], [Account], [Password], [Gender], [IsApple], [Push], [IsMentor], [LastLoginTime], [AndroidPush]) VALUES (26, N'rrrr', N'EB9279982226A42AFDF2860DBDC29B45', 2, 0, N'faa4d338a19ea7d0daf0ed3b2ad669d2e407c16b5f737a1d942cc11e738c80fc', 0, CAST(0x0000A0150012EE75 AS DateTime), N'APA91bFBi0-SUSpE3aFYLaH0w2kPUivhmAwPoqT3Lih6URNIGJF45gDKntHWR_oJgxAdwxVqfEFHY8ZRdu53vFAuLsFU-dK_2kqV_TrPMrZKt5_n6bytlVwz90entiFARcJvlPzYT53vnKeklTCRcTGq7hBrGY7i79JCfU_HZvYT3X3VsDeR9SU                                                                        ')
SET IDENTITY_INSERT [dbo].[Accounts] OFF
/****** Object:  StoredProcedure [dbo].[AcceptMentorRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
			UPDATE [Test].[dbo].[Recommendations]
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
/****** Object:  StoredProcedure [dbo].[AcceptMenteeRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
			UPDATE [Test].[dbo].[Recommendations]
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
/****** Object:  StoredProcedure [dbo].[GetDeviceTokenAllUser]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[GetDeviceToken]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[GetAndroidDeviceToken]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[DeleteRelation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[DeleteRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
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
	IF EXISTS ( SELECT * from Recommendations WHERE [MentorAccepted] = 0 OR [MenteeAccepted] = 0 )
    BEGIN
		BEGIN TRANSACTION
		BEGIN TRY
			DELETE FROM Recommendations WHERE ( [MentorAccepted] = 0 OR [MenteeAccepted] = 0 ) AND DATEDIFF(minute, [UpdatedTime], GETDATE()) > 20
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
/****** Object:  StoredProcedure [dbo].[DeleteRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[CountMentorRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[CountMenteeRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckRelations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckAccountPassword]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[CheckAccount]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[PendingMentorRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PendingMentorRecommendations]
	@MentorAccount nvarchar(30)
AS
BEGIN
	SET NOCOUNT ON;
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=0 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[PendingMenteeRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  Table [dbo].[MentorInfos]    Script Date: 03/21/2012 02:35:23 ******/
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
INSERT [dbo].[MentorInfos] ([AccountId], [Name], [Univ], [Major], [Promo], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (25, N'멘토3', N'멘토대학교', N'심리학과', 2008, N'email2@email2.com', N'한마디', N'', CAST(0x0000A00E016634E8 AS DateTime))
/****** Object:  Table [dbo].[MenteeInfos]    Script Date: 03/21/2012 02:35:23 ******/
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
INSERT [dbo].[MenteeInfos] ([AccountId], [Name], [School], [Grade], [Email], [Comment], [Image], [LastModifiedTime]) VALUES (26, N'멘티', N'학교', 2, N'eamail@emaial.com', N'', N'', CAST(0x0000A00E0164D0DF AS DateTime))
/****** Object:  StoredProcedure [dbo].[IsMentor]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[IsApple]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[InProgressMentorRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[InProgressMenteeRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[GetRelations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[GetMentorRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[WaitingMenteeRecommendations]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdatePush]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateAndroidPush]    Script Date: 03/21/2012 02:35:23 ******/
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
	@AndroidPush char(162),
	@NewAndroidPush char(162)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Accounts SET [AndroidPush]=@NewAndroidPush WHERE [Account]!=@Account and [AndroidPush]=@AndroidPush;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateAndroidAccount]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateAccount]    Script Date: 03/21/2012 02:35:23 ******/
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
	UPDATE [Test].[dbo].[Accounts]
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
/****** Object:  StoredProcedure [dbo].[ReportUser]    Script Date: 03/21/2012 02:35:23 ******/
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
    INSERT INTO [Test].[dbo].[Report]
				   ([reportId]
					,[problemId]
					,[reason])
			 VALUES
				   (@ReportId
				   ,@ProblemId
				   ,@Reason);
END
GO
/****** Object:  StoredProcedure [dbo].[AddRelation]    Script Date: 03/21/2012 02:35:23 ******/
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
			INSERT INTO [Test].[dbo].[Relations]
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
/****** Object:  StoredProcedure [dbo].[AddRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
			INSERT INTO [Test].[dbo].[Recommendations]
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
/****** Object:  StoredProcedure [dbo].[GetMenteeRecommendation]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[GetMenteeInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[AddMentorInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MentorInfos]
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
			INSERT INTO [Test].[dbo].[MentorInfos]
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
/****** Object:  StoredProcedure [dbo].[AddMenteeInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
			INSERT INTO [Test].[dbo].[MenteeInfos]
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
/****** Object:  StoredProcedure [dbo].[AddAccount]    Script Date: 03/21/2012 02:35:23 ******/
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
		INSERT INTO [Test].[dbo].[Accounts]
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
	SELECT @AccountId=[Id] FROM [Test].[dbo].[Accounts] WHERE [Account]=@Account;
	RETURN @AccountId;
END
GO
/****** Object:  StoredProcedure [dbo].[GetMentorInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
/****** Object:  StoredProcedure [dbo].[ChangeSchool]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangePromo]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MentorInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeName]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
			UPDATE [Test].[dbo].[MentorInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeMentorInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MentorInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeMenteeInfo]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeMajor]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MentorInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeGrade]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
/****** Object:  StoredProcedure [dbo].[ChangeComment]    Script Date: 03/21/2012 02:35:23 ******/
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
		UPDATE [Test].[dbo].[MenteeInfos]
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
			UPDATE [Test].[dbo].[MentorInfos]
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
/****** Object:  ForeignKey [FK_MentorInfos_Accounts]    Script Date: 03/21/2012 02:35:23 ******/
ALTER TABLE [dbo].[MentorInfos]  WITH CHECK ADD  CONSTRAINT [FK_MentorInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MentorInfos] CHECK CONSTRAINT [FK_MentorInfos_Accounts]
GO
/****** Object:  ForeignKey [FK_MenteeInfos_Accounts]    Script Date: 03/21/2012 02:35:23 ******/
ALTER TABLE [dbo].[MenteeInfos]  WITH CHECK ADD  CONSTRAINT [FK_MenteeInfos_Accounts] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[MenteeInfos] CHECK CONSTRAINT [FK_MenteeInfos_Accounts]
GO
