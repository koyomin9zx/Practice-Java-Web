use toeiconline;
create table user (
                      userid bigint not null primary key auto_increment,
                      name varchar(255) null,
                      fullname varchar(300) null,
                      password varchar(255) null,
                      createdate timestamp null
);