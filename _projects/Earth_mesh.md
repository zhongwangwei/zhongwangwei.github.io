---
layout: page
title: 地球网格系统
description: 海陆一体化非结构网格构建 | Unstructured Mesh Generation for Earth Surface Modeling
img: assets/img/research/EarthMesh/hexagon.jpg
importance: 4
category: work
giscus_comments: false
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">地球网格系统研究</span>**

地球网格系统是陆面建模中的核心技术，通过构建灵活的非结构网格来精确表示地球表面的空间异质性。我们致力于开发先进的网格生成技术，为陆面模式提供高精度的空间离散化方案，从而提升对复杂地形和多样化地表特征的模拟能力。

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">革新陆面建模技术</span>**

陆面模式（LSMs）在模拟陆地和大气之间复杂相互作用方面发挥着关键作用，深刻影响着我们对气候、天气模式和水文过程的理解。然而，传统的陆面模式通常依赖于结构化网格，难以准确表示地球复杂多变的地形特征。我们的最新研究引入了一种强大的工具来解决这一挑战。

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/unstructured_mesh.png" title="非结构网格" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    我们的非结构网格工具能够适应地球表面多样化的地形特征，实现更精确的模拟。
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">非结构网格生成：范式转变</span>**

我们开发了一种创新的工具来生成非结构网格，为陆面模式提供更灵活、更精确的空间异质性表示。该工具基于多种景观标准（如高程、坡度、土地覆盖和土地利用）智能地细化网格分辨率。这确保了具有更大变异性的区域能够以更精细的细节进行建模，从而实现对水文过程更真实的模拟。

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/mesh_refinement.jpg" title="网格细化" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    我们的工具能够自动在高空间异质性区域细化网格分辨率。
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">改进的水文模拟</span>**

通过将我们精细化的非结构网格与通用陆面模式（CoLM）耦合，我们在模拟关键水文变量方面取得了显著改进。径流、河流流量和洪水淹没现在能够以更高的精度进行建模，特别是在复杂地形区域。这对灾害预防、水资源管理和气候变化研究具有深远意义。

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/discharge.png" title="流量模拟" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    基于GRDC数据集计算的KGE值，包括结构化网格(a)和非结构化网格(b)的月尺度流量模拟。还显示了两种模拟之间的KGE值差异(c)和核密度图(d)。
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">陆面建模的未来</span>**

我们的非结构网格生成工具代表了陆面建模领域的重大进步。它使研究人员和从业者能够以前所未有的精度和效率模拟地球的复杂过程。随着我们继续完善和扩展其功能，我们期待陆面模式能够为地球动态系统提供更精确的洞察。

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">EarthMesh：新一代网格生成工具</span>**

我们正在开发EarthMesh，这是一个专为陆面、海洋和大气模式设计的网格生成工具。该工具支持多种地球系统模式，包括但不限于：
- **通用陆面模式2024版（CoLM2024）**：新一代陆面模式
- **FVCOM**：有限体积海岸海洋模式
- **MPAS**：模式预测跨尺度模式
- **OLAM**：海洋-陆地-大气模式

EarthMesh具备以下核心功能：
- **自适应网格细化**：基于各种地表特征进行智能网格细化
- **用户指定细化**：根据用户意图进行精确的网格控制
- **多类型网格生成**：支持陆面、海洋和大气网格的统一生成
- **灵活配置选项**：通过mesh_type变量实现不同类型网格的定制化生成

这一工具的开发标志着我们从单一陆面网格生成向全地球系统网格生成的重大跨越，为地球系统建模提供了更加统一和高效的网格解决方案。

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">核心研究方向</span>**

**多模式网格生成技术**
- 陆面、海洋、大气网格的统一生成算法
- 不同介质网格的边界处理技术
- 多模式网格的质量评估体系
- 网格类型配置与管理系统

**自适应网格细化技术**
- 基于多种特征的网格自适应细化
- 多尺度网格分辨率优化算法
- 网格质量评估与质量控制
- 大规模并行网格生成技术

**网格与模式耦合技术**
- 非结构网格与不同模式的接口开发
- 网格数据与模式变量的映射算法
- 网格分辨率对模式精度的影响评估
- 多物理过程耦合的网格优化

**高性能计算应用**
- 大规模网格的并行生成算法
- 网格数据的分布式存储与访问
- 网格计算的高效并行策略
- 网格系统的可扩展性优化



**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">应用领域</span>**

- **陆面建模**：为CoLM2024等陆面模式提供高精度网格
- **海洋模拟**：为FVCOM等海洋模式提供海洋网格
- **大气建模**：为MPAS、OLAM等大气模式提供大气网格
- **地球系统建模**：支持海陆气耦合的统一网格系统
- **气候研究**：改进区域和全球气候模拟能力

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
  
  <p>地球网格系统研究为研究生和合作者提供了丰富的研究机会。以下是我们当前重点关注的研究课题：</p>

  <div class="research-item">
    <strong>EarthMesh多模式网格生成技术</strong>：开发EarthMesh工具的多模式网格生成能力，支持陆面、海洋和大气模式的统一网格生成。研究重点包括：设计landmesh、oceanmesh、earthmesh三种网格类型的生成算法；开发mesh_type变量的配置管理系统；研究不同模式网格之间的接口和转换技术；构建多模式网格的质量评估体系；开发EarthMesh与CoLM2024、FVCOM、MPAS、OLAM等模式的耦合接口；研究多模式网格的并行生成和优化技术；构建EarthMesh的用户友好配置界面。
  </div>

  <div class="research-item">
    <strong>地球系统网格一体化技术</strong>：推进从单一陆面网格向全地球系统网格的重大跨越。研究方向包括：开发海陆气耦合的统一网格系统；研究不同介质（陆地、海洋、大气）网格的边界处理技术；构建地球系统网格的数据管理和存储系统；开发跨介质网格的插值和投影算法；研究地球系统网格的时空一致性保证技术；构建地球系统网格的可视化和分析工具；开发地球系统网格的验证和评估框架。
  </div>

  <div class="research-item">
    <strong>网格间物理过程耦合技术</strong>：研究不同网格之间水平交换等物理过程的耦合技术，实现多介质网格的高效耦合。研究重点包括：开发陆面-海洋网格边界的水热交换算法；研究大气-陆面网格界面的动量、热量和水汽通量传递；构建海洋-大气网格边界的海气相互作用模型；开发不同介质网格间的质量、能量和动量守恒算法；研究网格分辨率差异对物理过程耦合的影响。
  </div>

  <p><strong>欢迎对以上任何课题感兴趣的研究生和合作者联系我们，共同推进地球网格系统研究的创新发展！</strong></p>
</div>


**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">相关发表文献(#为通讯作者)：</span>**


- **Fan, H.**, Xu, Q., Bai, F., Wei, Z.#, Zhang, Y., Lu, X., Wei, N., Zhang, S., Yuan, H., Liu, S., Li, X., Li, X., Dai, Y. (2024). An unstructured mesh generation tool for efficient high-resolution representation of spatial heterogeneity in land surface models. *Geophysical Research Letters*, 51(6), e2023GL107059.


* 更多相关研究成果陆续发表中...