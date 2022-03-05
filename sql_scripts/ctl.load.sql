DROP TABLE IF EXISTS ctl.load;
GO
--CREATE SCHEMA ctl;
GO
CREATE TABLE ctl.load 
(
    load_id INT, 
    load_name VARCHAR(50),
    PRIMARY KEY (load_id)
);


INSERT INTO ctl.load
VALUES 
    (1, 'Extract'),
    (2, 'IUD');