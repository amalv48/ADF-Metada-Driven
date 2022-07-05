ALTER PROCEDURE ctl.sp_get_extract
(
    @process_name VARCHAR (100)
)
AS
BEGIN
    --BEGIN -- get process_name
    --    SELECT *
    --    FROM  ctl.file_template
    --    WHERE load_type = 'Extract'
    --END

    BEGIN --insert to ctl.process
        SET IDENTITY_INSERT ctl.process ON
        INSERT INTO ctl.process
        VALUES 
        (1, @process_name)
    END
END