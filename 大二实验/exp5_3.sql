select count(distinct 学号) as 已登记成绩的学生个数 from 学生成绩表;
select count(*) as 课程门数 from 教学任务表;
select max(期末成绩) as 期末成绩最高分,min(期末成绩) as 期末成绩最低分,avg(期末成绩) as 期末成绩平均分 from 学生成绩表;