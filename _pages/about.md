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

I am a second-year Ph.D. student in <a href='http://cs.rutgers.edu/'>Computer Science</a> at <a href='http://www.rutgers.edu/'>Rutgers University</a>. My research interests include graph machine learning, recommender systems, and large language models and agents. Recently, I am interested in adaptive RAG, self-evolving and continued learning for LLM agents.

<!--
In Summer 2026, I will join TikTok as a Research Scientist Intern in San Jose, CA.
-->

<p style="color: black;">I am always looking for internship and collaboration opportunities. Feel free to connect and check out my CV <a href='https://drive.google.com/file/d/1QsoD3qOAAPXcyrv9uehM19EpT_KfbPVU/view?usp=sharing'>here</a> (Oct 2025).</p>

# Publications 
{% for section in site.data.publications %}
## {{ section.section }}
{% for paper in section.papers %}
- **{{ paper.title }}.** <br>{{ paper.authors | replace: "Xi Zhu", "<strong><u>Xi Zhu</u></strong>" }}. <br>{{ paper.venue }}{% for link in paper.links %} [[{{ link.name }}]]({{ link.url }}){% endfor %}
{% endfor %}
{% endfor %}

# Education
- **Ph.D. Student**, 2024 - present, <a href='http://www.rutgers.edu/'>Rutgers University</a>, New Brunswick, NJ. <br>**Major:** <a href='https://cs.rutgers.edu'>Computer Science</a>   <br>**Advisor**: Prof. <a href='http://www.yongfeng.me'>Yongfeng Zhang</a>

- **M.E. Student**, 2020 - 2023, <a href='http://en.ustc.edu.cn/'>University of Science and Technology of China (USTC)</a>, Hefei, China. <br>**Major:** <a href='https://saids.ustc.edu.cn'>Computer Science (Data Science)</a>   <br>**Advisors**: Prof. <a href='http://staff.ustc.edu.cn/~cheneh/'>En-Hong Chen (IEEE Fellow)</a> and Prof. <a href='http://staff.ustc.edu.cn/~tongxu/'>Tong Xu</a><br>**Affiliation**: <a href='https://bigdata.ustc.edu.cn/'>State Key Laboratory of Cognitive Intelligence</a>

- **B.E. Student**, 2016 - 2020, <a href='https://en.scu.edu.cn/'>Sichuan University (SCU)</a>, Chengdu, China. <br>**Major:** <a href='https://cs.scu.edu.cn'>Computer Science</a>

# Internship Experiences
- **Applied Scientist Intern**, Amazon, Seattle, WA, *May 2025 - August 2025* 

- **Research Intern**, Alibaba, Hangzhou, China, *Dec 2021 - Nov 2023* 


# Teaching Experiences
- **Teaching Assistant**, CS527: Database System for Data Science, Rutgers University, *2025 Spring, 2026 Spring*

- **Teaching Assistant**, CS439: Introduction to Data Science, Rutgers University, *2024 Fall, 2025 Fall*

- **Teaching Assistant**, 11179.01: Web Information Processing and Application, University of Science and Technology of China, *2021 Fall*

# Academic Service
- Reviewer: ACM TOIS, IEEE TKDE, IEEE TNNLS
- PC Member: RecSys 2024/2025/2026, WWW 2025, KDD 2025/2026, NeurIPS 2025, SIGIR 2026

# Honors and Awards
- National Scholarship, *Dec 2019*
- Outstanding Undergraduate, *Jun 2020*
- Meritorious Winner of Mathematical Contest in Modeling (MCM), COMAP, *Apr 2019*
- First-class Freshman Academic Scholarship of USTC, *2020*
- First-class Comprehensive Scholarship of SCU, *2019*
- Second-class Comprehensive Scholarship of SCU (two times), *2017, 2018*
- Third Prize, National Undergraduate Mathematics Competition of China, *Dec 2017*


<!--
# Patents 

- **Method, System, Device and Storage Medium of Few-shot Knowledge Graph Completion.** <br> Tong Xu, Enhong Chen, Pengfei Luo, <strong><u>Xi Zhu</u></strong>. <br> CN202210492838, China, Granted.

- **Model Training Method, Object Recommendation Algorithm and Related Devices for Realizing Object Recommendation.** <br>Zhizhuo Yin, <strong><u>Xi Zhu</u></strong>, Ziwei Zhao, Pengzi Wang, Yu Yu, Xueying Li. <br> CN202310173248, China, Published.

- **Methods, Devices, Equipment and Storage Media for Information Sharing Processing.** <br>Ziwei Zhao, Yu Yu, Xueying Li, <strong><u>Xi Zhu</u></strong>. <br> CN202211328249, China, Published.

- **Method, System, Device and Storage Medium of Knowledge Graph Pruning for Recommendation.** <br>Fake Lin, <strong><u>Xi Zhu</u></strong>, Ziwei Zhao, Shitian Shen, Xueying Li. <br> CN202310173248, China, Published.

- **Method and System of Multi-behavior Recommendation Based on Directed Acyclic Behavior Graphs.** <br><strong><u>Xi Zhu</u></strong>, Fake Lin, Ziwei Zhao, Shitian Shen, Xueying Li, Zhizhuo Yin, Pengzi Wang. <br> CN202311146600, China, Published.

-->
