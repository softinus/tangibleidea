USE [Meeple]
GO
/****** Object:  StoredProcedure [dbo].[PendingMentorRecommendations]    Script Date: 11/27/2011 21:12:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[PendingMentorRecommendations]
	-- Add the parameters for the stored procedure here
	@MentorAccount nvarchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    SELECT * FROM Recommendations WHERE [MentorAccount]=@MentorAccount and [MentorAccepted]=0 and [MenteeAccepted]=0;
    RETURN @@ROWCOUNT
END
