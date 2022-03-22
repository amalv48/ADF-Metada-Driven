CREATE PROCEDURE ctl.sp_get_extract
AS
BEGIN
    
    SELECT *
    FROM  ctl.file_template
    WHERE load_type = 'Extract'

END;