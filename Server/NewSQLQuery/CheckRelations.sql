USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[CheckRelations]    Script Date: 11/27/2011 21:10:27 ******/
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
