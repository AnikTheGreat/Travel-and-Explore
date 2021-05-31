create table client(
    client_uid varchar2(10) not null,
    client_pass varchar2(20) not null,
    client_fname varchar2(20),
    client_lname varchar2(20),
    client_email varchar2(50),
    client_phone varchar2(20),
    client_district varchar2(20),
    client_subdist varchar2(20),
    client_village varchar2(20)
);

create table admin(
    admin_uid varchar2(10) not null,
    admin_pass varchar2(20) not null,
    admin_fname varchar2(20),
    admin_lname varchar2(20),
    admin_email varchar2(50),
    admin_phone varchar2(20),
    admin_district varchar2(20),
    admin_subdist varchar2(20),
    admin_village varchar2(20)
);

drop table client;

select * from client;
select * from admin;

insert into client (client_uid,client_pass,client_fname,client_lname,
client_email,client_phone,client_district,client_subdist,client_village) values 
('Anik143','abcdef','Sazzatul Islam','Anik','md.sazzatul.islam.anik@gmail.com',
'01712687080','Bogra','Sherpur','Sherpur');

commit;