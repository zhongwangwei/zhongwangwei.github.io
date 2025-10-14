---
layout: page
title: Datasets
permalink: /en/datasets/
nav: true
nav_order: 3.5
lang: en
---

<div class="alert alert-info" role="alert" style="margin-bottom: 2rem;">
  <h4 class="alert-heading">Data Sharing and Collaboration</h4>
  <p>Below are the data products developed and maintained by our research group. We are committed to open science and welcome colleagues to use these datasets for scientific research. If you have any questions during usage or are interested in data collaboration, please contact Prof. Wei at <a href="mailto:zhongwang007@gmail.com">zhongwang007@gmail.com</a>.</p>
</div>

<div class="datasets-page">
  
  <!-- Dataset Categories -->
  <div class="dataset-section">
    <h2 class="section-title">Dataset Categories</h2>
    <div class="category-grid">
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-tint"></i>
        </div>
        <h4>Hydrological Data</h4>
        <p>Data products for hydrological variables including evapotranspiration, runoff, soil moisture, and groundwater</p>
        <a href="#hydro" class="category-link">View Datasets <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-cloud-rain"></i>
        </div>
        <h4>Meteorological Data</h4>
        <p>Observation and forecast data for meteorological variables such as precipitation, temperature, humidity, and wind speed</p>
        <a href="#meteo" class="category-link">View Datasets <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-leaf"></i>
        </div>
        <h4>Ecological Data</h4>
        <p>Ecological and environmental data including vegetation coverage, leaf area index, and biomass</p>
        <a href="#eco" class="category-link">View Datasets <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-atom"></i>
        </div>
        <h4>Isotope Data</h4>
        <p>Stable isotope data including water vapor isotopes and precipitation isotopes</p>
        <a href="#isotope" class="category-link">View Datasets <i class="fas fa-arrow-right"></i></a>
      </div>

      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-database"></i>
        </div>
        <h4>Static Data</h4>
        <p>Relatively stable surface characteristics data such as soil properties and terrain data</p>
        <a href="#static" class="category-link">View Datasets <i class="fas fa-arrow-right"></i></a>
      </div>
    </div>
  </div>

  <!-- Hydrological Datasets -->
  <div class="dataset-section" id="hydro">
    <h2 class="section-title"><i class="fas fa-tint"></i> Hydrological Data</h2>
    <div class="dataset-grid">
      
      <div class="dataset-card featured">
        <div class="dataset-header">
          <h3>Multimodal ML Global ET Dataset</h3>
          <span class="dataset-badge fusion">Data Fusion</span>
        </div>
        <div class="dataset-info">
          <p class="description">Global high-resolution evapotranspiration dataset based on multimodal machine learning framework fusing 13 state-of-the-art ET products from remote sensing, machine learning, land surface models, and reanalysis data using 462 flux tower observations.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-calendar"></i> 1950-2024</span>
            <span class="stat"><i class="fas fa-globe"></i> Global Coverage</span>
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 0.1° Resolution</span>
            <span class="stat"><i class="fas fa-clock"></i> Daily</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">Evapotranspiration</span>
            <span class="variable-tag">Transpiration</span>
            <span class="variable-tag">Soil Evaporation</span>
            <span class="variable-tag">Interception</span>
          </div>
          <div class="dataset-links">
            <a href="https://data.tpdc.ac.cn/zh-hans/data/e22aef74-4534-4624-8e2e-f4eab129675b" class="btn btn-primary"><i class="fas fa-download"></i> China Mirror</a>
            <a href="https://zenodo.org/records/15671245" class="btn btn-primary"><i class="fas fa-download"></i> Global Access (1950-1974)</a>
            <a href="https://zenodo.org/records/15671253" class="btn btn-primary"><i class="fas fa-download"></i> Global Access (1975-1999)</a>
            <a href="https://zenodo.org/records/15671254" class="btn btn-primary"><i class="fas fa-download"></i> Global Access (2000-2024)</a>
            <a href="https://www.sciencedirect.com/science/article/pii/S0168192325002655" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>Global Transpiration Partitioning Dataset</h3>
          <span class="dataset-badge model">Model Product</span>
        </div>
        <div class="dataset-info">
          <p class="description">Global transpiration partitioning data based on new ET partitioning algorithm combining global evapotranspiration estimates and LAI relationships for different vegetation types, upscaling site-level measurements globally.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-globe"></i> Global Coverage</span>
            <span class="stat"><i class="fas fa-percentage"></i> 57.2% Transpiration</span>
            <span class="stat"><i class="fas fa-leaf"></i> Multiple Vegetation Types</span>
            <span class="stat"><i class="fas fa-chart-line"></i> Algorithm Innovation</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">Transpiration</span>
            <span class="variable-tag">Soil Evaporation</span>
            <span class="variable-tag">Interception</span>
            <span class="variable-tag">Transpiration Ratio</span>
          </div>
          <div class="dataset-links">
            <a href="#" class="btn btn-primary"><i class="fas fa-download"></i> Download</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Meteorological Datasets -->
  <div class="dataset-section" id="meteo">
    <h2 class="section-title"><i class="fas fa-cloud-rain"></i> Meteorological Data</h2>
    <div class="dataset-grid">
      <!-- No meteorological data products yet -->
      <div class="dataset-card placeholder">
        <div class="dataset-info">
          <p class="description" style="text-align: center; color: var(--global-text-color-light); font-style: italic;">
            Data products in this category are being organized. Stay tuned...
          </p>
        </div>
      </div>
    </div>
  </div>

  <!-- Ecological Datasets -->
  <div class="dataset-section" id="eco">
    <h2 class="section-title"><i class="fas fa-leaf"></i> Ecological Data</h2>
    <div class="dataset-grid">
      <!-- No ecological data products yet -->
      <div class="dataset-card placeholder">
        <div class="dataset-info">
          <p class="description" style="text-align: center; color: var(--global-text-color-light); font-style: italic;">
            Data products in this category are being organized. Stay tuned...
          </p>
        </div>
      </div>
    </div>
  </div>

  <!-- Static Datasets -->
  <div class="dataset-section" id="static">
    <h2 class="section-title"><i class="fas fa-database"></i> Static Data</h2>
    <div class="dataset-grid">

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>China Soil Properties Dataset v2</h3>
          <span class="dataset-badge model">Model Product</span>
        </div>
        <div class="dataset-info">
          <p class="description">High-precision spatial distribution dataset of 23 soil physical and chemical properties over China based on 11,209 multi-source soil profiles and high-resolution soil-forming environment characterization using ensemble machine learning.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-map"></i> China Region</span>
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 90m Resolution</span>
            <span class="stat"><i class="fas fa-layer-group"></i> 6 Standard Depths</span>
            <span class="stat"><i class="fas fa-flask"></i> 23 Properties</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">Soil Texture</span>
            <span class="variable-tag">Organic Carbon</span>
            <span class="variable-tag">Bulk Density</span>
            <span class="variable-tag">pH Value</span>
          </div>
          <div class="dataset-links">
            <a href="https://doi.org/10.11888/Terre.tpdc.301235" class="btn btn-primary"><i class="fas fa-download"></i> Download</a>
            <a href="https://www.scidb.cn/en/s/ZZJzAz" class="btn btn-primary"><i class="fas fa-download"></i> Backup Download</a>
            <a href="https://essd.copernicus.org/articles/17/517/2025/" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>CoLM2024 CaMa-Flood River Network Dataset</h3>
          <span class="dataset-badge model">Model Product</span>
        </div>
        <div class="dataset-info">
          <p class="description">Comprehensive river network maps designed for CoLM2024 land surface model coupled with CaMa-Flood river routing component. The dataset encompasses three geographical domains (Global, US, and China), each provided at two spatial resolutions (15-minute and 06-minute), with variants including dam parameterization and naturalized flow conditions, totaling 12 data products derived from the original CaMa-Flood dataset.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-globe"></i> Three Regions</span>
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 15min/06min Resolution</span>
            <span class="stat"><i class="fas fa-water"></i> River Parameters</span>
            <span class="stat"><i class="fas fa-database"></i> 12 Data Products</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">River Width</span>
            <span class="variable-tag">River Depth</span>
            <span class="variable-tag">River Length</span>
            <span class="variable-tag">Floodplain Elevation</span>
            <span class="variable-tag">Flow Direction</span>
            <span class="variable-tag">Reservoir Parameters</span>
          </div>
          <div class="dataset-links">
            <a href="https://data.tpdc.ac.cn/en/data/14541aee-2d9b-4ff8-82c2-aa7c320695b5" class="btn btn-primary"><i class="fas fa-download"></i> Download</a>
            <a href="https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2024JD041520" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Isotope Datasets -->
  <div class="dataset-section" id="isotope">
    <h2 class="section-title"><i class="fas fa-atom"></i> Isotope Data</h2>
    <div class="dataset-grid">
      
      <div class="dataset-card">
        <div class="dataset-header">
          <h3>Global Water Vapor Isotope Database</h3>
          <span class="dataset-badge observation">Site Observation</span>
        </div>
        <div class="dataset-info">
          <p class="description">Global high temporal resolution water vapor isotope database using infrared laser spectroscopy, covering 35 sites in 15 Köppen climate zones from 2004-2017.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-calendar"></i> 2004-2017</span>
            <span class="stat"><i class="fas fa-map-marker-alt"></i> 35 Sites</span>
            <span class="stat"><i class="fas fa-globe-americas"></i> 15 Climate Zones</span>
            <span class="stat"><i class="fas fa-clock"></i> Hourly</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">δ18O</span>
            <span class="variable-tag">δD</span>
            <span class="variable-tag">Meteorology</span>
            <span class="variable-tag">ERA5 Data</span>
          </div>
          <div class="dataset-links">
            <a href="https://vapor-isotope.yale.edu/" class="btn btn-primary"><i class="fas fa-download"></i> Download</a>
            <a href="https://www.nature.com/articles/sdata2018302" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>Thailand Precipitation Isotope Data</h3>
          <span class="dataset-badge observation">Site Observation</span>
        </div>
        <div class="dataset-info">
          <p class="description">Precipitation isotope observations from 6 sites in Thailand combined with isotope-incorporated atmospheric circulation model and trajectory analysis for understanding precipitation isotope controls in Southeast Asia.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-map-marker-alt"></i> 6 Sites</span>
            <span class="stat"><i class="fas fa-map"></i> Thailand Region</span>
            <span class="stat"><i class="fas fa-calendar"></i> Monthly Scale</span>
            <span class="stat"><i class="fas fa-cloud-rain"></i> Precipitation Isotope</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">Precipitation δ18O</span>
            <span class="variable-tag">Precipitation δD</span>
            <span class="variable-tag">Rainfall Amount</span>
            <span class="variable-tag">Meteorological Data</span>
          </div>
          <div class="dataset-links">
            <a href="/assets/data/Precipitation_isotopes_Thailand.xlsx" class="btn btn-primary"><i class="fas fa-download"></i> Download</a>
            <a href="https://www.sciencedirect.com/science/article/pii/S0012821X18300773" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>IsoGSM 0.5-degree Simulation Data (nudged with ERA5)</h3>
          <span class="dataset-badge model">Model Product</span>
        </div>
        <div class="dataset-info">
          <p class="description">Global water isotope simulation data at 0.5-degree resolution based on the IsoGSM isotope-enabled atmospheric general circulation model, nudged with ERA5 reanalysis. This dataset provides high spatiotemporal resolution atmospheric and surface water isotope distributions for water cycle tracing and climate change research. Note: This data is generated from existing model codes, not original work.</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 0.5° Resolution</span>
            <span class="stat"><i class="fas fa-database"></i> ERA5 Driven</span>
            <span class="stat"><i class="fas fa-globe"></i> Global Coverage</span>
            <span class="stat"><i class="fas fa-exclamation-triangle"></i> Access Required</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">Atmospheric δ18O</span>
            <span class="variable-tag">Precipitation δ18O</span>
            <span class="variable-tag">Water Vapor δ18O</span>
            <span class="variable-tag">Surface δ18O</span>
          </div>
          <div class="dataset-links">
            <a href="mailto:zhongwang007@gmail.com" class="btn btn-primary"><i class="fas fa-envelope"></i> Contact for Access</a>
            <a href="https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2023JD038719" class="btn btn-secondary"><i class="fas fa-book"></i> Related Papers</a>
          </div>
        </div>
      </div>
    </div>
  </div>


  <!-- Data Usage Guidelines -->
  <div class="dataset-section">
    <div class="guidelines-card">
      <h2>Data Usage Guidelines</h2>
      <div class="guidelines-content">
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-download"></i>
          </div>
          <div class="guideline-text">
            <h4>Data Access</h4>
            <p>Most data are freely available, while some specialized datasets require application. Please follow the instructions for each dataset to download or apply.</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-quote-right"></i>
          </div>
          <div class="guideline-text">
            <h4>Citation Requirements</h4>
            <p>When publishing research results using our data, please cite according to the requirements in the data documentation and share your publication information with us.</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-handshake"></i>
          </div>
          <div class="guideline-text">
            <h4>Collaboration Opportunities</h4>
            <p>We welcome in-depth collaborative research based on data. If you are interested in collaboration, please contact us to discuss specific collaboration plans.</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-life-ring"></i>
          </div>
          <div class="guideline-text">
            <h4>Technical Support</h4>
            <p>We provide technical support for data users. When encountering problems, please consult the technical documentation or contact us for assistance.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<style>
