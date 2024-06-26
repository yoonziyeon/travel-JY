--nocache, nocycle로 수정
alter sequence srno_seq nocache;
alter sequence srno_seq nocycle;

select * from tbl_sreply;





select srno_seq.nextval as "srno_seq 시퀀스 번호값" from daul;

--tbl_sreply 테이블 sboard_no컬럼에 외래키 추가 설정
alter table tbl_sreply add constraint tbl_sreply_sboard_no_fk
foreign key(sboard_no) references Share_Square(sboard_no);

ALTER TABLE tbl_sreply DROP CONSTRAINT tbl_sreply_sboard_no_fk; --외래키 제약조건 삭제...


alter table tbl_sreply drop column sbno;
alter table tbl_sreply drop column updatedate;
alter table tbl_sreply drop column sboard_no;

drop table tbl_sreply;