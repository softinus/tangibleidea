USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[CheckRecommendation]    Script Date: 09/25/2011 01:56:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckRecommendation]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30),
	@MenteeAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Recommendations WHERE [MentorAccount]=@MentorAccount and [MenteeAccount]=@MenteeAccount
	RETURN @@ROWCOUNT
END
