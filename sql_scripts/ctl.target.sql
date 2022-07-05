DROP TABLE IF EXISTS ctl.target;
GO
--CREATE SCHEMA ctl;
GO
CREATE TABLE ctl.target 
(
    target_id INT, 
    target_name VARCHAR(50),
    target_file_type VARCHAR(50),
    PRIMARY KEY (target_id)
);


INSERT INTO ctl.target
VALUES 
    (1, 'target_db', 'sql_db'),
    (2, 'adlsmetadata012022', 'csv');