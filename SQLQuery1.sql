select * from Account_details;


select dateadd (yy,30,acct_open_date) from Account_details;

select dateadd (yy,-20,acct_open_date) from Account_details where ACCT_NAME in ('laxmi','jinal');



select * from employee where name in('amol','ajay');  

select * from employee where id=4 and city= 'mumbai';

select * from employee where id=2 and city= 'pune';


select * from employee where id=4 or city= 'pune';

select * from employee where id in (1,3,4);