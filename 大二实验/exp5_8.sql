select * from 学生档案表 where 籍贯='湖北';
select distinct 籍贯 from 学生档案表;
select max(平时成绩) as 平时成绩最大值,min(平时成绩) as 平时成绩最小值,avg(平时成绩) as 平时成绩平均值 from 学生成绩表;