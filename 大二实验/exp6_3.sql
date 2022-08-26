/*
create view XSXK as select 学号,课程ID from 学生选课表;
*/

/*
create view SHK as select * from 学生选课表 where 课程ID = 'JB0001';
*/

/*
create view KSH as select 学号,课程ID from 学生选课表 where 课程ID='JB0002';
*/

/*
create view JXRW as select 教师档案表.教师ID,教师档案表.姓名,课程信息表.课程ID,课程信息表.课程名称 from 教师档案表,教学任务表,课程信息表 
where 教师档案表.教师ID = 教学任务表.教师ID and 课程信息表.课程ID = 教学任务表.课程ID;
*/

/*
create view XSCJ as select max(总成绩) 总成绩最高分,min(总成绩) 总成绩最低分 from 学生成绩表;
*/

/*
insert into XSXK (学号,课程ID) values('02006006','ZB0001');
*/

/*参照完整性
update XSXK set 课程ID='JB0003' where 学号='01006007';
*/

/*
delete from XSXK where 学号='01006008';
*/