delete from 课程信息表 where 课程ID='JB0003'
/*目前不知道什么原因，教材指示参照完整性，也即课程ID为学生选课表的外码，为其主属性，主属性不能为空，故不能删除，
但目前操作可删除,xiaoxie认为因为此时学生选课表没有记录，没有依赖于课程信息的记录*/