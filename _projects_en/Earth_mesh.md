---
layout: page
title: Earth Mesh System
description: Unstructured Mesh Generation for Earth Surface Modeling
img: assets/img/research/EarthMesh/hexagon.jpg
importance: 4
category: work
giscus_comments: false
lang: en
---

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Earth Mesh System Research</span>**

The Earth mesh system is a core technology in land surface modeling. By constructing flexible unstructured meshes, it accurately represents the spatial heterogeneity of the Earth's surface. We are committed to developing advanced mesh generation technologies to provide high-precision spatial discretization schemes for land surface models, thereby enhancing the simulation capability of complex terrain and diverse surface features.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Revolutionizing Land Surface Modeling Technology</span>**

Land Surface Models (LSMs) play a critical role in simulating the complex interactions between land and atmosphere, profoundly influencing our understanding of climate, weather patterns, and hydrological processes. However, traditional land surface models typically rely on structured grids, making it difficult to accurately represent Earth's complex and variable terrain features. Our latest research introduces a powerful tool to address this challenge.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/unstructured_mesh.png" title="Unstructured Mesh" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Our unstructured mesh tool can adapt to diverse terrain features on Earth's surface, enabling more accurate simulations.
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Unstructured Mesh Generation: A Paradigm Shift</span>**

We have developed an innovative tool for generating unstructured meshes, providing a more flexible and accurate representation of spatial heterogeneity for land surface models. This tool intelligently refines mesh resolution based on various landscape criteria (such as elevation, slope, land cover, and land use). This ensures that areas with greater variability can be modeled with finer detail, resulting in more realistic simulations of hydrological processes.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/mesh_refinement.jpg" title="Mesh Refinement" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Our tool can automatically refine mesh resolution in areas of high spatial heterogeneity.
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Improved Hydrological Simulations</span>**

By coupling our refined unstructured meshes with the Common Land Model (CoLM), we have achieved significant improvements in simulating key hydrological variables. Runoff, river discharge, and flood inundation can now be modeled with higher accuracy, particularly in areas with complex terrain. This has profound implications for disaster prevention, water resource management, and climate change research.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/research/EarthMesh/discharge.png" title="Discharge Simulation" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    KGE values calculated based on the GRDC dataset, including monthly discharge simulations for structured grids (a) and unstructured grids (b). The difference in KGE values between the two simulations (c) and kernel density plot (d) are also shown.
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">The Future of Land Surface Modeling</span>**

Our unstructured mesh generation tool represents a significant advancement in the field of land surface modeling. It enables researchers and practitioners to simulate Earth's complex processes with unprecedented accuracy and efficiency. As we continue to refine and expand its capabilities, we anticipate that land surface models will provide more precise insights into Earth's dynamic systems.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">EarthMesh: Next-Generation Mesh Generation Tool</span>**

We are developing EarthMesh, a mesh generation tool designed for land surface, ocean, and atmospheric models. This tool supports various Earth system models, including but not limited to:
- **Common Land Model 2024 (CoLM2024)**: Next-generation land surface model
- **FVCOM**: Finite Volume Community Ocean Model
- **MPAS**: Model for Prediction Across Scales
- **OLAM**: Ocean-Land-Atmosphere Model

EarthMesh features the following core capabilities:
- **Adaptive mesh refinement**: Intelligent mesh refinement based on various surface features
- **User-specified refinement**: Precise mesh control according to user intent
- **Multi-type mesh generation**: Unified generation of land surface, ocean, and atmospheric meshes
- **Flexible configuration options**: Customized generation of different mesh types through mesh_type variables

The development of this tool marks our significant leap from single land surface mesh generation to whole Earth system mesh generation, providing a more unified and efficient mesh solution for Earth system modeling.

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Core Research Directions</span>**

**Multi-Model Mesh Generation Technology**
- Unified generation algorithms for land surface, ocean, and atmospheric meshes
- Boundary processing techniques for meshes of different media
- Quality assessment system for multi-model meshes
- Configuration and management system for mesh types