.datasets-page {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 20px;
}

.dataset-section {
  margin-bottom: 4rem;
}

.section-title {
  font-size: 1.8rem;
  color: var(--global-theme-color);
  margin-bottom: 2rem;
  padding-bottom: 0.5rem;
  border-bottom: 2px solid var(--global-theme-color);
  display: inline-block;
}

.dataset-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(400px, 1fr));
  gap: 2rem;
}

.dataset-card {
  background: var(--global-card-bg-color);
  border-radius: 12px;
  padding: 2rem;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  border: 1px solid var(--global-divider-color);
}

.dataset-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15);
}

.dataset-card.featured {
  border-left: 4px solid var(--global-theme-color);
  background: linear-gradient(135deg, var(--global-card-bg-color) 0%, rgba(var(--global-theme-color-rgb), 0.02) 100%);
}

.dataset-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  margin-bottom: 1rem;
}

.dataset-header h3 {
  font-size: 1.3rem;
  color: var(--global-theme-color);
  margin: 0;
  flex: 1;
}

.dataset-badge {
  background: var(--global-theme-color);
  color: white;
  padding: 0.25rem 0.75rem;
  border-radius: 20px;
  font-size: 0.75rem;
  font-weight: 600;
  margin-left: 1rem;
}

.dataset-badge.fusion {
  background: #17a2b8;
}

