select 姓名,性别,职称,单位 from 教师档案表;
select * from 课程信息表;
select str(year(出生日期),4)+'年' as 年,str(month(出生日期),2)+'月' as 月,str(day(出生日期),2)+'日' as 日 from 学生档案表;