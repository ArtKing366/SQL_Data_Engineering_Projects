/*
Here's a breakdown of the most optimal skills for Data Engineers, based on both high demand and high salaries:

Top Skills by Optimal Score:
- Terraform leads the list with a $184K median salary and 193 postings, resulting in the highest overall "optimal score".
- Python and SQL dominate demand (over 1100 postings each), with strong median salaries of $135K and $130K, respectively.
- AWS (783 postings, $137K median), Spark (503 postings, $140K median), and Airflow (386 postings, $150K median) are all highly sought-after cloud and big data technologies.
- Kafka offers high compensation ($145K median) and solid demand (292 postings).
- Tools like Snowflake, Azure, and Databricks each have 250–475 postings and median salaries between $128–$137K.

DevOps & Engineering Tools:
- Airflow ($150K), Kubernetes ($150.5K), and Docker ($135K) stand out for their mix of demand and top median salaries.
- Git ($140K/208 postings) and Github ($135K/127 postings) have broad utility and competitive compensation.

Noteworthy Languages:
- Java (303 postings, $135K median) and Scala (247 postings, $137K median) remain strong choices for well-paid data engineering roles.
- Go ($140K/113 postings) is another programming language with excellent compensation.

Databases & Cloud:
- Redshift ($130K/274 postings), GCP ($136K/196 postings), Hadoop ($135K/198 postings), NoSQL ($134.4K/193 postings), and MongoDB ($135.8K/136 postings) add to a well-rounded data engineering skill set.
- R, Pyspark, and BigQuery each deliver competitive salaries and meet the threshold for demand.

Summary:
Skills that consistently appear near the top balance a strong combination of market demand (job security) and financial benefit. Python, SQL, AWS, Spark, Airflow, and Terraform are particularly strategic for both immediate opportunities and longer-term career growth in data engineering.


┌────────────┬───────────────┬──────────────┐
│   skills   │ median_salary │ demand_count │
│  varchar   │     int32     │    int64     │
├────────────┼───────────────┼──────────────┤
│ rust       │        210000 │          232 │
│ golang     │        184000 │          912 │
│ terraform  │        184000 │         3248 │
│ spring     │        175500 │          364 │
│ neo4j      │        170000 │          277 │
│ gdpr       │        169616 │          582 │
│ zoom       │        168438 │          127 │
│ graphql    │        167500 │          445 │
│ mongo      │        162250 │          265 │
│ fastapi    │        157500 │          204 │
│ bitbucket  │        155000 │          478 │
│ django     │        155000 │          265 │
│ crystal    │        154224 │          129 │
│ c          │        151500 │          444 │
│ atlassian  │        151500 │          249 │
│ typescript │        151000 │          388 │
│ kubernetes │        150500 │         4202 │
│ css        │        150000 │          262 │
│ airflow    │        150000 │         9996 │
│ ruby       │        150000 │          736 │
├────────────┴───────────────┴──────────────┤
│ 20 rows                         3 columns │
└───────────────────────────────────────────┘
The analysis only considers skills that appear in more than 100 job postings, to exclude cases with very low demand (e.g., 7, 9, 12, 17 postings). In practice, this may not be completely precise, but it is acceptable for this project.