.dataset-badge.model {
  background: #6c757d;
}

.dataset-badge.observation {
  background: #28a745;
}

.dataset-card.placeholder {
  border: 2px dashed var(--global-divider-color);
  background: transparent;
  min-height: 150px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.description {
  color: var(--global-text-color);
  line-height: 1.5;
  margin-bottom: 1.5rem;
}

.dataset-stats {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
  margin-bottom: 1rem;
}

.stat {
  display: flex;
  align-items: center;
  gap: 0.3rem;
  color: var(--global-text-color-light);
  font-size: 0.85rem;
}

.stat i {
  color: var(--global-theme-color);
}

.dataset-variables {
  margin-bottom: 1.5rem;
}

.variable-tag {
  display: inline-block;
  background: rgba(var(--global-theme-color-rgb), 0.1);
  color: var(--global-theme-color);
  padding: 0.25rem 0.75rem;
  border-radius: 15px;
  font-size: 0.8rem;
  margin: 0.25rem 0.25rem 0.25rem 0;
}

.dataset-links {
  display: flex;
  gap: 0.75rem;
  flex-wrap: wrap;
}

.btn {
  display: inline-flex;
  align-items: center;
  gap: 0.3rem;
  padding: 0.5rem 1rem;
  border-radius: 6px;
  text-decoration: none;
  font-size: 0.85rem;
  font-weight: 500;
  transition: all 0.3s ease;
  border: none;
  cursor: pointer;
}

.btn-primary {
  background: var(--global-theme-color);
  color: white;
}

.btn-primary:hover {
  background: var(--global-theme-color-dark);
  color: white;
}

.btn-secondary {
  background: transparent;
  color: var(--global-theme-color);
  border: 1px solid var(--global-theme-color);
}

.btn-secondary:hover {
  background: var(--global-theme-color);
  color: white;
}

.category-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
}

