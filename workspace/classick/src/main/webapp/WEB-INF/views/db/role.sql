DROP SEQUENCE ROLE_SEQ;
CREATE SEQUENCE ROLE_SEQ
START WITH 1
INCREMENT BY 1
MAXVALUE 999999
NOCYCLE
NOCACHE;

DROP TABLE ROLE;
CREATE TABLE ROLE
(
	RNO NUMBER PRIMARY KEY,
	MEMAIL VARCHAR2(100) REFERENCES MEMBER (MEMAIL),
	ROLE VARCHAR2(30) NOT NULL
);

INSERT INTO ROLE VALUES(ROLE_SEQ.NEXTVAL, 'admin@classick.com', 'ADMIN');
INSERT INTO ROLE VALUES(ROLE_SEQ.NEXTVAL, 'artist@classick.com', 'ARTIST');

SELECT * FROM MEMBER;
SELECT * FROM ROLE;
