create table 学生档案表(
学号 char(8) primary key check(学号 like('[0-9][0-9][0-9][0-9][0-9[0-9][0-9][0-9]')),
姓名 varchar(8) not null,
性别 char(8),
出生日期 datetime check(出生日期 >= '1970'),
籍贯 char(8),
专业 char(8),
班级 char(8)
)