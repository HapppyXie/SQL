alter table 学生成绩表
	add constraint shuliangl check(平时成绩 >= 0 and 平时成绩 <=100)
