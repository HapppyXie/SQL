/*
create view 课程信息简表 as select 课程ID,课程名称 from 课程信息表;
*/

/*
create view 管理学课程信息表 as select * from 课程信息表 where 课程名称 ='管理学';
*/

/*
create view 管理学课程信息简表 as select 课程ID,课程名称,课程类别,学分 from 课程信息表 where 课程类别 ='管理学';
*/

/*
create view 学生课程成绩表 as select 学生档案表.学号,姓名,性别,专业,班级,学生成绩表.总成绩 
from 学生成绩表,学生档案表 where 学生成绩表.学号=学生档案表.学号;
*/

/*
create view 学生成绩优秀表 as select 学生档案表.学号,姓名,性别,专业,班级,课程ID,总成绩 
from 学生档案表,学生成绩表 where 学生档案表.学号 in (select 学号 from 学生成绩表 where 总成绩 >= 85) and 学生档案表.学号=学生成绩表.学号;
*/