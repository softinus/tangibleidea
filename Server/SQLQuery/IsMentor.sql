USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[IsMentor]    Script Date: 09/24/2011 03:15:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[IsMentor]
	-- Add the parameters for the stored procedure here
	@Account nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    DECLARE @IsMentor bit;
	SELECT @IsMentor=[IsMentor] FROM Accounts where [Account]=@Account;
	REturn @IsMentor
END
