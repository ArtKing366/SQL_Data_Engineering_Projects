select sd.skills,
cast(round(median(jpf.salary_year_avg),0) as integer) as median_salary,
count(jpf.*) as demand_count,
round(LN(count(jpf.*)), 1) AS ln_demand_count,
round((LN(count(jpf.*)) * MEDIAN(jpf.salary_year_avg))/1_000_000, 2) AS optimal_score

from job_postings_fact as jpf
join skills_job_dim as sjd on jpf.job_id = sjd.job_id
join skills_dim as sd on sd.skill_id = sjd.skill_id
where jpf.job_title_short = 'Data Engineer'
    and jpf.job_work_from_home = True
    and jpf.salary_year_avg is not null
group by sd.skills
having count(jpf.*) > 100
order by optimal_score desc
limit 20;
