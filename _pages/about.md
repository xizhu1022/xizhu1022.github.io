---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# Bio

I am a third-year Ph.D. student in <a href='http://cs.rutgers.edu/'>Computer Science</a> at <a href='http://www.rutgers.edu/'>Rutgers University</a>. My research interests include graph machine learning, recommender systems, and large language models and agents. Recently, I am interested in adaptive RAG, self-evolving and continued learning for LLM agents.

<a href='https://scholar.google.com/citations?user=_Ev2VPoAAAAJ&hl=en'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>

<p style="color: black;">I am currently seeking internship opportunities for Spring and Summer 2027. Feel free to connect, and check out my CV <a href='files/CV.pdf'>here</a> (Aug 2026).</p>

# Selected Publications 

(\* denotes equal contribution)
{% for section in site.data.publications %}
## {{ section.section }}
{% for paper in section.papers %}{% unless paper.hidden %}
- **{{ paper.title }}.** <br>{{ paper.authors | replace: "Xi Zhu", "<strong><u>Xi Zhu</u></strong>" }}. <br>{{ paper.venue }}{% for link in paper.links %} [[{{ link.name }}]]({{ link.url }}){% endfor %}
{% endunless %}{% endfor %}
{% endfor %}

# Education
- **Ph.D. Student**, 2024 - present, <a href='http://www.rutgers.edu/'>Rutgers University</a>, New Brunswick, NJ. <br>**Major:** <a href='https://cs.rutgers.edu'>Computer Science</a>   <br>**Advisor**: Prof. <a href='https://people.cs.rutgers.edu/~dnm/'>Dimitris N. Metaxas</a>

- **M.E. Student**, 2020 - 2023, <a href='http://en.ustc.edu.cn/'>University of Science and Technology of China (USTC)</a>, Hefei, China. <br>**Major:** <a href='https://saids.ustc.edu.cn'>Computer Science (Data Science)</a>   <br>**Advisors**: Prof. <a href='http://staff.ustc.edu.cn/~cheneh/'>En-Hong Chen (IEEE Fellow)</a> and Prof. <a href='http://staff.ustc.edu.cn/~tongxu/'>Tong Xu</a><br>**Affiliation**: <a href='https://bigdata.ustc.edu.cn/'>State Key Laboratory of Cognitive Intelligence</a>

- **B.E. Student**, 2016 - 2020, <a href='https://en.scu.edu.cn/'>Sichuan University (SCU)</a>, Chengdu, China. <br>**Major:** <a href='https://cs.scu.edu.cn'>Computer Science</a>

# Internship Experiences
- **Research Scientist Intern**, TikTok, San Jose, CA, *May 2026 - Present* 

- **Applied Scientist Intern**, Amazon, Seattle, WA, *May 2025 - August 2025* 

- **Research Intern**, Alibaba, Hangzhou, China, *Dec 2021 - Nov 2023* 


# Teaching Experiences
- **Teaching Assistant**, CS527: Database System for Data Science, Rutgers University, *2025 Spring, 2026 Spring*

- **Teaching Assistant**, CS439: Introduction to Data Science, Rutgers University, *2024 Fall, 2025 Fall*

- **Teaching Assistant**, 11179.01: Web Information Processing and Application, University of Science and Technology of China, *2021 Fall*

# Academic Service
- Reviewer: ACM TOIS, IEEE TKDE, IEEE TNNLS
- PC Member: RecSys, WWW, KDD, SIGIR, NeurIPS, EMNLP

# Honors and Awards
- National Scholarship, *Dec 2019*
- Outstanding Undergraduate, *Jun 2020*
- Meritorious Winner of Mathematical Contest in Modeling (MCM), COMAP, *Apr 2019*
- First-class Freshman Academic Scholarship of USTC, *2020*
- First-class Comprehensive Scholarship of SCU, *2019*
- Second-class Comprehensive Scholarship of SCU (two times), *2017, 2018*
- Third Prize, National Undergraduate Mathematics Competition of China, *Dec 2017*
