USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[AddMenteeInfo]    Script Date: 09/23/2011 02:09:54 ******/
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
