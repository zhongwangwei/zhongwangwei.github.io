---
layout: page
permalink: /en/people/
title: People
nav: true
nav_order: 8
lang: en
---

<div class="people">
  <h2>Research Team</h2>
  
  <div class="team-grid">
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/weizhongwang.jpeg' | relative_url }}" alt="Zhongwang Wei">
      </div>
      <div class="person-info">
        <h3>Zhongwang Wei</h3>
        <p class="title">Professor, Group Leader</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Surface water dynamics, Isotope hydrology, Land surface modeling</p>
        <div class="person-links">
          <a href="mailto:zhongwang007@gmail.com">Email</a>
          <a href="/en/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/Baifan.jpeg' | relative_url }}" alt="Baifan">
      </div>
      <div class="person-info">
        <h3>Baifan</h3>
        <p class="title">PhD Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Hydrological modeling, Climate change</p>
        <div class="person-links">
          <a href="/en/people/baifan/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/fanhanwen.jpeg' | relative_url }}" alt="Hanwen Fan">
      </div>
      <div class="person-info">
        <h3>Hanwen Fan</h3>
        <p class="title">PhD Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Atmospheric hydrology, Isotope modeling</p>
        <div class="person-links">
          <a href="/en/people/fanhanwen/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/hezijia.jpg' | relative_url }}" alt="Zijia He">
      </div>
      <div class="person-info">
        <h3>Zijia He</h3>
        <p class="title">Master Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Coastal hydrodynamics</p>
        <div class="person-links">
          <a href="/en/people/hezijia/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/luoxinyue.jpeg' | relative_url }}" alt="Xinyue Luo">
      </div>
      <div class="person-info">
        <h3>Xinyue Luo</h3>
        <p class="title">Master Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Land surface process modeling</p>
        <div class="person-links">
          <a href="/en/people/luoxinyue/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/weizixin.jpg' | relative_url }}" alt="Zixin Wei">
      </div>
      <div class="person-info">
        <h3>Zixin Wei</h3>
        <p class="title">Master Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Numerical modeling, High-performance computing</p>
        <div class="person-links">
          <a href="/en/people/weizixin/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/xuxionghui.jpg' | relative_url }}" alt="Xionghui Xu">
      </div>
      <div class="person-info">
        <h3>Xionghui Xu</h3>
        <p class="title">Master Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Hydrological remote sensing, GIS applications</p>
        <div class="person-links">
          <a href="/en/people/xuxionghui/">Homepage</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/xuqingchen.jpeg' | relative_url }}" alt="Qingchen Xu">
      </div>
      <div class="person-info">
        <h3>Qingchen Xu</h3>
        <p class="title">Master Student</p>
        <p class="affiliation">School of Atmospheric Sciences, Sun Yat-sen University</p>
        <p class="research">Research: Climate modeling, Data analysis</p>
        <div class="person-links">
          <a href="/en/people/xuqingchen/">Homepage</a>
        </div>
      </div>
    </div>
  </div>
  
  <h2>Join Us</h2>
  <p>We welcome students and researchers interested in surface water dynamics, hydrological modeling, isotope hydrology and related fields to join our team.</p>
  <p>If you wish to join our research group or learn more, please contact Prof. Zhongwang Wei: zhongwang007@gmail.com</p>
</div>

<style>
.people {
  max-width: 1200px;
  margin: 0 auto;
}

.team-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin: 2rem 0;
}

.person-card {
  background: #f8f9fa;
  border-radius: 8px;
  padding: 1.5rem;
  text-align: center;
  border-left: 4px solid var(--global-theme-color);
  transition: transform 0.3s ease;
}

.person-card:hover {
  transform: translateY(-5px);
}

.person-image {
  margin-bottom: 1rem;
}

.person-image img {
  width: 120px;
  height: 120px;
  border-radius: 50%;
  object-fit: cover;
}

.person-info h3 {
  color: var(--global-theme-color);
  margin-bottom: 0.5rem;
}

.person-info .title {
  font-weight: bold;
  color: #666;
  margin-bottom: 0.5rem;
}

.person-info .affiliation {
  font-style: italic;
  color: #888;
  margin-bottom: 1rem;
}

.person-info .research {
  font-size: 0.9rem;
  color: #555;
  margin-bottom: 1rem;
}

.person-links {
  display: flex;
  justify-content: center;
  gap: 1rem;
}

.person-links a {
  color: var(--global-theme-color);
  text-decoration: none;
  font-size: 0.9rem;
  padding: 0.25rem 0.5rem;
  border: 1px solid var(--global-theme-color);
  border-radius: 4px;
  transition: all 0.3s ease;
}

.person-links a:hover {
  background-color: var(--global-theme-color);
  color: white;
}

.dark-mode .person-card {
  background: #2d3748;
}

.dark-mode .person-info .title {
  color: #cbd5e0;
}

.dark-mode .person-info .affiliation {
  color: #a0aec0;
}

.dark-mode .person-info .research {
  color: #e2e8f0;
}
</style>