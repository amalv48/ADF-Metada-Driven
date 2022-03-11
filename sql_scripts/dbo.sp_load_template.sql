CREATE PROCEDURE sp_load_template
AS
BEGIN

    CREATE TABLE ctl.file_template
    ( 
        source_name VARCHAR(50),
        table_name VARCHAR(50),
        load_type VARCHAR(50),
        process_name VARCHAR(50),
        target_name VARCHAR(50),
        file_type VARCHAR(50)
    );

END;