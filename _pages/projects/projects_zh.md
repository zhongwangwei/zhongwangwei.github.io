---
layout: page
title: 课题
permalink: /zh/projects/
#description: 我们正在进行的精彩项目集合。
nav: true
nav_order: 4
display_categories: [work, fun]
horizontal: false
lang: zh
---

<div class="alert alert-info" role="alert" style="margin-bottom: 2rem;">
  <h4 class="alert-heading">研究项目合作邀请</h4>
  <p>以下是我们目前正在开展或者拟开展的研究项目。我们热忱欢迎有兴趣的同学或者合作者加入我们的研究团队。如果您对这些项目感兴趣，或者有好的建议和想法，请随时与魏老师联系 (<a href="mailto:zhongwang007@gmail.com">zhongwang007@gmail.com</a>)。</p>
</div>

<!-- pages/projects.md -->
<div class="projects">
{% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {% for category in page.display_categories %}
  <a id="{{ category }}" href=".#{{ category }}">
    <h2 class="category">{{ category }}</h2>
  </a>
  {% assign categorized_projects = site.projects | where: "category", category %}
  {% assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal %}
  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
  {% endfor %}

{% else %}

<!-- Display projects without categories -->

{% assign sorted_projects = site.projects | sort: "importance" %}

  <!-- Generate cards for each project -->

{% if page.horizontal %}

  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
{% endif %}
</div>