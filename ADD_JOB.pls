create or replace procedure add_job (
    p_jobid jobs.job_id%TYPE,
    p_jobtitle jobs.job_title%type) is
begin
    insert into jobs(job_id,job_title)
    values (p_jobid,p_jobtitle);
    commit;
end add_job;