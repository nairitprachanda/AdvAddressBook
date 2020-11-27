alter table address_book1 add type varchar(50),name varchar(50)
update address_book1 set type='Agent' where First_Name='Bruce'
update address_book1 set name='Professional' where First_Name='Charles'
update address_book1 set type='Spy' where First_Name='Bruce'
update address_book1 set name='Important' where First_Name='Bruce'
select * from address_book_service