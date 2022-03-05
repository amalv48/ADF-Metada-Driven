DROP TABLE IF EXISTS ctl.main;
GO
--CREATE SCHEMA ctl;
--GO
CREATE TABLE ctl.main
(
    main_id INT, 
    source_name VARCHAR(50),
    table_name VARCHAR(50),
    load_id VARCHAR(50),
    process_id VARCHAR(50),
    target_id VARCHAR(50),
    file_id VARCHAR(50),
    last_modified_time TIMESTAMP,
    status_id VARCHAR(50),
    PRIMARY KEY (main_id)
);