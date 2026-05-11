select *
from pg_firstaid();

select *
from v_pgfirstAid;



--Count by severity
SELECT severity, COUNT(*) as issue_count
FROM pg_firstAid()
GROUP BY severity
ORDER BY MIN(CASE severity
    WHEN 'CRITICAL' THEN 1
    WHEN 'HIGH' THEN 2
    WHEN 'MEDIUM' THEN 3
    WHEN 'LOW' THEN 4
    ELSE 5 END);


-- Show only critical issues
SELECT * FROM pg_firstAid() WHERE severity = 'CRITICAL';

SELECT * FROM v_pgfirstAid WHERE severity = 'MEDIUM';

-- Show critical and high priority issues
SELECT * FROM pg_firstAid() WHERE severity IN ('CRITICAL', 'HIGH');

SELECT * FROM v_pgfirstAid WHERE severity IN ('CRITICAL', 'HIGH');


-- Check table health   
SELECT * FROM v_pgfirstAid WHERE category = 'Table Health';



   DROP INDEX CONCURRENTLY IF EXISTS public.unwp_ws_proj_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.unwp_ws_rule_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.wf_rule_col_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.activity_user_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.asset_creator_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.invitation_inviter_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.notification_user_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.task_assignee_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.task_col_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.time_entry_task_idx;
   DROP INDEX CONCURRENTLY IF EXISTS public.time_entry_user_idx;

   