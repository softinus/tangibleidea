USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[GetRelations]    Script Date: 11/27/2011 21:12:01 ******/
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
