create database ��ѧ����
on
primary(
name = ��ѧ����_dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
)

log on(
name = ��ѧ����_log,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\��־�ļ�\��ѧ����.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
)