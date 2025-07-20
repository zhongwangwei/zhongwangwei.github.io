---
layout: page
title: OpenBench
description: A Universal Land Surface Model Evaluation System
img: /assets/img/research/openbench/Page_10.jpg  # Replace with a relevant image
importance: 1
category: work
related_publications: false
permalink: /en/projects/OpenBench/
lang: en
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">The Fundamental Principles and Architectural Blueprint of OpenBench</span>**

Land Surface Models (LSMs), as the critical link connecting various Earth system spheres (atmosphere, ocean, land), have experienced rapid development in complexity and resolution over recent decades. Models have evolved from simple "bucket" models to complex multi-module systems incorporating biogeochemical processes, geophysical processes, and even human activities, with spatial resolution improving from tens of kilometers to kilometer or even sub-kilometer scales. This dramatic increase in complexity poses unprecedented demands on model evaluation and validation tools. However, existing evaluation frameworks are gradually revealing their inherent limitations when dealing with new-generation LSMs.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/openbench/Picture1.png" title="General flowchart of the OpenBench" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The modular architecture of OpenBench, showing how the system addresses the complex demands of modern land surface model evaluation
</div>

These limitations manifest at multiple levels. First, many evaluation tools are custom-developed for specific models, such as AMBER for the CLASSIC model and benchcab for the CABLE model, requiring researchers to invest significant time learning specific usage methods and data formats when trying new models, greatly limiting cross-model comparisons and the pace of scientific progress. Second, while some general platforms like the International Land Model Benchmarking (ILAMB) project are powerful, they require converting model outputs to strict CMIP (Coupled Model Intercomparison Project) standards—a process that is not only time-consuming but may also introduce errors, affecting evaluation reliability.

However, a more fundamental gap is that almost all existing evaluation systems fail to comprehensively and systematically evaluate the impact of human activities on land surface processes. In the context of the Anthropocene, human activities such as agricultural irrigation, urbanization, and reservoir management have become dominant drivers of surface processes. The data for these activities are typically small-scale, diverse in sources, and highly uncertain, making their effective evaluation one of the core challenges facing current LSM development.

**Modular, High-Performance, and Accessible Design Architecture**

To address these challenges, OpenBench is designed as an open-source, cross-platform, high-performance universal LSM evaluation system. Its architectural choices reflect careful consideration of future adaptability, community collaboration, and computational efficiency, not merely technical implementation convenience.

OpenBench's system architecture is based on six core modular components, a design that is the cornerstone of its flexibility and extensibility:

1. **Configuration Management Module**: Supports three configuration formats—YAML, JSON, and Fortran namelist—allowing users to define evaluation parameters, data sources, and model outputs in familiar ways, greatly simplifying evaluation scenario customization.

2. **Data Processing Module**: Responsible for preprocessing reference data and model simulation data, including spatiotemporal resampling, coordinate transformation, unit conversion, etc., ensuring that data from different sources and resolutions are compared under unified standards.

3. **Evaluation Module**: Implements core evaluation logic, applying extensive evaluation metrics and scoring systems to quantify model performance. This module supports evaluation of both site data and gridded data, automatically adjusting methods based on data type.

4. **Comparison Processing Module**: Supports comparative analysis of multiple models, multiple parameterization schemes, and multiple scenarios, key to understanding inter-model differences and uncertainties.

5. **Statistical Analysis Module**: Integrates advanced statistical techniques, providing deeper insights into model behavior and performance patterns.

6. **Visualization Module**: Capable of generating high-quality, customizable charts for intuitively interpreting and communicating complex evaluation results.

To handle the computational pressure from increasing data volumes and high-resolution simulations, OpenBench is designed to fully leverage parallel processing technology. It cleverly combines two mature Python libraries: for I/O-intensive tasks involving numerous independent file read/write operations in site evaluation, the system uses the Joblib library for efficient task distribution and parallel processing; for processing large-scale gridded data, it employs Dask library's lazy execution and chunked array processing mechanisms, ensuring extremely high processing speed while effectively managing memory.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Multi-Dimensional Evaluation and Comparison Methodology</span>**

To avoid one-sided conclusions from relying on single "goodness of fit" metrics, OpenBench adopts a multi-metric evaluation strategy aimed at providing comprehensive, detailed examination of model performance from different dimensions. The system's integrated metric library is extensive and can be systematically categorized by evaluation focus:

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/openbench/Page_5-02.jpg" title="Multi-model Comparison" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Multi-model comparison functionality implemented by OpenBench, showing model performance comparison under different evaluation metrics
</div>

- **Bias Metrics**: Used to quantify systematic biases between model outputs and observations. Includes basic bias (BIAS) and percent bias (PBIAS), as well as metrics for specific flow scenarios such as annual peak flow percent bias (APFB) and low flow percent bias (PBIAS_LF).

