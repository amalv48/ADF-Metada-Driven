DROP TABLE IF EXISTS ctl.file_template;
GO
--CREATE SCHEMA ctl;
--GO
CREATE TABLE ctl.file_template
(
    file_id INT, 
    source_name VARCHAR(50),
    table_name VARCHAR(50),
    load_type VARCHAR(50),
    process_name VARCHAR(50),
    file_type VARCHAR(50),
    PRIMARY KEY (file_id)
);