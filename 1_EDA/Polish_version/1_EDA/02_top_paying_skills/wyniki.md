/*
Oto przegląd najbardziej optymalnych umiejętności dla inżynierów danych, uwzględniający zarówno wysokie zapotrzebowanie, jak i wysokie wynagrodzenia:

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
W analizie wzięto pod uwagę tylko umiejętności występujące w ponad 100 ofertach, aby nie liczyć miejsc z bardzo niskim popytem (np. 7, 9, 12, 17 ofert). W praktyce może nie jest to całkowicie precyzyjne, ale w ramach tego projektu jest to uzasadnione.