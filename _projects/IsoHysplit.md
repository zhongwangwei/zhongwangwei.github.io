---
layout: page
title: IsoHysplit
description: Isotope-enabled HYSPLIT Model for Advanced Atmospheric Transport Analysis
img: assets/img/research/IsoHysplit/trajectory_delta_Precipitable_Water_18O.png
importance: 3
category: work
---

## Project Overview

IsoHysplit is an innovative extension of the HYSPLIT (Hybrid Single-Particle Lagrangian Integrated Trajectory) model, incorporating isotope physics to track water vapor transport and transformation in the atmosphere. This enhanced model enables researchers to better understand atmospheric water cycles.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" 
            path="assets/img/projects/isohysplit-1.jpg" 
            title="IsoHysplit Model Architecture" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    System architecture of the IsoHysplit model showing the integration of isotope physics with traditional HYSPLIT components.
</div>

## Key Features

- **Isotope Physics Integration**: Incorporates δ18O and δD tracking capabilities
- **Enhanced Trajectory Analysis**: Advanced particle tracking with isotopic fingerprinting
- **Multi-scale Modeling**: Supports both regional and global atmospheric transport studies
- **Data Assimilation**: Real-time integration of meteorological and isotopic observations
- **Validation Framework**: Comprehensive model validation against GNIP database

## Research Applications

The model has been successfully applied to:
- Tracking moisture sources for precipitation events
- Understanding atmospheric water vapor transport patterns
- Investigating climate change impacts on water cycles
- Validating global circulation models

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid 
            path="assets/img/projects/isohysplit-2.jpg" 
            title="Simulation Results" 
            class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid 
            path="assets/img/projects/isohysplit-3.jpg" 
            title="Validation Results" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left: Simulated water vapor transport pathways during a major precipitation event. 
    Right: Model validation results showing correlation between predicted and observed isotope ratios.
</div>

## Technical Implementation

The model is implemented using:
- Fortran for core computational modules
- Python for data processing and visualization
- NetCDF for data I/O handling
- Parallel computing support for high-performance calculations

## Future Development

Current development focuses on:
1. Implementing machine learning algorithms for parameter optimization
2. Expanding the isotope physics framework
3. Improving computational efficiency
4. Developing user-friendly interfaces

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid 
            path="assets/img/projects/isohysplit-4.jpg" 
            title="Future Development Roadmap" 
            class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Development roadmap highlighting planned features and improvements for the next major release.
</div>

## Publications

1. [Wei et al. (In preparation) "IsoHysplit: An Isotope-enabled Atmospheric Transport Model"](#)


For more information or collaboration opportunities, please contact zhongwang007@gmail.com.