/*
select * from ѧ��ѡ�α�
where �γ�ID in(select �γ�ID from �γ���Ϣ�� where �γ�����='��ѧӢ��A')
*/

/*��������Ĳ�ѯɾ��ѡ���˴�ѧӢ��A�Ŀγ̳ɼ�*/

/*
delete from ѧ���ɼ��� where ѧ�� in 
(select ѧ�� from ѧ��ѡ�α� where �γ�ID in (select �γ�ID from �γ���Ϣ�� where �γ�����='��ѧӢ��A'))
*/

select * from ѧ���ɼ��� where ѧ�� in 
(select ѧ�� from ѧ��ѡ�α� where �γ�ID in (select �γ�ID from �γ���Ϣ�� where �γ�����='��ѧӢ��A'))

/*��¼Ϊ0*/