.category-card {
  background: var(--global-card-bg-color);
  border-radius: 12px;
  padding: 2rem;
  text-align: center;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  transition: transform 0.3s ease;
  border: 1px solid var(--global-divider-color);
}

.category-card:hover {
  transform: translateY(-3px);
}

.category-icon {
  margin-bottom: 1rem;
}

.category-icon i {
  font-size: 2.5rem;
  color: var(--global-theme-color);
}

.category-card h4 {
  color: var(--global-theme-color);
  margin-bottom: 1rem;
}

.category-card p {
  color: var(--global-text-color-light);
  font-size: 0.9rem;
  line-height: 1.4;
  margin-bottom: 1.5rem;
}

.category-link {
  color: var(--global-theme-color);
  text-decoration: none;
  font-weight: 500;
  display: inline-flex;
  align-items: center;
  gap: 0.3rem;
  transition: color 0.3s ease;
}

.category-link:hover {
  color: var(--global-theme-color-dark);
}

.guidelines-card {
  background: linear-gradient(135deg, var(--global-theme-color), var(--global-theme-color-dark));
  color: white;
  padding: 3rem;
  border-radius: 12px;
}

.guidelines-card h2 {
  color: white;
  text-align: center;
  margin-bottom: 2rem;
}

.guidelines-content {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
}

