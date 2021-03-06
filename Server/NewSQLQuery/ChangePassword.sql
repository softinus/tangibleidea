USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 06/11/2012 19:51:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[ChangePassword]
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
