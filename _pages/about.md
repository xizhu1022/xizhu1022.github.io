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

I received my M.E. degree in Data Science under the supervision of Prof. <a href='http://staff.ustc.edu.cn/~cheneh/'>En-Hong Chen</a> and Prof. <a href='http://staff.ustc.edu.cn/~tongxu/'>Tong Xu</a> from <a href='http://en.ustc.edu.cn/'>University of Science and Technology of China (USTC)</a>, where I was a member of <a href='https://bigdata.ustc.edu.cn/'>Anhui Province Key Laboratory of Big Data Analysis and Application (BDAA)</a>, a part of <a href='http://cogskl.iflytek.com/'>State Key Laboratory of Cognitive Intelligence</a>. Prior to that, I obtained my B.Eng. degree in Computer Science from <a href='https://en.scu.edu.cn/'>Sichuan University (SCU)</a>. 

My research interests lie in machine learning and data mining, with an emphasis on graph neural networks, recommendation systems, and large language models (LLMs). Currently, I am especially interested in LLM for graphs, LLM agents, and LLM-enhanced recommendation.
<!--
My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>).
-->

# Education
- **M.Eng. Student**, 2020 - 2023, University of Science and Technology of China (USTC), Hefei, China. <br>**Major:** Data Science (Computer Science)   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  **GPA:** 3.92/4.30<br>**Advisors**: Prof. <a href='http://staff.ustc.edu.cn/~cheneh/'>En-Hong Chen</a> and Prof. <a href='http://staff.ustc.edu.cn/~tongxu/'>Tong Xu</a>

- **B.Eng. Student**, 2016 - 2020, Sichuan University (SCU), Chengdu, China. <br>**Major:** Computer Science and Technology   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  **GPA:** 3.76/4.00

<!--
# 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
-->

