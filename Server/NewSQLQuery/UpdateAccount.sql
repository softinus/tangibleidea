USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[UpdateAccount]    Script Date: 11/27/2011 21:13:06 ******/
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
	UPDATE [Meeple].[dbo].[Accounts]
	   SET [Push]=@Push
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
