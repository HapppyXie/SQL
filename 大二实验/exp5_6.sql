select 学生档案表.学号,姓名,课程ID,期末成绩 from 学生档案表,学生成绩表
where 学生档案表.学号=学生成绩表.学号 and 籍贯='湖北';

select 姓名,专业 from 学生档案表 where 学号 in (select 学号 from 学生成绩表 where 期末成绩>80);