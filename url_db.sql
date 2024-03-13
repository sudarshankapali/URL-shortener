CREATE TABLE url (
    ID int primary key AUTO_INCREMENT,
    long_url varchar(255) NOT NULL,
    short_url varchar(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
select * from url;