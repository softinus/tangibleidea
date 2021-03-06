USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[ChangeGrade]    Script Date: 11/27/2011 21:08:33 ******/
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
