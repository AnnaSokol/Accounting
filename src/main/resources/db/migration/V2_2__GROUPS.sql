INSERT INTO GROUPS (ID, START_DATE, MODULE_ID)
VALUES (1,'2019-01-10',2),
       (2,'2018-09-7',1),
       (3,'2018-05-3',3),
       (4,'2018-01-9',2);
INSERT INTO GROUP_USERS (USER_ID, GROUPS_ID)
VALUES (1,2),
       (2,4),
       (3,1),
       (4,2);