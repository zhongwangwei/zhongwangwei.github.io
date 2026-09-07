---
layout: page
title: AI建模与应用
description: 人工智能在陆面建模中的应用 | AI Applications in Land Surface Modeling
img: assets/img/research/AI/AI.jpg
importance: 3
category: work
giscus_comments: false
lang: zh
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">人工智能在陆面建模中的应用</span>**

随着人工智能技术的快速发展，机器学习、深度学习和符号回归等方法在陆面过程建模中展现出巨大的潜力。通过与其他人工智能团队的协作，我们致力于将先进的人工智能技术与传统的物理建模方法相结合，提升陆面模式的精度和效率。

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">核心研究方向</span>**

**机器学习驱动的参数化方案**

- 利用深度学习技术开发物理过程代理模型，在保持物理机制合理性的前提下显著提升计算效率
- 基于神经网络的气象要素降尺度方法，生成高分辨率大气驱动场数据
- 智能参数优化系统，能够针对不同区域和应用目标自动调节模型参数
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/AI/DL.png" title="Advancing symbolic regression for earth
science" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    基于符号回归开发的蒸散发参数化方案的路线图
</div>

**符号回归在地球科学中的应用**

- 自动发现陆面过程中的物理规律和数学关系
- 基于符号回归的蒸散发建模，提升蒸散发过程的模拟精度
- 开发可解释的AI模型，帮助理解复杂陆面过程的物理机制

**多源数据融合与质量控制**

- 利用机器学习方法从海量观测数据中识别新的经验关系和参数化方案
- 基于深度学习的多源数据融合技术
- 智能数据质量控制算法，自动识别和处理异常数据
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/AI/automl.jpg" title="ET dataset genearted using AutoML" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    基于多模态AutoML开发的蒸散发数据集。与现有其他数据集相比，我们基于多模态机器学习生成的数据具有时间尺度最长，精度最好等诸多特性。
</div>

**智能评估与诊断系统**

- 可解释性AI在陆面过程诊断中的应用，帮助理解模型误差的物理成因
- 基于强化学习的自适应建模框架，使模型能够在运行过程中持续学习和改进

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">应用领域</span>**

- **气候预测**：提升数值天气预报和气候预测的精度
- **水文模拟**：改进径流、蒸散发等水文过程的模拟
- **农业应用**：作物产量预测和农业管理决策支持
- **环境监测**：生态系统变化监测和评估
- **城市气候**：城市热岛效应和城市气候模拟

<style>
.homepage-section {
  margin: 3rem 0;
  padding: 2rem 0;
  border-bottom: 1px solid #e9ecef;
}

.homepage-section:last-child {
  border-bottom: none;
}

.homepage-section h2 {
  position: relative;
  margin-bottom: 1.5rem;
  padding-bottom: 0.3rem;
  color: var(--global-theme-color);
  border-bottom: 1px solid var(--global-theme-color);
  display: inline-block;
  font-size: 1rem;
  font-weight: 600;
}

.homepage-section h2::after {
  content: '';
  position: absolute;
  bottom: -1px;
  left: 0;
  width: 30px;
  height: 1px;
  background: linear-gradient(90deg, var(--global-theme-color) 0%, transparent 100%);
}

