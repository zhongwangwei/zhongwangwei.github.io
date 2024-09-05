---
layout: page
title: Unstructured Mesh Generation for Land Surface Models
description: Enhancing the representation of spatial heterogeneity
img: /assets/img/hexagon.jpg  # Replace with a relevant image
importance: 1
category: work
related_publications: true
---

**Revolutionizing Land Surface Modeling**

Land surface models (LSMs) play a crucial role in simulating the intricate interactions between land and atmosphere, impacting our understanding of climate, weather patterns, and hydrological processes. However, traditional LSMs often rely on structured meshes, which can struggle to accurately represent the Earth's complex and varied terrain. Our lab's latest research introduces a powerful tool to address this challenge.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/unstructured_mesh.png" title="Unstructured Mesh" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Our unstructured mesh tool adapts to the diverse terrain of the Earth's surface, enabling more accurate simulations.
</div>

**Unstructured Mesh Generation: A Paradigm Shift**

We've developed an innovative tool that generates unstructured meshes, allowing for a more flexible and precise representation of spatial heterogeneity in LSMs. The tool intelligently refines mesh resolution based on multiple landscape criteria, such as elevation, slope, land cover, and land use. This ensures that areas with greater variability are modeled with finer detail, leading to more realistic simulations of hydrological processes.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/mesh_refinement.jpg" title="Mesh Refinement" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Our tool automatically refines mesh resolution in areas of high spatial heterogeneity.
</div>

**Improved Hydrological Simulations**

By coupling our refined unstructured meshes with the Common Land Model (CoLM), we've achieved significant improvements in simulating critical hydrological variables. Runoff, river discharge, and flood inundation are now modeled with greater accuracy, particularly in regions with complex terrain. This has far-reaching implications for disaster prevention, water resource management, and climate change studies.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/hydrological_simulation.jpg" title="Hydrological Simulation" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/extreme_events.jpg" title="Extreme Events" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    **Left:** Enhanced hydrological simulations enable better understanding of water flow and distribution. **Right:** Improved prediction of extreme events like floods inundation.
</div>

**The Future of Land Surface Modeling**

Our unstructured mesh generation tool represents a significant advancement in land surface modeling. It empowers researchers and practitioners to simulate the Earth's complex processes with unprecedented accuracy and efficiency. As we continue to refine and expand its capabilities, we envision a future where LSMs provide even more precise insights into our planet's dynamic systems.

**Related Publications:**

* Fan, H., et al. (2024). An unstructured mesh generation tool for efficient high-resolution representation of spatial heterogeneity in land surface models. *Geophysical Research Letters*, 51, e2023GL107059. [https://doi.org/10.1029/2023GL107059](https://doi.org/10.1029/2023GL107059)

