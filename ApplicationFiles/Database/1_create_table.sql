use toeiconline;
create table userEntity (
                      userid bigint not null primary key auto_increment,
                      name varchar(255) null,
                      fullname varchar(300) null,
                      password varchar(255) null,
                      createdate timestamp null
);

create table role(
                     roleid bigint not null primary key,
                     name varchar(100) null
);

create table listenguideline (
                                 listenguideid bigint not null primary key auto_increment,
                                 title varchar(512) null,
                                 image varchar(255) null,
                                 content text null,
                                 createdate timestamp null,
                                 modifieddate timestamp null,
                                 commentid bigint null
);

create table comment (
                         commentid bigint not null primary key auto_increment,
                         content text null,
                         userid BIGINT null,
                         listenguideid BIGINT null,
                         createddate timestamp null
);