.research-focus {
  background: linear-gradient(135deg, #e6f3ff 0%, #f0f8ff 100%);
  padding: 2rem;
  border-radius: 12px;
  margin: 2rem 0;
  box-shadow: 0 2px 8px rgba(0,0,0,0.05);
}

.research-item {
  margin-bottom: 2rem;
  padding: 1.5rem;
  background: #f8fcff;
  border-radius: 8px;
  transition: all 0.3s ease;
}

.research-item:hover {
  transform: translateX(5px);
  box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.research-item strong {
  color: var(--global-theme-color);
  font-size: 1rem;
  font-weight: 600;
}

.dark-mode .homepage-section {
  border-color: #495057;
}

.dark-mode .research-focus {
  background: #2d3748;
  border-color: var(--global-theme-color);
}

.dark-mode .research-item {
  background: #374151;
}
</style>

<div class="homepage-section research-focus">
  <h2>开放研究课题</h2>
  
  <p>人工智能技术在陆面建模中的应用为研究生和合作者提供了丰富的研究机会。以下是我们当前重点关注的研究课题：</p>

  <div class="research-item">
    <strong>物理约束的深度学习模型</strong>：开发将物理定律嵌入神经网络的方法，确保AI模型既保持高精度又具有物理合理性。该课题将重点研究：设计物理约束损失函数，将能量守恒、质量守恒等物理定律作为约束条件；开发可微分物理过程模块，使物理过程能够与神经网络端到端训练；构建物理引导的注意力机制，让模型关注物理上重要的特征；研究物理约束对模型泛化能力和可解释性的影响；开发物理约束的自动发现方法，从数据中自动识别物理规律。
  </div>

  <div class="research-item">
    <strong>多模态数据融合的AI框架</strong>：整合遥感、地面观测、再分析数据等多种数据源，构建统一的多模态AI建模框架。研究内容包括：开发多模态数据对齐和融合算法，处理不同时空分辨率的数据；构建多任务学习框架，同时预测多个陆面变量；研究跨模态知识迁移方法，利用一种模态的知识提升另一种模态的预测能力；开发多模态数据的不确定性量化方法；构建端到端的多模态数据预处理和建模管道。
  </div>

  <div class="research-item">
    <strong>可解释AI在陆面过程诊断中的应用</strong>：开发可解释的AI方法，帮助理解模型预测的物理机制和误差来源。重点方向包括：构建基于注意力机制的可解释模型，识别对预测最重要的输入特征；开发反事实分析方法，理解模型决策的逻辑；研究模型不确定性量化方法，提供预测的置信区间；构建物理过程诊断工具，将AI预测结果与物理理论对比；开发模型解释的可视化工具，帮助科学家理解AI模型的"黑盒"。
  </div>

  <div class="research-item">
    <strong>AI驱动的参数化方案优化</strong>：利用AI技术优化陆面模式中的参数化方案，提升模型精度和计算效率。研究重点包括：开发基于强化学习的参数优化方法，自动调节模型参数；构建参数敏感性分析的AI方法，识别关键参数；研究参数化方案的自动发现方法，从数据中学习最优的参数化形式；开发参数空间探索的智能算法；构建参数不确定性对模型输出的影响评估框架；研究参数化方案在不同气候条件下的适应性。
  </div>

  <p><strong>欢迎对以上任何课题感兴趣的研究生和合作者联系我们，共同推进AI技术在陆面建模中的创新应用！</strong></p>
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">部分相关发表文献(#为通讯作者)：</span>**

- **Li, Q.**, Wu, M., Zhang, C., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Shangguan, W., Zhu, J., Wang, J., Li, X., Yan, Y., Zhang, Z., et al. (2026). A dependency-guided symbolic regression framework for overcoming error compensation in hybrid AI–physical models. _Journal of Hydrology_, 679, 136201. [DOI](https://doi.org/10.1016/j.jhydrol.2026.136201)

- **Li, Q.**, Jin, X., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Zhang, C., Shangguan, W., Zhu, J., Zhang, Z., Li, X., Yan, Y., Wang, J., et al. (2026). Three-dimensional canopy morphology and wind dynamics govern global rainfall interception. _Communications Earth &amp; Environment_, 7(1), 699. [DOI](https://doi.org/10.1038/s43247-026-03694-7)

- **Li, Q.**, Hong, J., Zhang, C., Shangguan, W., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Li, L., Dong, W., Zhu, J., Chen, X., Yan, Y., et al. (2026). Physical process-based attention encoder-decoder LSTM model to improve global soil moisture prediction. _Agricultural and Forest Meteorology_, 384, 111161. [DOI](https://doi.org/10.1016/j.agrformet.2026.111161)

- **Li, Q.**, Xiao, Q., Li, Q., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, & Dai, Y. (2026). Improving latent heat flux prediction via enhanced cross-variable interaction and temporal dependence learning. _Journal of Hydrology_, 672, 135388. [DOI](https://doi.org/10.1016/j.jhydrol.2026.135388)

- **Zhang, C.**, **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Shangguan, W., Bai, F., Dong, W., Xiao, Q., Zhao, H., Liu, P., Li, Q., & Dai, Y. (2026). Soil hydraulic pedotransfer functions for estimating saturated hydraulic conductivity: a deep symbolic regression approach with mean shift clustering. _Journal of Hydrology_, 669, 135173. [DOI](https://doi.org/10.1016/j.jhydrol.2026.135173)

- **Huang, F.**, Zhang, Y., Lu, X., Shangguan, W., Li, Q., Qin, Z., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Yuan, H., Li, L., & Dai, Y. (2026). Plant carbon fluxes govern soil organic carbon dynamics under climate change: Machine learning reveals critical GPP thresholds. _Ecological Indicators_, 187, 114925. [DOI](https://doi.org/10.1016/j.ecolind.2026.114925)

- **Li, Q.#**, Zhang, C., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Jin, X., Shangguan, W., Yuan, H., Zhu, J., Li, L., Liu, P., Chen, X., et al. (2024). Advancing symbolic regression for earth science with a focus on evapotranspiration modeling. _npj Climate and Atmospheric Science_, 7(1), 321.

- **Xu, Q.**, Li, L., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Lu, X., Wei, N., Lee, X., Dai, Y. (2025). A multimodal machine learning fused global 0.1° daily evapotranspiration dataset from 1950-2022. _Agricultural and Forest Meteorology_, 372, 110645.

- **Cai, Y.**, Xu, Q., Bai, F., Cao, X., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Lu, X.#, Wei, N., Yuan, H., Zhang, S., Liu, S., et al. (2024). Reconciling global terrestrial evapotranspiration estimates from multi-product intercomparison and evaluation. _Water Resources Research_, 60(9), e2024WR037608.

* 更多相关研究成果陆续发表中...
