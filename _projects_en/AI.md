---
layout: page
title: AI Modeling & Applications
description: AI Applications in Land Surface Modeling
img: assets/img/research/AI/AI.jpg
importance: 3
category: work
giscus_comments: false
lang: en
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">AI Applications in Land Surface Modeling</span>**

With the rapid development of artificial intelligence technology, machine learning, deep learning, and symbolic regression methods have shown great potential in land surface process modeling. Through collaboration with other AI teams, we are committed to combining advanced AI technologies with traditional physical modeling methods to improve the accuracy and efficiency of land surface models.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Core Research Directions</span>**

**Machine Learning-Driven Parameterization Schemes**

- Developing physical process proxy models using deep learning techniques to significantly improve computational efficiency while maintaining physical mechanism rationality
- Neural network-based meteorological element downscaling methods to generate high-resolution atmospheric forcing data
- Intelligent parameter optimization systems that can automatically adjust model parameters for different regions and application objectives
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/AI/DL.png" title="Advancing symbolic regression for earth science" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Roadmap for developing evapotranspiration parameterization schemes based on symbolic regression
</div>

**Applications of Symbolic Regression in Earth Science**

- Automatically discovering physical laws and mathematical relationships in land surface processes
- Symbolic regression-based evapotranspiration modeling to improve simulation accuracy of evapotranspiration processes
- Developing interpretable AI models to help understand the physical mechanisms of complex land surface processes

**Multi-source Data Fusion and Quality Control**

- Using machine learning methods to identify new empirical relationships and parameterization schemes from massive observational data
- Deep learning-based multi-source data fusion techniques
- Intelligent data quality control algorithms to automatically identify and process anomalous data
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/AI/automl.jpg" title="ET dataset generated using AutoML" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Evapotranspiration dataset developed based on multimodal AutoML. Compared to other existing datasets, our multimodal machine learning-generated data has the longest time scale and best accuracy among many other characteristics.
</div>

**Intelligent Evaluation and Diagnostic Systems**

- Applications of explainable AI in land surface process diagnostics to help understand the physical causes of model errors
- Reinforcement learning-based adaptive modeling frameworks that enable models to continuously learn and improve during operation

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Application Areas</span>**

