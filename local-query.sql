select * from task where tasknum='T18082901-02';
 
 6b9e4b78-87c1af38
 
 select r.employeeid, t.productdesc, t.tasknum, t.planstarttime,t.planendtime, r.recordnum, tr.seq, r.* from record r
 left join task t on r.taskid = t.id 
 left join taskprocessxref tr on t.id = tr.taskid
 where r.employeeid='69f92306-d71eeb75' order by createdtime desc, tr.seq
 // 69f933e0-5e743895
 
 select t.productdesc, t.tasknum, t.planstarttime,t.planendtime, r.recordnum, tr.seq, r.* from record r
	 left join task t on r.taskid = t.id 
	 left join taskprocessxref tr on t.id = tr.taskid
	 left join 
	 where r.employeeid= #{leaderID,jdbcType=VARCHAR} order by createdtime desc, tr.seq
 
 
 select * from record where taskid = '6b9e4b78-87c1af38'
 
 select * from approle;
 
 select count(*) from taskprocessxref group by taskid
 
 select * from taskprocessxref where taskid = '6b9e4b78-87c1af38';
 
 select * from process where id = '4e81ecf0ba4a62ff' or id = '4e81f83d689a1589';
 
 select recordid from process where id in (select id from record where taskid = '6b9e4b78-87c1af38')
 
 4e81fefd6a1bd8ff 3
 4e81f83d689a1589
 4e81fbf39ecfdc61
 
 select * from product;
 
 select * from taskprocessxref where taskid = '6b9e4b78-87c1af38' and (processid = '4e81ecf0ba4a62ff' or processid = '4e81f83d689a1589'); //taskid = '6b9e4b78-87c1af38';
 