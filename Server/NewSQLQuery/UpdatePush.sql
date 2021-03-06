USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[UpdatePush]    Script Date: 11/27/2011 21:13:14 ******/
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
