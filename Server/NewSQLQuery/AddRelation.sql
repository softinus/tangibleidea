USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[AddRelation]    Script Date: 11/27/2011 21:08:12 ******/
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
