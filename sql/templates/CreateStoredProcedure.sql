SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =======================================================================================================================
-- Copyright © 2019, Delaware Valley ACO, All Rights Reserved
-- =======================================================================================================================
-- PROCEDURE:	[dbo].[StoredProcTemplate]
-- AUTHOR:		Jon Ferretti
-- CREATE DATE: 11/04/2019
-- PARAMETERS:	@parameter1 - Parameter description...
--				@parameter2 - Parameter description...
-- =======================================================================================================================
-- DESCRIPTION: Detailed description of purpose and function. Including detail on the objects being referenced. 
--
-- NOTES:		Key items worth mentioning, gotchas for your fellow programmer, etc. Example below.
--				WITH RECOMPILE added as a temporary fix to improve performance while we research to find the source 
--					of the bad execution plans being generated.
--
-- CALLED BY:	List of SPs/FNs/TRs, Apps, Jobs/Automation Scripts, etc. that call this Stored Procedure. Examples below.
--				dbo.SomeStoredProcThatCallsThisSP calls this...
--				App123 calls this...
--				SQL Agent Job ABC calls this...
--				Python App/Script XYZ calls this...
--
-- SAMPLE EXEC:	EXEC spName @parameter1 = 'SQL FUN', @parameter2 = 'FOR EVERYONE'
-- =======================================================================================================================
-- CHANGE HISTORY
-- =======================================================================================================================
-- Date				Defect#		Author	Comment
-- -------------	-----------	-------	----------------------------------------------------------------------------------
-- 11/04/2019		123456		JRF		Detailed explanation of what was changed and why.
-- =======================================================================================================================

CREATE OR ALTER PROCEDURE [dbo].[StoredProcTemplate]
	-- Parameters go here --
AS

BEGIN

SET NOCOUNT ON;

-- ============================
-- Operational Section
-- ============================

BEGIN
	PRINT 'Declare and initialize operational variables here'
END

-- ============================
-- User Source Code Section
-- ============================

BEGIN
	PRINT 'Add your code here'
END

SET NOCOUNT OFF;

END
GO
