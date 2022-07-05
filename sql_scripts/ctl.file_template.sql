DROP TABLE IF EXISTS ctl.file_template;
GO
--CREATE SCHEMA ctl;
--GO
CREATE TABLE ctl.file_template
( 
    source_name VARCHAR(50),
    table_name VARCHAR(50),
    load_type VARCHAR(50),
    process_name VARCHAR(100),
    target_name VARCHAR(50),
    target_file_type VARCHAR(100)
);

--INSERT INTO ctl.file_template
--VALUES 
--    ('sample_db-2022-2-19-21-4', 'SalesLT.Address', 'Extract', 'Source_To_Incoming', 'Address', 'csv'),
--    ('sample_db-2022-2-19-21-4', 'SalesLT.Address', 'IUD', 'Incoming_To_Sql', 'Address', 'csv');