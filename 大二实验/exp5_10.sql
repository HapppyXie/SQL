select 教师档案表.教师ID,姓名,课程ID from 教师档案表,教学任务表 where 教师档案表.教师ID = 教学任务表.教师ID;

select 学生档案表.学号,课程ID,课程类别 from 学生选课表,学生档案表 where 学生选课表.学号=学生档案表.学号
and 籍贯='北京';