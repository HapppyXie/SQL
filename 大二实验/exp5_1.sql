select 学号,姓名,籍贯,专业,班级 from 学生档案表;
select * from 学生选课表;

select 学号,姓名,性别,
str(year(出生日期),4)+'年'+str(month(出生日期),2)+'月'+str(day(出生日期),2)+'日' as 出生日期 from 学生档案表;