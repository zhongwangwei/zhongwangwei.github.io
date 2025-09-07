---
layout: page
title: 团队资源
permalink: /zh/resources/
lang: zh
nav: true
nav_order: 8
protected: true
description: 团队内部资源中心，包含数据集、软件工具、账号信息等重要资源。
---

<div id="password-protection" style="display: block;">
  <div class="text-center mt-5">
    <h3>请输入密码访问团队资源</h3>
    <div class="form-group mt-4">
      <input type="password" id="access-password" class="form-control mx-auto" style="max-width: 300px;" placeholder="输入访问密码">
    </div>
    <button type="button" class="btn btn-primary mt-3" onclick="checkPassword()">确认</button>
    <div id="error-message" class="text-danger mt-2" style="display: none;">密码错误，请重试</div>
  </div>
</div>

<div id="protected-content" style="display: none;">

# 团队资源中心

<div class="row mt-4">

## 📊 数据集

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">研究数据集</h5>
    </div>
    <div class="card-body">
      <h6>水文观测数据</h6>
      <ul>
        <li><strong>流域径流数据</strong> - 长期径流监测数据，包含珠江、长江等主要流域</li>
        <li><strong>降水观测数据</strong> - 高分辨率降水数据集，覆盖华南地区</li>
        <li><strong>地下水监测数据</strong> - 地下水位变化及水质监测数据</li>
        <li><strong>同位素数据</strong> - 水文同位素分析结果，用于水源识别研究</li>
      </ul>
      <h6>遥感数据</h6>
      <ul>
        <li><strong>卫星遥感影像</strong> - Landsat, MODIS, Sentinel等卫星数据</li>
        <li><strong>DEM数据</strong> - 数字高程模型，多分辨率版本</li>
        <li><strong>土地利用数据</strong> - 长时间序列土地覆盖变化数据</li>
      </ul>
      <p class="text-muted"><small>数据存储位置：服务器 /data/hydrological/，云端备份：Google Drive/TeamResources</small></p>
    </div>
  </div>
</div>

## 🛠️ 软件工具

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">研发软件及工具</h5>
    </div>
    <div class="card-body">
      <h6>数值模拟软件</h6>
      <ul>
        <li><strong>HydroFlow</strong> - 团队自研的水文模拟软件包
          <br><small class="text-muted">GitHub: github.com/weilab/HydroFlow | 最新版本: v2.1.3</small></li>
        <li><strong>IsotopeTracer</strong> - 同位素示踪模型
          <br><small class="text-muted">GitHub: github.com/weilab/IsotopeTracer | Python包</small></li>
        <li><strong>WaterBalance</strong> - 水平衡计算工具
          <br><small class="text-muted">内部版本，需要许可证</small></li>
      </ul>
      <h6>数据处理工具</h6>
      <ul>
        <li><strong>HydroAnalyzer</strong> - 水文数据自动化分析平台</li>
        <li><strong>RemoteSensing Toolkit</strong> - 遥感数据处理工具集</li>
        <li><strong>StatFlow</strong> - 水文统计分析R包</li>
      </ul>
      <h6>商业软件许可</h6>
      <ul>
        <li><strong>MATLAB</strong> - 校园版许可，支持所有工具箱</li>
        <li><strong>ArcGIS</strong> - 高级版许可，10个并发用户</li>
        <li><strong>ENVI</strong> - 遥感图像处理软件</li>
        <li><strong>Origin Pro</strong> - 科学绘图和数据分析</li>
      </ul>
    </div>
  </div>
</div>

## 🖥️ 计算资源

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">服务器与云端资源</h5>
    </div>
    <div class="card-body">
      <h6>高性能计算集群</h6>
      <ul>
        <li><strong>主服务器</strong> - GPU cluster (8×RTX4090), 访问地址: hpc.weilab.xyz</li>
        <li><strong>存储服务器</strong> - 100TB RAID存储阵列</li>
        <li><strong>备份服务器</strong> - 自动备份系统，异地备份</li>
      </ul>
      <h6>云端资源</h6>
      <ul>
        <li><strong>AWS账户</strong> - EC2实例，S3存储</li>
        <li><strong>Google Cloud</strong> - BigQuery数据分析，Compute Engine</li>
        <li><strong>阿里云</strong> - 数据库服务，CDN加速</li>
      </ul>
      <p class="text-muted"><small>访问权限：联系管理员获取VPN配置和访问凭证</small></p>
    </div>
  </div>
</div>

