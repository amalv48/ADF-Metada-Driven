DROP TABLE IF EXISTS ctl.process;
GO
--CREATE SCHEMA ctl;
GO
CREATE TABLE ctl.process 
(
    process_id INT NOT NULL, 
    process_name VARCHAR(50),
    PRIMARY KEY (process_id)
);


INSERT INTO ctl.process
VALUES 
    (1, 'Source_To_Incoming'),
    (2, 'Incoming_To_Sql')
;