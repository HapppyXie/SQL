create database ��ѧ����2 
on 
primary(
name = ��ѧ����2_1dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����21.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = ��ѧ����2_2dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����22.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 1mb
),

filegroup ��ѧ����2fg_2
(
name = ��ѧ����2f_21dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����2fg21.ndf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb
),
(
name = ��ѧ����2fg_22dat,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����2fg22.ndf',
size = 3mb,
maxsize = 50mb,
filegrowth = 2mb
),

filegroup ��ѧ����2fg_3
(
name = ��ѧ����2fg_31,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����2fg31.ndf',
size = 2mb,
maxsize = 50mb,
filegrowth = 1mb
),
(
name = ��ѧ����2fg_32,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\����\��ѧ����2fg32.ndf'
)

log on
(
name = ��ѧ����2_1log,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\��־�ļ�\��ѧ����21.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
),
(
name = ��ѧ����2_2log,
filename = 'D:\SQL Server\���ݿ�Ӧ��ʵ��̳�\��־�ļ�\��ѧ����22.ldf',
size = 5mb,
maxsize = 100mb,
filegrowth = 2mb
)