- **Error Metrics**: Used to measure the absolute magnitude of model prediction errors. Core metrics include root mean square error (RMSE) and its unbiased version (ubRMSE), as well as mean absolute error (MAE) which is insensitive to outliers.

- **Correlation Metrics**: Used to evaluate the model's ability to capture trends in observational data. Includes classical Pearson correlation coefficient (R) and coefficient of determination (R2), as well as Spearman rank correlation coefficient (rSpearman) measuring monotonic relationships.

- **Efficiency Metrics**: Compare model performance with a baseline (typically the observational mean), providing a relative performance measure. The most famous are Nash-Sutcliffe efficiency (NSE) and Kling-Gupta efficiency (KGE), with the latter further decomposed into correlation, bias, and variability components, providing more diagnostic information.

- **ILAMB Scoring System**: Building on multi-metric evaluation, to facilitate cross-model comparisons and comprehensive result presentation, OpenBench adopts a standardized scoring index system derived from the ILAMB framework. These indices normalize different evaluation metric values to a 0-1 interval, where 1 represents perfect agreement between model and observations. While OpenBench borrows ILAMB's scoring system, it makes two key adjustments with philosophical significance in specific implementation. The first key difference lies in the calculation of global average scores. Unlike ILAMB's mandatory mass-weighted method, OpenBench gives users the power to choose. Users can flexibly select area-weighted (ensuring equal contribution from geographic areas), mass-weighted (consistent with ILAMB), or unweighted (simple spatial average) based on their research questions. The second, more fundamental difference lies in the treatment of multiple reference datasets. OpenBench takes a completely different path: it allows users to select one or more reference datasets they consider reliable, then independently reports model evaluation results relative to each reference dataset without any form of fusion or weighting.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">New Frontiers in Land Surface Modeling: Evaluating Anthropogenic Impacts</span>**

Unlike previous evaluation systems that treat human activities as secondary factors or ignore them entirely, OpenBench makes systematic evaluation of human activity impacts its core design principle and fundamental objective. This is not an add-on feature but the starting point of the project conception. To achieve this goal, the system integrates a large-scale, diverse collection of benchmark datasets carefully selected specifically for evaluating various anthropogenic processes.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/openbench/Page_4.jpg" title="Case Studies" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    OpenBench's evaluation case of urban anthropogenic heat flux in Southeast Asia, demonstrating the system's comprehensive evaluation capability for human activity impacts
</div>

These datasets can be divided into three major categories, comprehensively covering the main aspects of human activity impacts on terrestrial surface systems:

- **Agricultural Systems**: To evaluate the impact of agricultural activities on water, energy, and carbon cycles, OpenBench integrates datasets on crop yields (e.g., GDHY, SPAM), agricultural water use (e.g., GIWUED), crop phenology, planting area, and productivity. These data enable validation of agricultural management (e.g., irrigation, fertilization) and crop growth processes simulated in models.

- **Urban Environments**: Urbanization represents one of the most dramatic alterations to the surface. OpenBench evaluates urban physical effects by integrating datasets on urban extent (e.g., UEHNL), surface temperature, albedo, and others. Critically, it systematically introduces multiple **Anthropogenic Heat Flux (AHF)** datasets (e.g., AH4GUC, DONG_AHE) for the first time, enabling direct evaluation of the urban heat island effect, a core issue.

- **Water Resource Management**: Humans have profoundly altered the global hydrological cycle through reservoir construction, inter-basin water transfers, and other engineering projects. OpenBench integrates observational data on reservoir operations (e.g., ResOpsUS), river discharge (e.g., GRDC), and large-scale inundation areas (e.g., GIEMS_v2) to evaluate models' hydrological simulation capabilities in human-managed watersheds.

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
  margin-bottom: 2rem;
  padding-bottom: 0.5rem;
  color: var(--global-theme-color);
  border-bottom: 2px solid var(--global-theme-color);
  display: inline-block;
}

