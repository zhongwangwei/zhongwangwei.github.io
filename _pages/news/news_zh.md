---
layout: page
permalink: /zh/news/
title: 新闻
nav: true
nav_order: 1
lang: zh
---

<!-- News Page -->
<div class="news-page">
  <div class="header-bar">
    <h1>{{ site.news_name | default: "最新消息" }}</h1>
    <p class="text-muted">{{ site.news_description | default: "了解我们研究组的最新动态" }}</p>
  </div>

  <!-- Featured News -->
  {% assign featured_news = site.news | where: "featured", "true" | where: "lang", "zh" | sort: "date" | reverse %}
  {% if featured_news.size > 0 %}
    <div class="featured-news mb-5">
      <h2 class="section-title">精选新闻</h2>
      <div class="row">
        {% for post in featured_news limit: 3 %}
          <div class="col-md-4 mb-4">
            <div class="card h-100 shadow-sm">
              {% if post.thumbnail %}
                <img src="{{ post.thumbnail | relative_url }}" class="card-img-top" alt="{{ post.title }}" style="height: 200px; object-fit: cover;">
              {% endif %}
              <div class="card-body">
                <div class="d-flex justify-content-between align-items-start mb-2">
                  <span class="badge badge-primary">精选</span>
                  <small class="text-muted">{{ post.date | date: '%Y-%m-%d' }}</small>
                </div>
                {% if post.inline %}
                  <div class="card-text">{{ post.content | remove: '<p>' | remove: '</p>' | emojify }}</div>
                {% else %}
                  <h5 class="card-title">
                    <a href="{{ post.url | absolute_url }}" class="text-decoration-none">{{ post.title }}</a>
                  </h5>
                  {% if post.description %}
                    <p class="card-text text-muted">{{ post.description | truncate: 100 }}</p>
                  {% endif %}
                {% endif %}
                {% if post.tags.size > 0 %}
                  <div class="mt-2">
                    {% for tag in post.tags limit: 3 %}
                      <span class="badge badge-secondary badge-sm">{{ tag }}</span>
                    {% endfor %}
                  </div>
                {% endif %}
              </div>
            </div>
          </div>
        {% endfor %}
      </div>
    </div>
  {% endif %}

  <!-- All News -->
  <div class="all-news">
    <h2 class="section-title">全部新闻</h2>
    {% assign all_news = site.news | where: "lang", "zh" | sort: "date" | reverse %}
    {% if all_news.size > 0 %}
      <div class="news-list">
        {% for post in all_news %}
          <div class="news-item mb-4 pb-4 border-bottom">
            <div class="row">
              {% if post.thumbnail %}
                <div class="col-md-3">
                  <img src="{{ post.thumbnail | relative_url }}" class="img-fluid rounded" alt="{{ post.title }}" style="height: 120px; object-fit: cover; width: 100%;">
                </div>
                <div class="col-md-9">
              {% else %}
                <div class="col-md-12">
              {% endif %}
                <div class="news-content">
                  <div class="d-flex justify-content-between align-items-start mb-2">
                    <small class="text-muted">
                      <i class="fa-solid fa-calendar fa-sm"></i> {{ post.date | date: '%Y年%m月%d日' }}
                    </small>
                    {% if post.featured %}
                      <span class="badge badge-warning">精选</span>
                    {% endif %}
                  </div>
                  
                  {% if post.inline %}
                    <div class="news-inline-content">
                      {{ post.content | remove: '<p>' | remove: '</p>' | emojify }}
                    </div>
                  {% else %}
                    <h4 class="news-title mb-2">
                      <a href="{{ post.url | absolute_url }}" class="text-decoration-none">{{ post.title }}</a>
                    </h4>
                    {% if post.description %}
                      <p class="text-muted mb-2">{{ post.description }}</p>
                    {% endif %}
                  {% endif %}
                  
                  {% if post.tags.size > 0 or post.categories.size > 0 %}
                    <div class="news-meta">
                      {% if post.tags.size > 0 %}
                        {% for tag in post.tags %}
                          <span class="badge badge-light mr-1">
                            <i class="fa-solid fa-hashtag fa-xs"></i> {{ tag }}
                          </span>
                        {% endfor %}
                      {% endif %}
                      {% if post.categories.size > 0 %}
                        {% for category in post.categories %}
                          <span class="badge badge-info mr-1">
                            <i class="fa-solid fa-tag fa-xs"></i> {{ category }}
                          </span>
                        {% endfor %}
                      {% endif %}
                    </div>
                  {% endif %}
                </div>
              </div>
            </div>
          </div>
        {% endfor %}
      </div>
    {% else %}
      <div class="text-center py-5">
        <i class="fa-solid fa-newspaper fa-3x text-muted mb-3"></i>
        <p class="text-muted">暂无新闻内容</p>
      </div>
    {% endif %}
  </div>
</div>
