create database 教学管理
on
primary(
name = 教学管理_dat,
filename = 'D:\SQL Server\数据库应用实验教程\数据\教学管理.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
)

log on(
name = 教学管理_log,
filename = 'D:\SQL Server\数据库应用实验教程\日志文件\教学管理.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
)