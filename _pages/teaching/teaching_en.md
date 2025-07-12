---
layout: page
permalink: /en/teaching/
title: Teaching
nav: true
nav_order: 7
lang: en
---

<div class="teaching">
  <p>Here are our teaching activities and course information.</p>
  
  <h2>Courses</h2>
  
  <div class="course-list">
    <div class="course-item">
      <h3>Fortran Scientific Computing</h3>
      <p>Introduction to Fortran language applications in scientific computing, including numerical methods, data processing, and high-performance computing.</p>
      <img src="{{ '/assets/img/teaching/fortran_programming.jpg' | relative_url }}" alt="Fortran Programming" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>Python Scientific Computing</h3>
      <p>Using Python for scientific computing, including NumPy, SciPy, Matplotlib and other libraries.</p>
      <img src="{{ '/assets/img/teaching/python_scientific_computing.png' | relative_url }}" alt="Python Scientific Computing" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>Land Surface Modeling</h3>
      <p>Land surface process modeling in Earth system models, including hydrology, carbon cycle, and energy balance.</p>
      <img src="{{ '/assets/img/teaching/land_surface_modelling.png' | relative_url }}" alt="Land Surface Modeling" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>Hydrologic Cycle</h3>
      <p>Theory and practice of global and regional hydrologic cycle processes.</p>
      <img src="{{ '/assets/img/teaching/hydrologic_cycle.png' | relative_url }}" alt="Hydrologic Cycle" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>Earth System Science</h3>
      <p>Comprehensive study of interactions between Earth system spheres.</p>
      <img src="{{ '/assets/img/teaching/earth_system.jpg' | relative_url }}" alt="Earth System Science" class="img-fluid">
    </div>
  </div>
  
  <h2>Student Supervision</h2>
  <p>We welcome students interested in surface water dynamics, hydrological modeling, isotope hydrology and related fields to join our research team.</p>
</div>

<style>
.teaching {
  max-width: 800px;
  margin: 0 auto;
}

.course-list {
  display: grid;
  gap: 2rem;
  margin-top: 2rem;
}

.course-item {
  background: #f8f9fa;
  padding: 1.5rem;
  border-radius: 8px;
  border-left: 4px solid var(--global-theme-color);
}

.course-item h3 {
  color: var(--global-theme-color);
  margin-bottom: 1rem;
}

.course-item img {
  margin-top: 1rem;
  max-height: 200px;
  border-radius: 4px;
}

.dark-mode .course-item {
  background: #2d3748;
}
</style>