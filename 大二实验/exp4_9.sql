/*
select * from 学生选课表
where 课程ID in(select 课程ID from 课程信息表 where 课程名称='大学英语A')
*/

/*根据上面的查询删除选择了大学英语A的课程成绩*/

/*
delete from 学生成绩表 where 学号 in 
(select 学号 from 学生选课表 where 课程ID in (select 课程ID from 课程信息表 where 课程名称='大学英语A'))
*/

select * from 学生成绩表 where 学号 in 
(select 学号 from 学生选课表 where 课程ID in (select 课程ID from 课程信息表 where 课程名称='大学英语A'))

/*记录为0*/

