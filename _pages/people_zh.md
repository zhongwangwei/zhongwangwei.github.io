---
layout: page
permalink: /zh/people/
title: 团队成员
nav: true
nav_order: 8
lang: zh
---

<div class="people">
  <h2>研究团队</h2>
  
  <div class="team-grid">
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/weizhongwang.jpeg' | relative_url }}" alt="韦忠旺">
      </div>
      <div class="person-info">
        <h3>韦忠旺</h3>
        <p class="title">教授，团队负责人</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：地表水动力学、同位素水文学、陆面建模</p>
        <div class="person-links">
          <a href="mailto:zhongwang007@gmail.com">邮箱</a>
          <a href="/zh/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/Baifan.jpeg' | relative_url }}" alt="白凡">
      </div>
      <div class="person-info">
        <h3>白凡</h3>
        <p class="title">博士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：水文建模、气候变化</p>
        <div class="person-links">
          <a href="/zh/people/baifan/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/fanhanwen.jpeg' | relative_url }}" alt="范涵文">
      </div>
      <div class="person-info">
        <h3>范涵文</h3>
        <p class="title">博士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：大气水文、同位素建模</p>
        <div class="person-links">
          <a href="/zh/people/fanhanwen/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/hezijia.jpg' | relative_url }}" alt="何子佳">
      </div>
      <div class="person-info">
        <h3>何子佳</h3>
        <p class="title">硕士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：海岸水动力学</p>
        <div class="person-links">
          <a href="/zh/people/hezijia/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/luoxinyue.jpeg' | relative_url }}" alt="罗心悦">
      </div>
      <div class="person-info">
        <h3>罗心悦</h3>
        <p class="title">硕士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：陆面过程建模</p>
        <div class="person-links">
          <a href="/zh/people/luoxinyue/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/weizixin.jpg' | relative_url }}" alt="魏梓鑫">
      </div>
      <div class="person-info">
        <h3>魏梓鑫</h3>
        <p class="title">硕士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：数值建模、高性能计算</p>
        <div class="person-links">
          <a href="/zh/people/weizixin/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/xuxionghui.jpg' | relative_url }}" alt="许雄辉">
      </div>
      <div class="person-info">
        <h3>许雄辉</h3>
        <p class="title">硕士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：水文遥感、GIS应用</p>
        <div class="person-links">
          <a href="/zh/people/xuxionghui/">个人主页</a>
        </div>
      </div>
    </div>
    
    <div class="person-card">
      <div class="person-image">
        <img src="{{ '/assets/img/people/xuqingchen.jpeg' | relative_url }}" alt="徐清晨">
      </div>
      <div class="person-info">
        <h3>徐清晨</h3>
        <p class="title">硕士研究生</p>
        <p class="affiliation">中山大学大气科学学院</p>
        <p class="research">研究方向：气候建模、数据分析</p>
        <div class="person-links">
          <a href="/zh/people/xuqingchen/">个人主页</a>
        </div>
      </div>
    </div>
  </div>
  
  <h2>加入我们</h2>
  <p>我们欢迎对地表水动力学、水文建模、同位素水文学等领域感兴趣的学生和研究人员加入我们的团队。</p>
  <p>如果您希望加入我们的研究组或了解更多信息，请联系韦忠旺教授：zhongwang007@gmail.com</p>
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