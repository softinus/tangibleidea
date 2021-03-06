USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[WaitingMenteeRecommendations]    Script Date: 11/27/2011 21:13:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WaitingMenteeRecommendations]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=1 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
