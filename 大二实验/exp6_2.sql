
/*含有avg()虚字段*/
/*
create view 学生期末平均成绩表 as select 学生成绩表.学号,avg(期末成绩) 平均期末成绩 
from 学生成绩表 group by 学生成绩表.学号;
*/


select * from 学生期末平均成绩表;


/*向视图插入信息*/
/*
insert into 课程信息简表 values('JB0005','高等数学B');
*/

/*更新视图*/
/*
update 课程信息简表 set 课程名称 = '逻辑学' where 课程ID = 'RX0002';
*/

/*删除视图*/
/*
drop view 管理学课程信息简表;
/*

