INSERT INTO client VALUES ('clientid_1', 'client1', 'pwd1');
INSERT INTO client VALUES ('clientid_2', 'client1', 'pwd2');
INSERT INTO client VALUES ('clientid_3', 'client1', 'pwd3');

INSERT INTO account VALUES ('ACCOUNTID_1', '5000', 'clientid_1');
INSERT INTO account VALUES ('ACCOUNTID_2', '5000', 'clientid_2');
INSERT INTO account VALUES ('ACCOUNTID_3', '5000', 'clientid_3');
INSERT INTO account VALUES ('ACCOUNTID_4', '3000', 'clientid_1');

INSERT INTO TRANSACTION VALUES (1, 200, 5000, 'CREDIT', '2017-10-02', 'ACCOUNTID_1');
INSERT INTO TRANSACTION VALUES (2, 100, 5000, 'DEBIT', '2017-10-02', 'ACCOUNTID_1');
INSERT INTO TRANSACTION VALUES (3,  50, 5000, 'WITHDRAW', '2017-10-03', 'ACCOUNTID_1');
INSERT INTO TRANSACTION VALUES (4, 120, 3000, 'DEPOSIT', '2017-10-04', 'ACCOUNTID_1');
INSERT INTO TRANSACTION VALUES (5, 100, 5000, 'CREDIT', '2017-10-02', 'ACCOUNTID_2');