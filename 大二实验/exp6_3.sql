/*
create view XSXK as select ѧ��,�γ�ID from ѧ��ѡ�α�;
*/

/*
create view SHK as select * from ѧ��ѡ�α� where �γ�ID = 'JB0001';
*/

/*
create view KSH as select ѧ��,�γ�ID from ѧ��ѡ�α� where �γ�ID='JB0002';
*/

/*
create view JXRW as select ��ʦ������.��ʦID,��ʦ������.����,�γ���Ϣ��.�γ�ID,�γ���Ϣ��.�γ����� from ��ʦ������,��ѧ�����,�γ���Ϣ�� 
where ��ʦ������.��ʦID = ��ѧ�����.��ʦID and �γ���Ϣ��.�γ�ID = ��ѧ�����.�γ�ID;
*/

/*
create view XSCJ as select max(�ܳɼ�) �ܳɼ���߷�,min(�ܳɼ�) �ܳɼ���ͷ� from ѧ���ɼ���;
*/

/*
insert into XSXK (ѧ��,�γ�ID) values('02006006','ZB0001');
*/

/*����������
update XSXK set �γ�ID='JB0003' where ѧ��='01006007';
*/

/*
delete from XSXK where ѧ��='01006008';
*/