# Publications 
<!--
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2016</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep Residual Learning for Image Recognition](https://openaccess.thecvf.com/content_cvpr_2016/papers/He_Deep_Residual_Learning_CVPR_2016_paper.pdf)

**Kaiming He**, Xiangyu Zhang, Shaoqing Ren, Jian Sun

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div>
-->

- **Few-shot Link Prediction for Event-based Social Networks via Meta-learning.** <br> **Xi Zhu**, Pengfei Luo, Ziwei Zhao, Tong Xu, Aakas Lizhiyu, Yu Yu, Xueying Li, Enhong Chen. <br>In Proceedings of the 28th International Conference on Database Systems for Advanced Applications (**DASFAA 2023**), 2023, Accepted. [[Link]](https://link.springer.com/chapter/10.1007/978-3-031-30675-4_3) [[Competition]](https://tianchi.aliyun.com/competition/entrance/532073/information)

- **Multi-Behavior Recommendation with Personalized Directed Acyclic Behavior Graphs.** <br>**Xi Zhu**, Fake Lin, Ziwei Zhao, Tong Xu, Xiangyu Zhao, Zikai Yin, Xueying Li, Enhong Chen. <br>Submitted to ACM Transactions on Information Systems (**ACM TOIS**), under review.

- **Time-interval Aware Share Recommendation via Bi-directional Continuous Time Dynamic Graphs.** <br>Ziwei Zhao, **Xi Zhu**, Tong Xu, Aakas Lizhiyu, Yu Yu, Xueying Li, Zikai Yin, Enhong Chen. <br>In Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval (**SIGIR 2023**), 2023, Accepted. [[Link]](https://dl.acm.org/doi/10.1145/3539618.3591775)

- **Semantic Interaction Matching Network for Few-shot Knowledge Graph Completion.** <br>Pengfei Luo, **Xi Zhu**, Tong Xu, Yi Zheng, Enhong Chen. <br>In ACM Transactions on the Web (**ACM TWEB**), 2022, Accepted. [[Link]](https://dl.acm.org/doi/10.1145/3589557)

- **When Box Meets Graph Convolutional Networks in Tag-aware Recommendation.**<br> Fake Lin, Ziwei Zhao, **Xi Zhu**, Da Zhang, Shitian Shen, Xueying Li, Tong Xu, Suojuan Zhang, Enhong Chen.<br> In Proceedings of the 30th ACM SIGKDD Conference on Knowledge Discovery and Data Mining (**KDD 2024**),2024, Accepted.

- **H3GNN: Hybrid Hierarchical HyperGraph Neural Network for Personalized Session-based Recommendation.** <br>Zhizhuo Yin, Kai Han, Pengzi Wang, **Xi Zhu**. <br>In ACM Transactions on Information Systems (**ACM TOIS**), 2023, Accepted. [[Link]](https://dl.acm.org/doi/10.1145/3630002)

- **Knowledge Graph Pruning for Recommendation.** <br>Fake Lin, **Xi Zhu**, Ziwei Zhao, Deqiang Huang, Yu Yu, Xueying Li, Tong Xu, Enhong Chen. <br>arXiv.

- **DynLLM: When Large Language Models meet Dynamic Graph Recommendation.** <br>Ziwei Zhao, Fake Lin, **Xi Zhu**, Zhi Zheng, Tong Xu, Shitian Shen, Xueying Li, Zikai Yin, Enhong Chen. <br>In Submission to the 38th Annual Conference on Neural Information Processing Systems **(NeurIPS 2024)**.

- **Adversarial Attack and Defense on Discrete Time Dynamic Graphs.** <br>Ziwei Zhao, Yu Yang, Zikai Yin, Tong Xu, **Xi Zhu**, Fake Lin, Xueying Li, Enhong Chen. <br>Submitted to IEEE Transactions on Knowledge and Data Engineering
(**IEEE TKDE**), under review.

- **MENDNet: Memory-Enhanced Dependency Network for Multi-Stock Movement Prediction.** <br>Che Liu, Pengfei Luo, **Xi Zhu**, Tong Xu, Enhong Chen<br>In Submission to ACM Transactions on Knowledge Discovery from Data (**ACM TKDD**), under review.

# Honors and Awards
- National Scholarship, *Dec 2019*
- Outstanding Undergraduate, *Jun 2020*
- Meritorious Winner of Mathematical Contest in Modeling (MCM), COMAP, *Apr 2019*
- First-class Freshman Academic Scholarship of USTC, *2020*
- First-class Comprehensive Scholarship of SCU, *2019*
- Second-class Comprehensive Scholarship of SCU (two times), *2017, 2018*
- Third Prize, National Undergraduate Mathematics Competition of China, *Dec 2017*

# Internship Experiences
- **Research Intern**, Alibaba Group, Hangzhou, China, *Dec 2021 - Nov 2023* <br>Funded by <a href='https://damo.alibaba.com/air/'>Alibaba Innovative Research (AIR) Program</a>.<br>Projects: Graph-based Recommendation Systems

# Teaching Experiences
- **Teaching Assistant**, School of Computer Science and Technology, USTC, *Fall, 2021*<br>Course: Web Information Processing and Application (011179.01)  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Instructor: Prof. <a href='http://staff.ustc.edu.cn/~tongxu/'>Tong Xu</a>


<!--
# Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/)
-->

# Patents 

- **Method, System, Device and Storage Medium of Few-shot Knowledge Graph Completion.** <br> Tong Xu, Enhong Chen, Pengfei Luo, **Xi Zhu**. <br>CN114579769A, China, Granted.

- **Model Training Method, Object Recommendation Algorithm and Related Devices for Realizing Object Recommendation.** <br>Zhizhuo Yin, **Xi Zhu**, Ziwei Zhao, Pengzi Wang, Yu Yu, Xueying Li. <br> ZL202310173248.7, China, Published.

- **Methods, Devices, Equipment and Storage Media for Information Sharing Processing.** <br>Ziwei Zhao, Yu Yu, Xueying Li, **Xi Zhu**. <br> ZL202211328249.6, China, Published.

- **Method, System, Device and Storage Medium of Knowledge Graph Pruning for Recommendation.** <br>Fake Lin, **Xi Zhu**, Ziwei Zhao, Shitian Shen, Xueying Li. <br> China, Pending.

- **Method and System of Multi-behavior Recommendation Based on Directed Acyclic Behavior Graphs.** <br>**Xi Zhu**, Fake Lin, Ziwei Zhao, Shitian Shen, Xueying Li, Zhizhuo Yin, Pengzi Wang. <br> China, Pending.

