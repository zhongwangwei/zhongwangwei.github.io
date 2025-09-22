---
layout: page
title: 数据
permalink: /zh/datasets/
nav: true
nav_order: 3.5
lang: zh
---

<div class="alert alert-info" role="alert" style="margin-bottom: 2rem;">
  <h4 class="alert-heading">数据共享与合作</h4>
  <p>以下是我们课题组产出和维护的数据产品。我们致力于开放科学，欢迎同行使用这些数据进行科学研究。如果您在使用过程中有任何问题，或希望进行数据合作，请联系魏老师 (<a href="mailto:zhongwang007@gmail.com">zhongwang007@gmail.com</a>)。</p>
</div>

<div class="datasets-page">
  
  <!-- Dataset Categories -->
  <div class="dataset-section">
    <h2 class="section-title">数据分类</h2>
    <div class="category-grid">
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-tint"></i>
        </div>
        <h4>水文数据</h4>
        <p>蒸散发、径流、土壤湿度、地下水等水文要素数据产品</p>
        <a href="#hydro" class="category-link">查看数据 <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-cloud-rain"></i>
        </div>
        <h4>气象数据</h4>
        <p>降水、温度、湿度、风速等气象要素的观测和预报数据</p>
        <a href="#meteo" class="category-link">查看数据 <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-leaf"></i>
        </div>
        <h4>生态数据</h4>
        <p>植被覆盖度、叶面积指数、生物量等生态环境相关数据</p>
        <a href="#eco" class="category-link">查看数据 <i class="fas fa-arrow-right"></i></a>
      </div>
      
      <div class="category-card">
        <div class="category-icon">
          <i class="fas fa-atom"></i>
        </div>
        <h4>同位素数据</h4>
        <p>水汽同位素、降水同位素等稳定同位素相关数据</p>
        <a href="#isotope" class="category-link">查看数据 <i class="fas fa-arrow-right"></i></a>
      </div>
    </div>
  </div>

  <!-- Hydrological Datasets -->
  <div class="dataset-section" id="hydro">
    <h2 class="section-title"><i class="fas fa-tint"></i> 水文数据</h2>
    <div class="dataset-grid">
      
      <div class="dataset-card featured">
        <div class="dataset-header">
          <h3>全球多模态机器学习蒸散发数据集</h3>
          <span class="dataset-badge fusion">数据融合产品</span>
        </div>
        <div class="dataset-info">
          <p class="description">基于多模态机器学习框架融合13个先进蒸散发产品的全球高分辨率数据集，涵盖遥感、机器学习、陆面模式和再分析数据，基于462个通量站点观测数据构建。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-calendar"></i> 1950-2024</span>
            <span class="stat"><i class="fas fa-globe"></i> 全球覆盖</span>
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 0.1° 分辨率</span>
            <span class="stat"><i class="fas fa-clock"></i> 日时间步长</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">蒸散发</span>
            <span class="variable-tag">蒸腾</span>
            <span class="variable-tag">土壤蒸发</span>
            <span class="variable-tag">植被截留</span>
          </div>
          <div class="dataset-links">
            <a href="https://data.tpdc.ac.cn/zh-hans/data/e22aef74-4534-4624-8e2e-f4eab129675b" class="btn btn-primary"><i class="fas fa-download"></i> 国内下载</a>
            <a href="https://zenodo.org/records/15671245" class="btn btn-primary"><i class="fas fa-download"></i> 国外下载 (1950-1974)</a>
            <a href="https://zenodo.org/records/15671253" class="btn btn-primary"><i class="fas fa-download"></i> 国外下载 (1975-1999)</a>
            <a href="https://zenodo.org/records/15671254" class="btn btn-primary"><i class="fas fa-download"></i> 国外下载 (2000-2024)</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>全球蒸腾分离数据产品</h3>
          <span class="dataset-badge model">模型产品</span>
        </div>
        <div class="dataset-info">
          <p class="description">基于新的蒸散发分离算法，结合全球蒸散发估算和不同植被类型的叶面积指数关系，将站点尺度测量上尺度到全球的蒸腾分离数据产品。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-globe"></i> 全球覆盖</span>
            <span class="stat"><i class="fas fa-percentage"></i> 蒸腾占比57.2%</span>
            <span class="stat"><i class="fas fa-leaf"></i> 多植被类型</span>
            <span class="stat"><i class="fas fa-chart-line"></i> 算法创新</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">蒸腾</span>
            <span class="variable-tag">土壤蒸发</span>
            <span class="variable-tag">截留蒸发</span>
            <span class="variable-tag">蒸腾比例</span>
          </div>
          <div class="dataset-links">
            <a href="#" class="btn btn-primary"><i class="fas fa-download"></i> 数据下载</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Meteorological Datasets -->
  <div class="dataset-section" id="meteo">
    <h2 class="section-title"><i class="fas fa-cloud-rain"></i> 气象数据</h2>
    <div class="dataset-grid">
      <!-- 暂无气象数据产品，可在此添加 -->
      <div class="dataset-card placeholder">
        <div class="dataset-info">
          <p class="description" style="text-align: center; color: var(--global-text-color-light); font-style: italic;">
            该分类下的数据产品正在整理中，敬请期待...
          </p>
        </div>
      </div>
    </div>
  </div>

  <!-- Ecological Datasets -->
  <div class="dataset-section" id="eco">
    <h2 class="section-title"><i class="fas fa-leaf"></i> 生态数据</h2>
    <div class="dataset-grid">
      
      <div class="dataset-card">
        <div class="dataset-header">
          <h3>中国土壤属性数据集 (第二版)</h3>
          <span class="dataset-badge model">模型产品</span>
        </div>
        <div class="dataset-info">
          <p class="description">基于11,209个多源土壤剖面数据和高分辨率成土环境特征，使用集合机器学习方法生成的中国23种土壤物理化学属性高精度空间分布数据集。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-map"></i> 中国区域</span>
            <span class="stat"><i class="fas fa-expand-arrows-alt"></i> 90m 分辨率</span>
            <span class="stat"><i class="fas fa-layer-group"></i> 6个标准深度层</span>
            <span class="stat"><i class="fas fa-flask"></i> 23种土壤属性</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">土壤质地</span>
            <span class="variable-tag">有机碳</span>
            <span class="variable-tag">土壤密度</span>
            <span class="variable-tag">pH值</span>
          </div>
          <div class="dataset-links">
            <a href="https://www.scidb.cn/s/ZZJzAz" class="btn btn-primary"><i class="fas fa-download"></i> 数据下载</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Isotope Datasets -->
  <div class="dataset-section" id="isotope">
    <h2 class="section-title"><i class="fas fa-atom"></i> 同位素数据</h2>
    <div class="dataset-grid">
      
      <div class="dataset-card">
        <div class="dataset-header">
          <h3>全球水汽同位素数据库</h3>
          <span class="dataset-badge observation">站点观测</span>
        </div>
        <div class="dataset-info">
          <p class="description">基于红外激光光谱技术的全球高时间分辨率水汽同位素数据库，覆盖35个站点、15个柯本气候区，时间跨度2004-2017年。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-calendar"></i> 2004-2017</span>
            <span class="stat"><i class="fas fa-map-marker-alt"></i> 35个站点</span>
            <span class="stat"><i class="fas fa-globe-americas"></i> 15个气候区</span>
            <span class="stat"><i class="fas fa-clock"></i> 小时级</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">δ18O</span>
            <span class="variable-tag">δD</span>
            <span class="variable-tag">气象要素</span>
            <span class="variable-tag">ERA5数据</span>
          </div>
          <div class="dataset-links">
            <a href="#" class="btn btn-primary"><i class="fas fa-download"></i> 数据下载</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>泰国降水同位素观测数据</h3>
          <span class="dataset-badge observation">站点观测</span>
        </div>
        <div class="dataset-info">
          <p class="description">泰国6个站点的降水同位素观测数据，结合同位素大气环流模式和轨迹模型分析，用于研究东南亚地区降水同位素的控制机制。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-map-marker-alt"></i> 6个站点</span>
            <span class="stat"><i class="fas fa-map"></i> 泰国区域</span>
            <span class="stat"><i class="fas fa-calendar"></i> 月尺度</span>
            <span class="stat"><i class="fas fa-cloud-rain"></i> 降水同位素</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">降水δ18O</span>
            <span class="variable-tag">降水δD</span>
            <span class="variable-tag">降水量</span>
            <span class="variable-tag">气象数据</span>
          </div>
          <div class="dataset-links">
            <a href="#" class="btn btn-primary"><i class="fas fa-download"></i> 申请下载</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>

      <div class="dataset-card">
        <div class="dataset-header">
          <h3>同位素大气环流模式对比数据</h3>
          <span class="dataset-badge model">模式产品</span>
        </div>
        <div class="dataset-info">
          <p class="description">基于三个同位素大气环流模式和三种再分析产品的水同位素模式对比数据，用于评估模式对大气和地表水同位素时空分布的模拟能力。注意：此数据基于现有模式代码生成，非原创产品。</p>
          <div class="dataset-stats">
            <span class="stat"><i class="fas fa-layer-group"></i> 3个模式</span>
            <span class="stat"><i class="fas fa-database"></i> 3种再分析</span>
            <span class="stat"><i class="fas fa-globe"></i> 全球覆盖</span>
            <span class="stat"><i class="fas fa-exclamation-triangle"></i> 需申请</span>
          </div>
          <div class="dataset-variables">
            <span class="variable-tag">大气δ18O</span>
            <span class="variable-tag">地表δ18O</span>
            <span class="variable-tag">模式对比</span>
            <span class="variable-tag">质量平衡</span>
          </div>
          <div class="dataset-links">
            <a href="mailto:zhongwang007@gmail.com" class="btn btn-primary"><i class="fas fa-envelope"></i> 联系申请</a>
            <a href="#" class="btn btn-secondary"><i class="fas fa-book"></i> 相关论文</a>
          </div>
        </div>
      </div>
    </div>
  </div>


  <!-- Data Usage Guidelines -->
  <div class="dataset-section">
    <div class="guidelines-card">
      <h2>数据使用指南</h2>
      <div class="guidelines-content">
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-download"></i>
          </div>
          <div class="guideline-text">
            <h4>数据获取</h4>
            <p>大部分数据免费提供，部分专业数据需要申请。请按照相应数据的说明进行下载或申请。</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-quote-right"></i>
          </div>
          <div class="guideline-text">
            <h4>引用要求</h4>
            <p>使用我们的数据发表研究成果时，请按照数据说明中的要求进行引用，并请将论文信息反馈给我们。</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-handshake"></i>
          </div>
          <div class="guideline-text">
            <h4>合作机会</h4>
            <p>我们欢迎基于数据的深度合作研究。如果您有合作意向，请联系我们讨论具体合作方案。</p>
          </div>
        </div>
        
        <div class="guideline-item">
          <div class="guideline-icon">
            <i class="fas fa-life-ring"></i>
          </div>
          <div class="guideline-text">
            <h4>技术支持</h4>
            <p>我们为数据使用者提供技术支持。遇到问题时，请查阅技术文档或联系我们获得帮助。</p>
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