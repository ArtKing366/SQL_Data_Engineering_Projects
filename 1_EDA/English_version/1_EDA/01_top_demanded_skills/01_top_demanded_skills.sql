select sd.skills, count(jpf.*) as demand_count   
from job_postings_fact as jpf
join skills_job_dim as sjd on jpf.job_id = sjd.job_id
join skills_dim as sd on sd.skill_id = sjd.skill_id
where jpf.job_title_short = 'Data Engineer'
    and jpf.job_work_from_home = True
group by sd.skills

order by demand_count desc
limit 10;


