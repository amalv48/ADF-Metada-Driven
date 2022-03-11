DROP TABLE IF EXISTS ctl.status;
GO
--CREATE SCHEMA ctl;
--GO
CREATE TABLE ctl.status 
(
    status_id INT, 
    status_type VARCHAR(50),
    PRIMARY KEY (status_id)
);


INSERT INTO ctl.status
VALUES 
    (1, 'Succeed'),
    (2, 'Failed'),
    (3, 'Active'),
    (4, 'Not Active');