CREATE TABLE AIRPORT (id INTEGER NOT NULL PRIMARY KEY,
    apt_code VARCHAR(255),
    apt_name VARCHAR(255),
    city_name VARCHAR(255),
    country VARCHAR(255)
);

create sequence SEQ_GEN_IDENTITY;