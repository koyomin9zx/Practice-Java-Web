alter table user add column roleid bigint;
alter table user add constraint fk_user_roleid foreign key (roleid) references role(roleid);