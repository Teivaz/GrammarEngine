USE [solarix]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEntryPairs]    Script Date: 01/07/2015 09:40:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
ALTER FUNCTION [dbo].[GetEntryPairs]
(
	-- Add the parameters for the function here
	@id_entry int
)
RETURNS varchar(1000)
AS
BEGIN
declare @res varchar(1000)

set @res = '';

DECLARE C CURSOR FOR
 SELECT C.name + ':' + S.name
  FROM SG_ENTRY_COORD EC, sg_coord C, sg_state S
  WHERE EC.ID_ENTRY=@id_entry
        and C.ID=EC.icoord
        and S.ID_COORD=EC.icoord and S.ID=EC.istate
        and C.name NOT IN ( 'CHARCASING', 'ВОЗВРАТНОСТЬ', 'СГД_ВРЕМЯ', 'ПЕРЕЧИСЛИМОСТЬ' )
       
OPEN C; 

declare @p varchar(100);

FETCH NEXT FROM C INTO @p; 

WHILE @@FETCH_STATUS = 0 
BEGIN

SET @res = @res + ' ' + @p;

FETCH NEXT FROM C INTO @p; 
END; 

CLOSE C; DEALLOCATE C;

return @res

END