.homepage-section h2::after {
  content: '';
  position: absolute;
  bottom: -2px;
  left: 0;
  width: 50px;
  height: 2px;
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
  font-size: 1.1rem;
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
  
  <p>As an open and extensible research platform, OpenBench offers rich research opportunities for graduate students and collaborators. The following are our current research focuses:</p>

  <div class="research-item">
    <strong>AI-Driven Model Evaluation Methods</strong>: Redefining traditional model evaluation paradigms by integrating machine learning techniques. This topic will explore how to use deep learning algorithms to automatically identify systematic bias patterns in models across different climate regions and seasons, develop neural network-based model performance prediction frameworks, and construct evaluation metric systems capable of autonomous learning and optimization. Research includes: using convolutional neural networks to identify spatial bias patterns in model outputs; developing recurrent neural network-based time series evaluation methods; constructing multimodal deep learning frameworks to simultaneously process meteorological, hydrological, ecological, and other multi-source observational data; establishing interpretable AI evaluation systems to provide specific suggestions for model improvement at the physical process level.
  </div>

  <div class="research-item">
    <strong>Model Evaluation Framework for Extreme Climate Events</strong>: Facing increasingly frequent extreme climate events, traditional model evaluation methods often focus on average states while neglecting extreme performance. This topic aims to develop evaluation methodologies specifically targeting extreme events, including: establishing multi-dimensional evaluation systems for extreme drought events, comprehensively assessing model performance in terms of drought intensity, duration, and spatial extent; developing dynamic evaluation methods for flood events, focusing on models' predictive capabilities for peak flow timing, flood peak discharge, and inundation extent; constructing composite evaluation indices for heat wave events, considering temperature extremes, duration, and spatial continuity; studying model performance in compound extreme events (e.g., hot-dry compound events), providing scientific basis for climate risk assessment.
  </div>

  <div class="research-item">
    <strong>Fine-Scale Evaluation of Urban Land Surface Processes</strong>: With accelerating global urbanization, urban land surface processes have become important factors affecting regional and even global climate. This topic will deeply study energy balance, water cycle, and carbon cycle processes in urban environments, developing urban-specific model evaluation systems. Research focuses include: using high-resolution satellite data and ground observation networks to construct multi-scale evaluation methods for urban heat island effects; developing spatiotemporal evaluation frameworks for urban anthropogenic heat emissions, integrating socioeconomic data such as traffic flow and building energy consumption; establishing model evaluation systems for urban stormwater management effectiveness, assessing the impact of green infrastructure on urban hydrological cycles; studying the regulatory effects of urban vegetation on regional climate, providing quantitative basis for urban ecological planning.
  </div>

  <div class="research-item">
    <strong>Big Data Evaluation Technology for High-Resolution Models</strong>: As computational power increases, land surface model resolution continues to improve, and traditional evaluation methods face dual challenges of computational efficiency and storage capacity. This topic will develop evaluation techniques suitable for kilometer-scale or even higher resolution models, including: designing evaluation architectures based on cloud computing and distributed storage, enabling efficient processing of TB-scale model output data; developing intelligent sampling and data compression algorithms to significantly reduce computational load while ensuring evaluation accuracy; constructing streaming data processing pipelines to achieve real-time and automated model evaluation; establishing multi-scale nested evaluation methods, from global to regional to local, achieving cross-scale consistency evaluation.
  </div>

  <div class="research-item">
    <strong>Uncertainty Quantification and Attribution in Land Surface Models</strong>: Model uncertainty is a key factor affecting prediction credibility, but traditional evaluations often focus only on model-observation differences while ignoring uncertainty sources. This topic will establish a systematic uncertainty quantification framework, including: developing Bayesian method-based parameter uncertainty quantification techniques to identify key parameters with the greatest impact on model performance; constructing quantitative evaluation methods for model structural uncertainty, comparing the effects of different physical process parameterization schemes; establishing propagation analysis frameworks for driving data uncertainty, studying the impact of meteorological forcing data errors on model outputs; developing ensemble evaluation methods, using multi-model, multi-parameterization ensemble predictions to quantify overall uncertainty, providing more reliable risk assessment information for decision-makers.
  </div>

  <div class="research-item">
    <strong>Comprehensive Evaluation of Social-Ecological Coupled Systems</strong>: Human activities have become the dominant driver of Earth system change, and traditional natural science models struggle to fully capture the complex interactions of social-ecological systems. This topic will develop model evaluation frameworks integrating socioeconomic factors, including: establishing modeling and evaluation systems for agricultural management decisions, considering the effects of farmer behavior, market prices, policy incentives, and other factors on crop planting and irrigation; developing multi-agent evaluation models for water resource management, simulating water resource competition and coordination among different stakeholders (agriculture, industry, urban, ecological); constructing evaluation frameworks for land use change driving mechanisms, integrating social factors such as economic development, population growth, and policy guidance; studying effectiveness evaluation of climate change adaptation measures, providing scientific support for policy making.
  </div>

  <p><strong>We welcome graduate students and collaborators interested in any of the above topics to contact us and jointly advance the development of land surface modeling science!</strong></p>
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Selected Related Publications (# indicates corresponding author):</span>**

- **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Xu, Q., Bai, F., Xu, X., Wei, Z., Dong, W., Liang, H., Wei, N., Lu, X., Li, L., et al. (2025). OpenBench: a land models evaluation system. *Geoscientific Model Development*, 2025, 1-37.

* More related research results will be published successively...