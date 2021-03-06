USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[AddAccount]    Script Date: 11/27/2011 21:07:15 ******/
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
		INSERT INTO [Meeple].[dbo].[Accounts]
			   ([Account]
			   ,[Password]
			   ,[Gender]
			   ,[IsApple]
			   ,[Push]
			   ,[IsMentor]
			   ,[LastLoginTime])
		 VALUES
			   (@Account
			   ,@Password
			   ,@Gender
			   ,@IsApple
			   ,@Push
			   ,@IsMentor
			   ,GETDATE());
    END TRY
    BEGIN CATCH
		SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() AS ErrorState, ERROR_PROCEDURE() AS ErrorProcedure, ERROR_LINE() AS ErrorLine, ERROR_MESSAGE() AS ErrorMessage;
		IF @@TRANCOUNT > 0
			ROLLBACK TRANSACTION;
    END CATCH
    IF @@TRANCOUNT > 0
		COMMIT TRANSACTION;
	
	DECLARE @AccountId int;
	SELECT @AccountId=[Id] FROM [Meeple].[dbo].[Accounts] WHERE [Account]=@Account;
	RETURN @AccountId;
END