.guideline-item {
  display: flex;
  gap: 1rem;
  align-items: flex-start;
}

.guideline-icon {
  flex-shrink: 0;
  width: 50px;
  height: 50px;
  background: rgba(255, 255, 255, 0.2);
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
}

.guideline-icon i {
  font-size: 1.2rem;
  color: white;
}

.guideline-text h4 {
  color: white;
  margin-bottom: 0.5rem;
  font-size: 1.1rem;
}

.guideline-text p {
  color: rgba(255, 255, 255, 0.9);
  font-size: 0.9rem;
  line-height: 1.4;
  margin: 0;
}

/* Smooth scrolling */
html {
  scroll-behavior: smooth;
}

/* Section anchors */
.dataset-section {
  scroll-margin-top: 2rem;
}

.section-title i {
  margin-right: 0.5rem;
}

/* Responsive */
@media (max-width: 768px) {
  .dataset-grid {
    grid-template-columns: 1fr;
  }
  
  .category-grid {
    grid-template-columns: 1fr;
  }
  
  .guidelines-content {
    grid-template-columns: 1fr;
  }
  
  .dataset-header {
    flex-direction: column;
    align-items: flex-start;
  }
  
  .dataset-badge {
    margin-left: 0;
    margin-top: 0.5rem;
  }
  
  .dataset-links {
    flex-direction: column;
  }
  
  .btn {
    justify-content: center;
  }
}
</style>