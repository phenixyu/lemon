

-------------------------------------------------------------------------------
--  account online
-------------------------------------------------------------------------------
CREATE TABLE ACCOUNT_ONLINE(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	ACCOUNT VARCHAR(200),
	SESSION_ID VARCHAR(200),
	LOGIN_TIME DATETIME,
        CONSTRAINT PK_ACCOUNT_ONLINE PRIMARY KEY(ID)
);
