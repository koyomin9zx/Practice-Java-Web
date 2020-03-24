alter table user add column roleid bigint;
alter table user add column commentid bigint;
alter table user add constraint fk_user_comment foreign key (commentid) references comment(commentid);
alter table user add constraint fk_user_roleid foreign key (roleid) references role(roleid);