**Adaptive Mesh Refinement Technology**
- Feature-based adaptive mesh refinement
- Multi-scale mesh resolution optimization algorithms
- Mesh quality assessment and quality control
- Large-scale parallel mesh generation technology

**Mesh and Model Coupling Technology**
- Interface development between unstructured meshes and different models
- Mapping algorithms between mesh data and model variables
- Impact assessment of mesh resolution on model accuracy
- Mesh optimization for multi-physics process coupling

**High-Performance Computing Applications**
- Parallel generation algorithms for large-scale meshes
- Distributed storage and access of mesh data
- Efficient parallel strategies for mesh computation
- Scalability optimization of mesh systems

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Application Areas</span>**

- **Land Surface Modeling**: Providing high-precision meshes for land surface models like CoLM2024
- **Ocean Simulation**: Providing ocean meshes for ocean models like FVCOM
- **Atmospheric Modeling**: Providing atmospheric meshes for atmospheric models like MPAS and OLAM
- **Earth System Modeling**: Supporting unified mesh systems for land-ocean-atmosphere coupling
- **Climate Research**: Improving regional and global climate simulation capabilities

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
  
  <p>Earth mesh system research offers rich research opportunities for graduate students and collaborators. The following are our current research focuses:</p>

  <div class="research-item">
    <strong>EarthMesh Multi-Model Mesh Generation Technology</strong>: Developing multi-model mesh generation capabilities for the EarthMesh tool, supporting unified mesh generation for land surface, ocean, and atmospheric models. Research focuses include: designing generation algorithms for landmesh, oceanmesh, and earthmesh mesh types; developing configuration management systems for mesh_type variables; researching interface and conversion technologies between different model meshes; building quality assessment systems for multi-model meshes; developing coupling interfaces between EarthMesh and models like CoLM2024, FVCOM, MPAS, and OLAM; researching parallel generation and optimization technologies for multi-model meshes; building user-friendly configuration interfaces for EarthMesh.
  </div>

  <div class="research-item">
    <strong>Earth System Mesh Integration Technology</strong>: Advancing the significant leap from single land surface meshes to whole Earth system meshes. Research directions include: developing unified mesh systems for land-ocean-atmosphere coupling; researching boundary processing techniques for meshes of different media (land, ocean, atmosphere); building data management and storage systems for Earth system meshes; developing interpolation and projection algorithms for cross-media meshes; researching spatiotemporal consistency assurance techniques for Earth system meshes; building visualization and analysis tools for Earth system meshes; developing validation and evaluation frameworks for Earth system meshes.
  </div>

  <div class="research-item">
    <strong>Inter-Mesh Physical Process Coupling Technology</strong>: Researching coupling technologies for physical processes such as horizontal exchange between different meshes, achieving efficient coupling of multi-media meshes. Research focuses include: developing water and heat exchange algorithms for land-ocean mesh boundaries; researching momentum, heat, and water vapor flux transfer at atmosphere-land mesh interfaces; building air-sea interaction models for ocean-atmosphere mesh boundaries; developing mass, energy, and momentum conservation algorithms between meshes of different media; researching the impact of mesh resolution differences on physical process coupling.
  </div>

  <p><strong>We welcome graduate students and collaborators interested in any of the above topics to contact us and jointly advance the innovative development of Earth mesh system research!</strong></p>
</div>

**<span style="color: #27ae60; font-weight: bold; font-size: 1.1em;">Related Publications (# indicates corresponding author):</span>**

- **Fan, H.**, Xu, Q., Bai, F., Wei, Z.#, Zhang, Y., Lu, X., Wei, N., Zhang, S., Yuan, H., Liu, S., Li, X., Li, X., Dai, Y. (2024). An unstructured mesh generation tool for efficient high-resolution representation of spatial heterogeneity in land surface models. *Geophysical Research Letters*, 51(6), e2023GL107059.

* More related research results will be published successively...