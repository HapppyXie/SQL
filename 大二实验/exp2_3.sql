create database 教学管理2 
on 
primary(
name = 教学管理2_1dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理21.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = 教学管理2_2dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理22.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 1mb
),

filegroup 教学管理2fg_2
(
name = 教学管理2f_21dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理2fg21.ndf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = 教学管理2fg_22dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理2fg22.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 2mb
),

filegroup 教学管理2fg_3
(
name = 教学管理2fg_31,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理2fg31.ndf',
size = 2mb,
maxsize = 50mb,
filegrowth = 1mb
),
(
name = 教学管理2fg_32,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理2fg32.ndf'
)

log on
(
name = 教学管理2_1log,
filename = 'D:\SQL Server\数据库应用实验教程\日志文件\教学管理21.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
),
(
name = 教学管理2_2log,
filename = 'D:\SQL Server\数据库应用实验教程\日志文件\教学管理22.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
)