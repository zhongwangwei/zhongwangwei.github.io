---
layout: page
title: CoLM
description: Common Land Surface Model
img: assets/img/research/CoLM/CoLM2024.png
importance: 2
category: work
giscus_comments: false
lang: en
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Model Overview</span>**


CoLM2024 (Common Land Model 2024 version) is a new generation global high-resolution land surface process model, designed to significantly enhance Earth System Models (ESM) by improving the simulation of surface energy, hydrological, biogeochemical cycles, and human activity processes. It is a comprehensive simulation research platform integrating modeling, datasets, performance evaluation, and high-performance computing, which can be widely applied in scientific research and refined operations in numerical weather prediction/climate forecasting, hydrology and water resources, ecological environment, urban, agriculture, forestry and animal husbandry industries, supporting applications across various spatial scales from ultra-high resolution (approximately 1 meter to 100 meters) to coarse resolution (approximately 100 kilometers). CoLM2024 adheres to the open-source philosophy and welcomes global users to download and use it.

<div class="row justify-content-center">
    <div class="col-sm-6 mt-3 mt-md-0">
        {% include figure.liquid loading="eager" 
            path="assets/img/research/CoLM/CoLM2024.png" 
            title="CoLM Model Overview" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Model overview, with highlighted sections showing its main physical processes
</div>


**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Core Features and Architecture</span>**

The key to CoLM2024's diverse modeling capabilities lies in its sophisticated architectural design and comprehensive high-resolution foundational datasets:

CoLM2024 features a flexible grid structure and sophisticated sub-grid structure (Patches), dividing each grid cell into five main land cover types: vegetation (including bare soil), urban, wetland, glacier, and water body:

- **Latitude-longitude grid**: Supports traditional regular grids
- **Unstructured grid**: Introduces unstructured grids such as triangles and hexagons, which can adaptively refine resolution based on land surface characteristics such as land use types, leaf area index (LAI), slope, and soil parameters, thereby densifying grids in highly heterogeneous areas and effectively utilizing computational resources
- **Watershed unit grid**: Focusing on the impact of topography on land surface processes, establishing a three-level grid structure of watershed unit-elevation band unit-sub-grid unit, which helps to more accurately simulate hydrological connectivity and runoff generation dynamics
- **Vegetation sub-grid**: In addition to traditional land cover types (LCT), plant functional types (PFT), and plant communities (PC) sharing environmental resources and competing with each other, explicitly considering interactions between vegetation, improving simulation performance
- **Urban sub-grid**: Supports traditional 3-class urban density classification and 10 local climate zones (LCZ) three-dimensional urban building communities as basic structural assumptions. Crop types are simulated as independent patches, with independent soil water, heat, carbon, and nitrogen processes

CoLM2024 is committed to building a complete global high-resolution land surface attribute dataset and has adopted innovative data organization, heterogeneous data fusion, and scale adaptation methods to address issues such as data credibility, diverse sources, spatial-temporal discontinuity, and inconsistency:

- **Land cover/use data**: Directly produced based on high-resolution satellite retrieval data, including MODIS IGBP, ESA CCI, and GLC FCS30 products
- **Soil data**: Uses global 1-kilometer resolution soil attribute datasets (such as GSDE and SoilGrids) and provides up to 8-10 vertical layers. In terms of soil parameter production, it integrates 8 commonly used soil thermal conductivity calculation schemes (default Balland & Arp 2005) and more than 30 soil transfer function models to fit optimal soil hydraulic parameters, significantly improving soil moisture simulation accuracy
- **Vegetation structure and attribute data**: Developed multiple sets of high-resolution (10-100 meters) long-term vegetation structure and attribute data based on MODIS and ESA-CCI, including reprocessed MODIS LAI products and LAI4g products, as well as canopy depth, width, and height data
- **Terrain data (DEM)**: Prioritizes MERIT DEM and MERIT Hydro as core data sources, whose excellent accuracy and optimization for hydrological simulation solve vegetation canopy height deviation problems and provide seamlessly connected global river networks, forming the foundation for simulating surface runoff and watershed hydrological response
- **Hydrological data**: Updated high-precision river network dataset (based on Merit-Hydro) used by the CaMa-Flood module, and provides location, characteristic flow, and storage capacity data for major global reservoirs
- **Urban data**: Covers urban coverage, urban types, 3D building morphology, radiation and thermal properties, ecological data, and human activity (such as population density) data, aiming to achieve high-precision, high-resolution, and multi-temporal urban simulation
- **Crop data**: Includes crop type distribution, fertilization data, sowing time data, and irrigation method data, supporting simulation of growth, development, and yield of major food crops such as rice, wheat, corn, and soybeans
- **Biogeochemical data**: Includes nitrogen deposition, soil oxygen content, lightning frequency, socioeconomic data (population density, GDP), and peatland proportion, used for studying carbon and nitrogen cycles and fire impacts in terrestrial ecosystems
- **Human activity data**: Provides high-resolution, long-term land use land cover change (LULCC) data and supports multiple land cover products
- **Offline forcing data**: Can use up to 18 sets of mainstream atmospheric forcing data at regional and global scales, and supports site-customized data
<div class="row justify-content-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid 
            path="assets/img/research/CoLM/colm-2.png" 
            title="Global Simulation Results" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Global evapotranspiration simulation based on CoLM2024
</div>


**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Diverse Modeling Capabilities</span>**

CoLM2024 has been comprehensively improved and optimized in mathematical modeling of multiple processes including land surface physics, hydrology, vegetation physiology and ecology, biogeochemistry, and human activities:

- **Radiation transfer**: Added 3D vegetation shortwave and longwave radiation simulation, and added SNICAR snow radiation transfer module
- **Surface turbulence**: Developed zero-plane displacement, roughness, and aerodynamic resistance calculations, and added soil resistance schemes
- **Photosynthesis and stomatal conductance**: Adopted water use efficiency (WUE) optimization-based stomatal conductance model for C3 vegetation, while C4 plants still use the traditional Ball-Berry model
- **Vegetation hydraulic model**: Based on the soil-plant-atmosphere continuum concept, simulating plant water potential dynamics, hydraulic conductance decay, underground vegetation hydraulic processes, and water stress on stomatal conductance
- **Hydrological processes**: Developed new variable saturated flow soil water movement algorithm, significantly improving numerical accuracy and stability. Updated or introduced lateral flow simulation schemes for different grid structures, and achieved bidirectional coupling of CaMa-Flood module, capable of accurately predicting channel flow, flood area, and flood depth. Also introduced reservoir module and implemented irrigation-reservoir coupling scheme, significantly improving model simulation accuracy of runoff and flood risk under human activity influence
- **Biogeochemical cycles**: Established detailed vegetation and soil carbon and nitrogen pool structures, and introduced semi-analytical acceleration warm-up scheme, improving warm-up efficiency by 700%. Added fire module (using Li global fire parameterization scheme) and ozone ecological stress module
- **Urban model**: Based on 3D urban building community assumptions, developed shortwave and longwave radiation transfer and turbulence exchange schemes, and includes complete anthropogenic heat processes (building energy consumption, traffic heat, metabolic heat)
- **Crop model (GPAM1)**: Can simulate key growth and development processes and yields of various food crops, as well as crop responses to environmental climate change and farmland management and biological, physical, and chemical dynamic feedbacks
- **Scale conversion**: Added atmospheric forcing downscaling module (based on terrain adjustment, mountain radiation theory, and machine learning), as well as scale conversion schemes for vegetation attribute parameters and soil water and heat characteristic parameters to support multi-scale refined simulation



**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Evaluation System</span>**

CoLM2024 integrates the self-developed **"CoLM Benchmarking and Performance Evaluation System"**, a comprehensive tool for processing data, evaluating models, and analyzing results. It offers advantages such as high precision, multi-platform support, multi-functional data processing, integration, and flexibility, covering 50 evaluation dimensions, and provides standardized model performance evaluation indicators based on the methodology of international land surface model benchmarking projects.


**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Application Areas</span>**

CoLM2024 can be widely applied in the following fields:

- Numerical weather prediction/climate forecasting
- Hydrological and water resource management
- Ecological environment monitoring and assessment
- Urban planning and development
- Refined management of agriculture, forestry, and animal husbandry

<div class="row justify-content-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid 
            path="assets/img/research/CoLM/colm-3.png" 
            title="Regional Discharge Simulation Evaluation" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    North American regional river discharge simulation evaluation results (v.s. GRDC)
</div>


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
  
  <p>As a new generation land surface model, CoLM2024 provides rich research opportunities for graduate students and collaborators. Here are our current research focuses:</p>

  <div class="research-item">
    <strong>Optimization and Application of Multi-scale Grid Technology</strong>: Based on CoLM2024's unique support for multiple grid structures, explore how to further optimize unstructured grid generation algorithms and adaptive grid refinement strategies. This topic will focus on: developing grid optimization algorithms that can automatically determine optimal grid resolution distribution based on surface heterogeneity characteristics; building dynamic coupling schemes for multi-scale nested grids to achieve seamless scale conversion from global to local; studying hydrological connectivity modeling of unstructured grids under complex terrain conditions; developing application methods for integrated land-sea grids in refined coastal area simulations, with special attention to the impact of coastline changes and sea level rise on land surface processes.
  </div>

  <div class="research-item">
    <strong>Intelligent Fusion of High-Resolution Land Surface Datasets</strong>: Starting from generating high-resolution atmospheric forcing field data and water cycle variable data for model validation, build a complete data chain and validation system. Research includes: developing statistical downscaling methods for multi-source reanalysis data to generate kilometer-level resolution atmospheric forcing fields (precipitation, temperature, humidity, wind speed, radiation, etc.); developing high-precision fusion datasets for key water cycle variables such as runoff, evapotranspiration, and soil moisture; establishing a multi-scale validation framework for water cycle simulation results, from point scale to watershed scale systematic evaluation; studying the propagation mechanism of atmospheric forcing data uncertainty on water cycle simulations.
  </div>
    <div class="research-item">
    <strong>New Generation Physical Process Parameterization Schemes</strong>: Developing innovative parameterization schemes for key physical processes in CoLM2024 based on the latest scientific understanding. Key directions include: developing canopy interception parameterization schemes that combine vegetation canopy structural characteristics to improve simulation accuracy of precipitation interception, evaporation, and throughfall processes in vegetation canopies; constructing new photosynthesis models based on plant functional traits to better characterize responses of different vegetation types to environmental changes; developing coupled groundwater-soil water 3D hydrological models considering the effects of topography and soil structure on water movement; establishing wetland methane emission models considering organic matter decomposition, methane production, oxidation, and transport processes under anaerobic environments to improve simulation of greenhouse gas emissions from wetland ecosystems; studying quantitative impact mechanisms of human activities (irrigation, fertilization, land management) on natural processes.
</div>
  <div class="research-item">  
  <strong>Multi-module Coupling and Applications of Earth System Models</strong>: Exploring deep coupling methods between CoLM2024 and other Earth system components (atmosphere, ocean, cryosphere), such as coupling between MPAS and CoLM2024. This topic will focus on: applications of coupling technology; developing bidirectional feedback mechanisms for land-atmosphere interactions, particularly land-atmosphere coupling processes in extreme weather events; constructing material and energy exchange models at land-lake-river-ocean interfaces, studying the impacts of river runoff and groundwater discharge on nearshore marine environments; simulating the impacts of permafrost degradation and glacier melting on downstream eco-hydrology.
  </div>

  <div class="research-item">
    <strong>Deep Integration of Artificial Intelligence and Land Surface Modeling</strong>: Exploring innovative applications of AI technologies such as machine learning and deep learning in land surface modeling. Research focuses include: developing neural network-based physical process proxy models to significantly improve computational efficiency while maintaining physical mechanism rationality; using machine learning methods to identify new empirical relationships and parameterization schemes from massive observational data; constructing intelligent parameter optimization systems that can automatically adjust model parameters for different regions and application objectives; studying applications of explainable AI in land surface process diagnostics to help understand physical causes of model errors; developing reinforcement learning-based adaptive modeling frameworks that enable models to continuously learn and improve during operation; exploring the potential of large language models in scientific data mining and knowledge discovery.
  </div>

  <div class="research-item">
    <strong>Climate Change Adaptation and Mitigation Simulation Assessment (International Collaboration)</strong>: Using CoLM2024's comprehensive modeling capabilities to provide scientific support for climate change response strategies. Research directions include: evaluating climate benefits and ecological effects of different land management strategies (forest protection, agricultural sustainability, wetland restoration); simulating the regulatory effects of nature-based solutions (such as urban greening, watershed ecological restoration) on regional climate; studying ecosystem resilience and recovery capacity under frequent extreme climate events; evaluating land use optimization pathways under carbon neutrality targets, balancing multiple objectives including carbon sink functions, food security, and biodiversity protection; developing climate risk assessment tools to provide scientific basis for infrastructure planning, agricultural layout, and urban development; studying the terrestrial ecological and environmental impacts of carbon capture, utilization, and storage (CCUS) technologies.
  </div>

  <p><strong>We welcome graduate students and collaborators interested in any of these topics to contact us and jointly advance the development of land surface modeling science!</strong></p>
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Selected Related Publications (# corresponding author):</span>**

- **Li, Q.**, Zhang, C., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Jin, X., Shangguan, W., Yuan, H., Zhu, J., Li, L., Liu, P., Chen, X., et al. (2024). Advancing symbolic regression for earth science with a focus on evapotranspiration modeling. *npj Climate and Atmospheric Science*, 7(1), 321.

- **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Xu, Q., Bai, F., Xu, X., Wei, Z., Dong, W., Liang, H., Wei, N., Lu, X., Li, L., et al. (2025). OpenBench: a land models evaluation system. *Geoscientific Model Development*, 2025, 1-37.

- **Bai, F.**,**<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Wei, N., Lu, X., Yuan, H., Zhang, S., Liu, S., Zhang, Y., Li, X., & Dai, Y. (2024). Global Assessment of Atmospheric Forcing Uncertainties in The Common Land Model 2024 Simulations. *Journal of Geophysical Research: Atmospheres*, 129(23), e2024JD041520.

- **Fan, H.**, Xu, Q., Bai, F., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Zhang, Y., Lu, X., Wei, N., Zhang, S., Yuan, H., Liu, S., Li, X., Li, X., & Dai, Y. (2024). An Unstructured Mesh Generation Tool for Efficient High-Resolution Representation of Spatial Heterogeneity in Land Surface Models. *Geophysical Research Letters*, 51(6), e2023GL107059.

- **Xu, Q.**, Liang, H., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, Zhang, Y., Lu, X., Li, F., Wei, N., Zhang, S., Yuan, H., Liu, S., & Dai, Y. (2024). Assessing Climate Change Impacts on Crop Yields and Exploring Adaptation Strategies in Northeast China. *Earth's Future*.

- **Xu, X.**, Liu, L., Wei, N., Lu, X., Yuan, H., Zhang, S., Shangguan, W., Zhang, Y., Li, L., Yang, C., Liu, S., Li, X., **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, & Dai, Y. (under review). Global Distribution and Dynamics of Bedrock Water Usage by Woody Vegetation. *Manuscript under consideration*.

- **Wei, Zixin.**, Bai, F.#, **<span style="color: #3498db; font-weight: bold;">Wei, Z.#</span>**, & Dai, Y. (under review). Comparative Analysis of JRA-3Q and JRA-55 Reanalysis Datasets as Forcing for Land Surface Model: Implications for Hydrological Processes. *Journal of Hydrology*.

* More related research results are being published...