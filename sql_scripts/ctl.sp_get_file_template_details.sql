CREATE PROCEDURE ctl.sp_get_extract
AS
BEGIN
    Select process_name from ctl.file_template
END;