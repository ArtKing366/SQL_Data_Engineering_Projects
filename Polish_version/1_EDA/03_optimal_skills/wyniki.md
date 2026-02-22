/*
Oto przegląd najbardziej optymalnych umiejętności dla inżynierów danych, uwzględniający zarówno wysoki popyt, jak i wysokie wynagrodzenia:

Najlepsze umiejętności według „optimal score”:
- Terraform prowadzi listę z medianą wynagrodzenia 184 tys. USD i 193 ofertami, osiągając najwyższy ogólny „optimal score”.
- Python i SQL dominują pod względem popytu (ponad 1100 ofert każda) i mają silne mediany wynagrodzeń: odpowiednio 135 tys. USD i 130 tys. USD.
- AWS (783 oferty, mediana 137 tys. USD), Spark (503 oferty, mediana 140 tys. USD) i Airflow (386 ofert, mediana 150 tys. USD) to wysoko pożądane technologie chmurowe i Big Data.
- Kafka oferuje wysokie wynagrodzenie (mediana 145 tys. USD) i solidny popyt (292 oferty).
- Narzędzia takie jak Snowflake, Azure i Databricks mają po 250–475 ofert i mediany wynagrodzeń między 128–137 tys. USD.

Narzędzia DevOps i inżynieryjne:
- Airflow (150 tys. USD), Kubernetes (150,5 tys. USD) i Docker (135 tys. USD) wyróżniają się połączeniem popytu i wysokich median wynagrodzeń.
- Git (140 tys. USD / 208 ofert) i GitHub (135 tys. USD / 127 ofert) mają szerokie zastosowanie i konkurencyjne wynagrodzenie.

Warto wspomnieć o językach programowania:
- Java (303 oferty, mediana 135 tys. USD) i Scala (247 ofert, mediana 137 tys. USD) pozostają mocnymi wyborami dla dobrze opłacanych ról inżynierii danych.
- Go (140 tys. USD / 113 ofert) to kolejny język programowania z doskonałym wynagrodzeniem.

Bazy danych i chmura:
- Redshift (130 tys. USD / 274 oferty), GCP (136 tys. USD / 196 ofert), Hadoop (135 tys. USD / 198 ofert), NoSQL (134,4 tys. USD / 193 oferty) i MongoDB (135,8 tys. USD / 136 ofert) wzbogacają wszechstronny zestaw umiejętności inżynierii danych.
- R, PySpark i BigQuery zapewniają konkurencyjne wynagrodzenia i spełniają kryteria popytu.

Podsumowanie:
Umiejętności, które konsekwentnie pojawiają się w czołówce, łączą wysoki popyt rynkowy (bezpieczeństwo pracy) z korzyściami finansowymi. Python, SQL, AWS, Spark, Airflow i Terraform są szczególnie strategiczne zarówno dla natychmiastowych możliwości, jak i długoterminowego rozwoju kariery w inżynierii danych.
*/
┌────────────┬───────────────┬──────────────┬─────────────────┬───────────────┐
│   skills   │ median_salary │ demand_count │ ln_demand_count │ optimal_score │
│  varchar   │    double     │    int64     │     double      │    double     │
├────────────┼───────────────┼──────────────┼─────────────────┼───────────────┤
│ terraform  │      184000.0 │          193 │             5.3 │          0.98 │
│ python     │      135000.0 │         1133 │             7.0 │          0.95 │
│ aws        │      137320.3 │          783 │             6.7 │          0.92 │
│ sql        │      130000.0 │         1128 │             7.0 │          0.91 │
│ airflow    │      150000.0 │          386 │             6.0 │           0.9 │
│ spark      │      140000.0 │          503 │             6.2 │          0.87 │
│ kafka      │      145000.0 │          292 │             5.7 │          0.83 │
│ snowflake  │      135500.0 │          438 │             6.1 │          0.83 │
│ azure      │      128000.0 │          475 │             6.2 │          0.79 │
│ java       │      135000.0 │          303 │             5.7 │          0.77 │
│ scala      │      137290.5 │          247 │             5.5 │          0.76 │
│ kubernetes │      150500.0 │          147 │             5.0 │          0.75 │
│ databricks │      132750.0 │          266 │             5.6 │          0.74 │
│ git        │      140000.0 │          208 │             5.3 │          0.74 │
│ redshift   │      130000.0 │          274 │             5.6 │          0.73 │
│ gcp        │      136000.0 │          196 │             5.3 │          0.72 │
│ hadoop     │      135000.0 │          198 │             5.3 │          0.72 │
│ nosql      │      134415.0 │          193 │             5.3 │          0.71 │
│ pyspark    │      140000.0 │          152 │             5.0 │           0.7 │
│ docker     │      135000.0 │          144 │             5.0 │          0.68 │
│ mongodb    │      135750.0 │          136 │             4.9 │          0.67 │
│ r          │      134775.0 │          133 │             4.9 │          0.66 │
│ go         │      140000.0 │          113 │             4.7 │          0.66 │
│ github     │      135000.0 │          127 │             4.8 │          0.65 │
│ bigquery   │      135000.0 │          123 │             4.8 │          0.65 │
├────────────┴───────────────┴──────────────┴─────────────────┴───────────────┤
│ 25 rows                                                           5 columns │
└─────────────────────────────────────────────────────────────────────────────┘