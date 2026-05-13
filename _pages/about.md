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

<p style="color: black;">I am always looking for internship and collaboration opportunities. Feel free to connect and check out my CV <a href='https://drive.google.com/file/d/1QsoD3qOAAPXcyrv9uehM19EpT_KfbPVU/view?usp=sharing'>here</a> (Oct 2025).</p>


# Selected Publications 


## RAG and LLM Agents

- **Trust or Abstain? A Self-Aware RAG Approach.**  <br><strong><u>Xi Zhu</u></strong>, Ziqi Wang, Kai Mei, Wujiang Xu, Minghao Guo, Bangji Yang, Jiajun Fan, Dimitris N. Metaxas. <br> [[Code]](https://github.com/xizhu1022/SABER) 

- **RAGRouter-Bench: A Dataset and Benchmark for Adaptive RAG Routing.**  <br>Ziqi Wang\*, <strong><u>Xi Zhu</u></strong>\*, Shuhang Lin, Haochen Xue, Minghao Guo, Yongfeng Zhang. <br>arXiv:2602.00296. [[Link]](https://arxiv.org/abs/2602.00296) [[Code]](https://github.com/ziqiwang0908/RAGRouter-Bench) [[Dataset]](https://huggingface.co/datasets/Chaplain0908/RAGRouter)

- **Towards a Tokenomics-Driven Decentralized Ecosystem for Agent Society.** <br><strong><u>Xi Zhu</u></strong>, Zhuoqiao Shen, Ziqi Wang, Shuhang Lin, Minghao Guo, Yongfeng Zhang.

- **Individual Turing Test: A Case Study of LLM-based Simulation Using Longitudinal Personal Data.**  <br>Minghao Guo, Ziyi Ye, Wujiang Xu, <strong><u>Xi Zhu</u></strong>, Weihang Su, Shuqi Zhu, Yujia Zhou, Yongfeng Zhang, Qingyao Ai, Yiqun Liu. <br>In Proceedings of the 49th International ACM SIGIR Conference on Research and Development in Information Retrieval (**SIGIR 2026**), 2026. [[Link]](https://arxiv.org/abs/2510.25536) 

- **TwinVoice: A Multi-dimensional Benchmark Towards Digital Twins via LLM Persona Simulation.**  <br>Bangde Du, Minghao Guo, Songming He, Ziyi Ye, <strong><u>Xi Zhu</u></strong>, Wenyue Hua, Dimitris N. Metaxas. <br>In Findings of the 64th Annual Meeting of the Association for Computational Linguistics (**ACL 2026**), 2026. [[Link]](https://arxiv.org/abs/2510.25536) [[Code]](https://github.com/TwinVoice/TwinBench) [[Dataset]](https://huggingface.co/datasets/bangdedadi/TwinVoice) [[Project]](https://twinvoice.github.io/)

- **Cache Mechanism for Agent RAG Systems.**  <br>Shuhang Lin, Zhencan Peng, Lingyao Li, Xiao Lin, <strong><u>Xi Zhu</u></strong>, Yongfeng Zhang. <br>In Findings of the 64th Annual Meeting of the Association for Computational Linguistics (**ACL 2026**), 2026. [[Link]](https://arxiv.org/abs/2511.02919) 

<!-- - **LiteCUA: Computer as MCP Server for Computer-Use Agent on AIOS.**  <br>Kai Mei, <strong><u>Xi Zhu</u></strong>, Hang Gao, Shuhang Lin, Yongfeng Zhang. <br>arXiv:2505.18829. [[Link]](https://arxiv.org/abs/2505.18829) [[Code]](https://github.com/agiresearch/LiteCUA) -->

- **AIOS: LLM Agent Operating System.** <br>Kai Mei, <strong><u>Xi Zhu</u></strong>, Wujiang Xu, Wenyue Hua, Mingyu Jin, Zelong Li, Shuyuan Xu, Ruosong Ye, Yingqiang Ge, Yongfeng Zhang. <br>In Proceedings of the 2nd Conference on Language Modeling (**COLM 2025**), 2025. [[Link]](https://arxiv.org/abs/2403.16971) [[Code]](https://github.com/agiresearch/AIOS) 

- **iAgent: LLM Agent as a Shield between User and Recommender Systems.** <br>Wujiang Xu, Yunxiao Shi, Zujie Liang, Xuying Ning, Kai Mei, Kun Wang, <strong><u>Xi Zhu</u></strong>, Min Xu, Yongfeng Zhang.  <br> In Findings of the 63th Annual Meeting of the Association for Computational Linguistics (**ACL 2025**), 2025. [[Link]](https://arxiv.org/abs/2502.14662) [[Code]](https://github.com/WujiangXu/iAgent) 


## Graph Machine Learning

- **LLM as GNN: Graph Vocabulary Learning for Text-attributed Graph Foundation Model.** <br><strong><u>Xi Zhu</u></strong>\*, Haochen Xue\*, Ziwei Zhao, Wujiang Xu, Jingyuan Huang, Minghao Guo, Qifan Wang, Kaixiong Zhou, Imran Razzak, Yongfeng Zhang. <br>arXiv: 2503.03313 [[Link]](https://arxiv.org/abs/2503.03313v2) [[Code]](https://github.com/agiresearch/PromptGFM)

- **Adversarial Attack and Defense on Discrete Time Dynamic Graphs.** <br>Ziwei Zhao, Yu Yang, Zikai Yin, Tong Xu, <strong><u>Xi Zhu</u></strong>, Fake Lin, Xueying Li, Enhong Chen. <br>In IEEE Transactions on Knowledge and Data Engineering (**IEEE TKDE**), 2024.  [[Link]](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=10623545) 

- **Few-shot Link Prediction for Event-based Social Networks via Meta-learning.** <br> <strong><u>Xi Zhu</u></strong>, Pengfei Luo, Ziwei Zhao, Tong Xu, Aakas Lizhiyu, Yu Yu, Xueying Li, Enhong Chen. <br>In Proceedings of the 28th International Conference on Database Systems for Advanced Applications (**DASFAA 2023**), 2023. [[Link]](https://link.springer.com/chapter/10.1007/978-3-031-30675-4_3) [[Code]](https://github.com/xizhu1022/FSLP-EBSNs) [[Competition]](https://tianchi.aliyun.com/competition/entrance/532073/information)

- **Semantic Interaction Matching Network for Few-shot Knowledge Graph Completion.** <br>Pengfei Luo, <strong><u>Xi Zhu</u></strong>, Tong Xu, Yi Zheng, Enhong Chen. <br>In ACM Transactions on the Web (**ACM TWEB**), 2022. [[Link]](https://dl.acm.org/doi/10.1145/3589557) [[Code]](https://github.com/pengfei-luo/SIM)

## Recommender Systems

- **Recommender Systems Meet Large Language Model Agents: A Survey.** <br><strong><u>Xi Zhu</u></strong>\*, Yu Wang\*, Hang Gao\*, Wujiang Xu\*, Chen Wang, Zhiwei Liu, Kun Wang, Mingyu Jin, Linsey Pang, Qingsong Wen, Philips S. Yu, Yongfeng Zhang. <br>In Foundations and Trends in Privacy and Security, 2025. [[Link]](https://www.nowpublishers.com/article/Details/SEC-050) [[pdf]](papers/SEC-050.pdf)

- **Token-level Collaborative Alignment for LLM-based Generative Recommendation.** <br>Fake Lin, Binbin HuBinbin Hu, Zhi Zheng, <strong><u>Xi Zhu</u></strong>, Ziqi Liu, Zhiqiang Zhang, Jun Zhou, Tong Xu. <br>In Proceedings of the Web Conference 2026 (**WWW 2026**), 2026. [[Link]](https://arxiv.org/abs/2601.18457) [[Code]](https://github.com/critical88/TCA4Rec) 

- **Multi-Behavior Recommendation with Personalized Directed Acyclic Behavior Graphs.** <br><strong><u>Xi Zhu</u></strong>, Fake Lin, Ziwei Zhao, Tong Xu, Xiangyu Zhao, Zikai Yin, Xueying Li, Enhong Chen. <br>In ACM Transactions on Information Systems (**ACM TOIS**), 2024. [[Link]](https://dl.acm.org/doi/10.1145/3696417) [[Code]](https://github.com/xizhu1022/DA-GCN) 

- **Knowledge Graph Pruning for Recommendation.** <br>Fake Lin, <strong><u>Xi Zhu</u></strong>, Ziwei Zhao, Deqiang Huang, Yu Yu, Xueying Li, Tong Xu, Enhong Chen. <br>In ACM Transactions on Information Systems (**ACM TOIS**), 2025.  [[Link]](https://arxiv.org/abs/2405.11531) [[Code]](https://github.com/critical88/KGPR)

- **DynLLM: When Large Language Models meet Dynamic Graph Recommendation.** <br>Ziwei Zhao, Fake Lin, <strong><u>Xi Zhu</u></strong>, Zhi Zheng, Tong Xu, Shitian Shen, Xueying Li, Zikai Yin, Enhong Chen. <br>In ACM Transactions on Information Systems (**ACM TOIS**), 2025. [[Link]](https://dl.acm.org/doi/abs/10.1145/3786601) [[Code]](https://github.com/meteor-gif/DynLLM)

- **When Box Meets Graph Convolutional Network in Tag-aware Recommendation.**<br> Fake Lin, Ziwei Zhao, <strong><u>Xi Zhu</u></strong>, Da Zhang, Shitian Shen, Xueying Li, Tong Xu, Suojuan Zhang, Enhong Chen.<br> In Proceedings of the 30th ACM SIGKDD Conference on Knowledge Discovery and Data Mining (**KDD 2024**),2024. [[Link]](https://arxiv.org/abs/2406.12020) [[Code]](https://github.com/critical88/BoxGNN) 

- **Time-interval Aware Share Recommendation via Bi-directional Continuous Time Dynamic Graphs.** <br>Ziwei Zhao, <strong><u>Xi Zhu</u></strong>, Tong Xu, Aakas Lizhiyu, Yu Yu, Xueying Li, Zikai Yin, Enhong Chen. <br>In Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval (**SIGIR 2023**), 2023. [[Link]](https://dl.acm.org/doi/10.1145/3539618.3591775) [[Code]](https://github.com/meteor-gif/DynShare) 

- **H3GNN: Hybrid Hierarchical HyperGraph Neural Network for Personalized Session-based Recommendation.** <br>Zhizhuo Yin, Kai Han, Pengzi Wang, <strong><u>Xi Zhu</u></strong>. <br>In ACM Transactions on Information Systems (**ACM TOIS**), 2023. [[Link]](https://dl.acm.org/doi/10.1145/3630002)


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
- PC Member: RecSys 2024/2025/2026, WWW 2025, KDD 2025/2026, NeurIPS 2025, SIGIR 2026

# Honors and Awards
- National Scholarship, *Dec 2019*
- Outstanding Undergraduate, *Jun 2020*
- Meritorious Winner of Mathematical Contest in Modeling (MCM), COMAP, *Apr 2019*
- First-class Freshman Academic Scholarship of USTC, *2020*
- First-class Comprehensive Scholarship of SCU, *2019*
- Second-class Comprehensive Scholarship of SCU (two times), *2017, 2018*
- Third Prize, National Undergraduate Mathematics Competition of China, *Dec 2017*
