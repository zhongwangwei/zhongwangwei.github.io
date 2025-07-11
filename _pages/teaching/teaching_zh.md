---
layout: page
permalink: /zh/teaching/
title: 教学
nav: true
nav_order: 7
lang: zh
---

<div class="teaching">
  <p>这里是我们的教学活动和课程信息。</p>
  
  <h2>课程</h2>
  
  <div class="course-list">
    <div class="course-item">
      <h3>Fortran科学计算</h3>
      <p>介绍Fortran语言在科学计算中的应用，包括数值方法、数据处理和高性能计算。</p>
      <img src="{{ '/assets/img/teaching/fortran_programming.jpg' | relative_url }}" alt="Fortran编程" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>Python科学计算</h3>
      <p>使用Python进行科学计算，包括NumPy、SciPy、Matplotlib等库的使用。</p>
      <img src="{{ '/assets/img/teaching/python_scientific_computing.png' | relative_url }}" alt="Python科学计算" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>陆面建模</h3>
      <p>地球系统模型中的陆面过程建模，包括水文、碳循环和能量平衡。</p>
      <img src="{{ '/assets/img/teaching/land_surface_modelling.png' | relative_url }}" alt="陆面建模" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>水文循环</h3>
      <p>全球和区域水文循环过程的理论与实践。</p>
      <img src="{{ '/assets/img/teaching/hydrologic_cycle.png' | relative_url }}" alt="水文循环" class="img-fluid">
    </div>
    
    <div class="course-item">
      <h3>地球系统科学</h3>
      <p>地球系统各圈层相互作用的综合研究。</p>
      <img src="{{ '/assets/img/teaching/earth_system.jpg' | relative_url }}" alt="地球系统科学" class="img-fluid">
    </div>
  </div>
  
  <h2>教学理念</h2>
  <p>我们致力于培养学生的科学思维和实践能力，通过理论与实践相结合的方式，让学生掌握现代科学研究的方法和技能。</p>
  
  <h2>学生指导</h2>
  <p>我们欢迎对地表水动力学、水文建模、同位素水文学等领域感兴趣的学生加入我们的研究团队。</p>
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