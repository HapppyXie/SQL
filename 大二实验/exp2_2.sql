create database ��ѧ����1
on
primary(
name = ��ѧ����1_1dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����11.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = ��ѧ����1_2dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����12.ndf',
size = 2mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = ��ѧ����1_3dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����13.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 2mb
)

log on(
name = ��ѧ����1_1log,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\��־�ļ�\��ѧ����11.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
),
(
name = ��ѧ����1_2log,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\��־�ļ�\��ѧ����12.ldf',
size = 3mb,
maxsize = 100mb,
filegrowth = 1mb
)