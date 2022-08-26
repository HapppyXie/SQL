create database 教学管理1
on
primary(
name = 教学管理1_1dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理11.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = 教学管理1_2dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理12.ndf',
size = 2mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = 教学管理1_3dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理13.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 2mb
)

log on(
name = 教学管理1_1log,
filename = 'D:\SQL Server\数据库应用实验教程\日志文件\教学管理11.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
),
(
name = 教学管理1_2log,
filename = 'D:\SQL Server\数据库应用实验教程\日志文件\教学管理12.ldf',
size = 3mb,
maxsize = 100mb,
filegrowth = 1mb
)