## 🔑 账号与服务

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">共享账号信息</h5>
    </div>
    <div class="card-body">
      <div class="alert alert-warning">
        <strong>注意：</strong>以下账号信息仅限团队内部使用，禁止外传！
      </div>
      <h6>期刊与数据库</h6>
      <ul>
        <li><strong>Web of Science</strong> - 机构账号访问</li>
        <li><strong>Google Earth Engine</strong> - 团队开发者账号</li>
        <li><strong>NASA Earthdata</strong> - 数据下载账号</li>
        <li><strong>ECMWF</strong> - 气象数据访问权限</li>
      </ul>
      <h6>开发平台</h6>
      <ul>
        <li><strong>GitHub组织</strong> - github.com/weilab-xyz</li>
        <li><strong>Docker Hub</strong> - 容器镜像仓库</li>
        <li><strong>PyPI</strong> - Python包发布账号</li>
      </ul>
      <h6>通信与协作</h6>
      <ul>
        <li><strong>Slack工作区</strong> - weilab.slack.com</li>
        <li><strong>Zoom会议室</strong> - 固定会议室ID</li>
        <li><strong>共享邮箱</strong> - lab-resources@weilab.xyz</li>
      </ul>
    </div>
  </div>
</div>

## 📖 文档与协议

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">重要文档</h5>
    </div>
    <div class="card-body">
      <h6>研究协议与合同</h6>
      <ul>
        <li><strong>数据使用协议</strong> - 外部数据使用规范</li>
        <li><strong>软件许可协议</strong> - 商业软件使用条款</li>
        <li><strong>合作研究协议</strong> - 对外合作项目协议模板</li>
        <li><strong>保密协议模板</strong> - NDA标准模板</li>
      </ul>
      <h6>技术文档</h6>
      <ul>
        <li><strong>服务器使用手册</strong> - HPC集群使用指南</li>
        <li><strong>软件开发规范</strong> - 代码规范和版本控制</li>
        <li><strong>数据管理手册</strong> - 数据存储和备份规范</li>
        <li><strong>安全操作指南</strong> - 信息安全和数据保护</li>
      </ul>
      <p class="text-muted"><small>文档位置：共享网盘 /TeamDocs/，定期更新</small></p>
    </div>
  </div>
</div>

## 📞 联系方式

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">技术支持与管理联系</h5>
    </div>
    <div class="card-body">
      <div class="row">
        <div class="col-md-6">
          <h6>系统管理员</h6>
          <p>负责服务器维护、软件安装<br>
          联系方式：admin@weilab.xyz<br>
          电话：+86-xxx-xxxx-xxxx</p>
        </div>
        <div class="col-md-6">
          <h6>数据管理员</h6>
          <p>负责数据备份、权限管理<br>
          联系方式：data@weilab.xyz<br>
          电话：+86-xxx-xxxx-xxxx</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <h6>项目协调员</h6>
          <p>负责项目管理、资源协调<br>
          联系方式：coordinator@weilab.xyz<br>
          电话：+86-xxx-xxxx-xxxx</p>
        </div>
        <div class="col-md-6">
          <h6>紧急联系</h6>
          <p>紧急技术支持、故障处理<br>
          联系方式：emergency@weilab.xyz<br>
          24小时热线：+86-xxx-xxxx-xxxx</p>
        </div>
      </div>
    </div>
  </div>
</div>

</div>

---

<div class="text-center text-muted">
  <small>最后更新：{{ "now" | date: "%Y-%m-%d" }} | 版本：v1.0 | 维护：地表水动力研究组</small>
</div>

</div>

<script>
function checkPassword() {
    const password = document.getElementById('access-password').value;
    const correctPassword = 'weilab2024'; // 设置访问密码
    
    if (password === correctPassword) {
        document.getElementById('password-protection').style.display = 'none';
        document.getElementById('protected-content').style.display = 'block';
        // 将密码存储在sessionStorage中，避免刷新后重新输入
        sessionStorage.setItem('resources_access', 'granted');
    } else {
        document.getElementById('error-message').style.display = 'block';
        document.getElementById('access-password').value = '';
    }
}

// 页面加载时检查是否已经授权
document.addEventListener('DOMContentLoaded', function() {
    if (sessionStorage.getItem('resources_access') === 'granted') {
        document.getElementById('password-protection').style.display = 'none';
        document.getElementById('protected-content').style.display = 'block';
    }
});

// 添加回车键支持
document.getElementById('access-password').addEventListener('keypress', function(event) {
    if (event.key === 'Enter') {
        checkPassword();
    }
});
</script>