CREATE TABLE ACCOUNT (
    NAME TEXT,
    BALANCE INTEGER
);

CREATE TABLE OPERATION (
    FROM_ACCOUNT TEXT,
    TO_ACCOUNT TEXT,
    COMMENT TEXT,
    AMOUNT INTEGER,
    DATETIME BIGINT
);

CREATE TABLE SECRET (
    TOKEN TEXT
)