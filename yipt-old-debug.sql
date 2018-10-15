select tasknum, count(*)as cnt from task group by tasknum;

select * from plan;

delete from plan where blueprint = ''

//18090101

select distinct plannum from task where plannum = '18090101'

SELECT
procpid,
start,
now() - start AS lap,
current_query
FROM
(SELECT
backendid,
pg_stat_get_backend_pid(S.backendid) AS procpid,
pg_stat_get_backend_activity_start(S.backendid) AS start,
pg_stat_get_backend_activity(S.backendid) AS current_query
FROM
(SELECT pg_stat_get_backend_idset() AS backendid) AS S
) AS S
WHERE
current_query <> '<IDLE>'


select  * from task LEFT JOIN employee ON task.createdby = employee.id LEFT JOIN plan ON task.plannum = plan.number LEFT JOIN taskprocessxref ON task.id = taskprocessxref.taskid  

