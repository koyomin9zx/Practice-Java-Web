alter table comment add constraint fk_comment_userid foreign key (userid) references userEntity(userid);
alter table comment add constraint fk_comment_listenguideline foreign key (listenguideid) references listenguideline(listenguideid);
alter table listenguideline add constraint fk_listenguideline_comment foreign key (commentid) references comment(commentid);