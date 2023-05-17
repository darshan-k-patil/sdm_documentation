create table Employee(
employeeId int primary key,
hiredate date,
hr_id int,
salary double(9,2),
job varchar(20),
constraint fk foreign key(hr_id) references hr(hr_id),
constraint fki foreign key (employeeId ) references user(userId)
);

create table hr(
hr_id int primary key,
hrName  varchar(20),
email varchar(20),
contactNo long(9,2),
);


create table user(
userId int primary key,
name  varchar(20),
email  varchar(20),
contactNo long(9,2),
);
