alter table userEntity add column roleid bigint;
alter table userEntity add column commentid bigint;
alter table userEntity add constraint fk_user_comment foreign key (commentid) references comment(commentid);
alter table userEntity add constraint fk_user_roleid foreign key (roleid) references role(roleid);