- **Climate Prediction**: Improving the accuracy of numerical weather prediction and climate forecasting
- **Hydrological Simulation**: Improving simulation of hydrological processes such as runoff and evapotranspiration
- **Agricultural Applications**: Crop yield prediction and agricultural management decision support
- **Environmental Monitoring**: Ecosystem change monitoring and assessment
- **Urban Climate**: Urban heat island effect and urban climate simulation

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
  <h2>Open Research Topics</h2>
  
  <p>The application of AI technology in land surface modeling provides rich research opportunities for graduate students and collaborators. Here are our current research focuses:</p>

  <div class="research-item">
    <strong>Physics-Constrained Deep Learning Models</strong>: Developing methods to embed physical laws into neural networks, ensuring AI models maintain both high accuracy and physical rationality. This topic will focus on: designing physics-constrained loss functions that incorporate physical laws such as energy and mass conservation as constraints; developing differentiable physical process modules that enable end-to-end training of physical processes with neural networks; constructing physics-guided attention mechanisms that allow models to focus on physically important features; studying the impact of physical constraints on model generalization and interpretability; developing automatic discovery methods for physical constraints to automatically identify physical laws from data.
  </div>

  <div class="research-item">
    <strong>Multimodal Data Fusion AI Framework</strong>: Integrating multiple data sources including remote sensing, ground observations, and reanalysis data to build a unified multimodal AI modeling framework. Research includes: developing multimodal data alignment and fusion algorithms to handle data with different spatiotemporal resolutions; constructing multi-task learning frameworks to simultaneously predict multiple land surface variables; studying cross-modal knowledge transfer methods to leverage knowledge from one modality to improve predictions in another; developing uncertainty quantification methods for multimodal data; building end-to-end multimodal data preprocessing and modeling pipelines.
  </div>

  <div class="research-item">
    <strong>Explainable AI in Land Surface Process Diagnostics</strong>: Developing explainable AI methods to help understand the physical mechanisms behind model predictions and sources of errors. Key directions include: constructing attention mechanism-based interpretable models to identify the most important input features for predictions; developing counterfactual analysis methods to understand model decision logic; studying model uncertainty quantification methods to provide prediction confidence intervals; building physical process diagnostic tools to compare AI predictions with physical theory; developing visualization tools for model interpretation to help scientists understand AI "black boxes".
  </div>

  <div class="research-item">
    <strong>AI-Driven Parameterization Scheme Optimization</strong>: Using AI technology to optimize parameterization schemes in land surface models, improving model accuracy and computational efficiency. Research focuses include: developing reinforcement learning-based parameter optimization methods for automatic model parameter adjustment; constructing AI methods for parameter sensitivity analysis to identify key parameters; studying automatic discovery methods for parameterization schemes to learn optimal parameterization forms from data; developing intelligent algorithms for parameter space exploration; building frameworks to assess the impact of parameter uncertainty on model outputs; studying the adaptability of parameterization schemes under different climate conditions.
  </div>

  <p><strong>We welcome graduate students and collaborators interested in any of these topics to contact us and jointly advance innovative applications of AI technology in land surface modeling!</strong></p>
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Selected Related Publications (# corresponding author):</span>**

- **Li, Q.**, Wu, M., Zhang, C., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Shangguan, W., Zhu, J., Wang, J., Li, X., Yan, Y., Zhang, Z., et al. (2026). A dependency-guided symbolic regression framework for overcoming error compensation in hybrid AI–physical models. _Journal of Hydrology_, 679, 136201. [DOI](https://doi.org/10.1016/j.jhydrol.2026.136201)

- **Li, Q.**, Jin, X., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Zhang, C., Shangguan, W., Zhu, J., Zhang, Z., Li, X., Yan, Y., Wang, J., et al. (2026). Three-dimensional canopy morphology and wind dynamics govern global rainfall interception. _Communications Earth &amp; Environment_, 7(1), 699. [DOI](https://doi.org/10.1038/s43247-026-03694-7)

- **Li, Q.**, Hong, J., Zhang, C., Shangguan, W., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Li, L., Dong, W., Zhu, J., Chen, X., Yan, Y., et al. (2026). Physical process-based attention encoder-decoder LSTM model to improve global soil moisture prediction. _Agricultural and Forest Meteorology_, 384, 111161. [DOI](https://doi.org/10.1016/j.agrformet.2026.111161)

- **Li, Q.**, Xiao, Q., Li, Q., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, & Dai, Y. (2026). Improving latent heat flux prediction via enhanced cross-variable interaction and temporal dependence learning. _Journal of Hydrology_, 672, 135388. [DOI](https://doi.org/10.1016/j.jhydrol.2026.135388)

- **Zhang, C.**, **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Shangguan, W., Bai, F., Dong, W., Xiao, Q., Zhao, H., Liu, P., Li, Q., & Dai, Y. (2026). Soil hydraulic pedotransfer functions for estimating saturated hydraulic conductivity: a deep symbolic regression approach with mean shift clustering. _Journal of Hydrology_, 669, 135173. [DOI](https://doi.org/10.1016/j.jhydrol.2026.135173)

- **Huang, F.**, Zhang, Y., Lu, X., Shangguan, W., Li, Q., Qin, Z., **<span style="color: #3498db; font-weight: bold;">Wei, Z.</span>**, Yuan, H., Li, L., & Dai, Y. (2026). Plant carbon fluxes govern soil organic carbon dynamics under climate change: Machine learning reveals critical GPP thresholds. _Ecological Indicators_, 187, 114925. [DOI](https://doi.org/10.1016/j.ecolind.2026.114925)

- **Li, Q.#**, Zhang, C., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Jin, X., Shangguan, W., Yuan, H., Zhu, J., Li, L., Liu, P., Chen, X., et al. (2024). Advancing symbolic regression for earth science with a focus on evapotranspiration modeling. _npj Climate and Atmospheric Science_, 7(1), 321.

- **Xu, Q.**, Li, L., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Lu, X., Wei, N., Lee, X., Dai, Y. (2025). A multimodal machine learning fused global 0.1° daily evapotranspiration dataset from 1950-2022. _Agricultural and Forest Meteorology_, 372, 110645.

- **Cai, Y.**, Xu, Q., Bai, F., Cao, X., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Lu, X.#, Wei, N., Yuan, H., Zhang, S., Liu, S., et al. (2024). Reconciling global terrestrial evapotranspiration estimates from multi-product intercomparison and evaluation. _Water Resources Research_, 60(9), e2024WR037608.

* More related research results are being published...
