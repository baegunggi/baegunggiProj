
/* Drop Tables */
/*
DROP TABLE memoComment CASCADE CONSTRAINTS;
DROP TABLE bbs CASCADE CONSTRAINTS;
DROP TABLE members CASCADE CONSTRAINTS;
*/



/* Create Tables */

CREATE TABLE bbs
(
	no number NOT NULL,
	content nvarchar2(2000) NOT NULL,
	postdate date DEFAULT SYSDATE NOT NULL,
	inquiry number NOT NULL,
	id nvarchar2(10) NOT NULL,
	PRIMARY KEY (no)
);


CREATE TABLE members
(
	id nvarchar2(10) NOT NULL,
	pwd nvarchar2(20) NOT NULL,
	name nvarchar2(40) NOT NULL,
	gender nvarchar2(10) NOT NULL,
	PRIMARY KEY (id)
);


CREATE TABLE memoComment
(
	cno number NOT NULL,
	lineComment nvarchar2(100) NOT NULL,
	cpostdate date DEFAULT SYSDATE,
	id nvarchar2(10) NOT NULL,
	no number NOT NULL,
	PRIMARY KEY (cno)
);



/* Create Foreign Keys */

ALTER TABLE memoComment
	ADD FOREIGN KEY (no)
	REFERENCES bbs (no)
;


ALTER TABLE bbs
	ADD FOREIGN KEY (id)
	REFERENCES members (id)
;


ALTER TABLE memoComment
	ADD FOREIGN KEY (id)
	REFERENCES members (id)
;

CREATE SEQUENCE SEQ_bbs
NOCACHE
NOCYCLE
START WITH 1
MINVALUE 1
;

CREATE SEQUENCE SEQ_memocomment
NOCACHE
NOCYCLE
START WITH 1
MINVALUE 0
;



