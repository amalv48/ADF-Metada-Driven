DROP TABLE IF EXISTS ctl.source;
GO
--CREATE SCHEMA ctl;
GO
CREATE TABLE ctl.source 
(
    source_id INT, 
    source_name VARCHAR(50),
    source_type VARCHAR(50),
    PRIMARY KEY (source_id)
);


INSERT INTO ctl.source
VALUES 
    (1, 'sample_db-2022-2-19-21-4', 'Azure_SQL_Db'),
    (2, 'adlsmetadata012022', 'Azure_Datalake_Gen2');