drop table SEED_DETAILS;

create table SEED_DETAILS(seedId IDENTITY,datePlanted varchar2(100), covered boolean, type varchar2(100), features varchar2(100));


select * from SEED_DETAILS;

drop table ROWS_DETAILS;
create table ROWS_DETAILS(NUMBER INTEGER, variety varchar2(100),seedId varchar2(100), seeds INTEGER);

select * from ROWS_DETAILS;




