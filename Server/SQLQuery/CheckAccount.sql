USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[CheckAccount]    Script Date: 09/24/2011 03:30:03 ******/
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
