DROP TABLE IF EXISTS ctl.table_name;
GO

CREATE TABLE ctl.table_name
(
    table_name_id INT, 
    table_name VARCHAR(100),
    PRIMARY KEY (table_name_id)
);


--VALUES 
--INSERT INTO ctl.table_name
--    (1, 'Succeed'),
--    (2, 'Failed'),
--    (3, 'Active'),
--    (4, 'Not Active');