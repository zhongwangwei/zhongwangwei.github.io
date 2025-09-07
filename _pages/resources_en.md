---
layout: page
title: Team Resources
permalink: /en/resources/
lang: en
nav: true
nav_order: 8
protected: true
description: Internal resource center for team members, including datasets, software tools, account information, and other important resources.
---

<div id="password-protection" style="display: block;">
  <div class="text-center mt-5">
    <h3>Please Enter Password to Access Team Resources</h3>
    <div class="form-group mt-4">
      <input type="password" id="access-password" class="form-control mx-auto" style="max-width: 300px;" placeholder="Enter access password">
    </div>
    <button type="button" class="btn btn-primary mt-3" onclick="checkPassword()">Submit</button>
    <div id="error-message" class="text-danger mt-2" style="display: none;">Incorrect password, please try again</div>
  </div>
</div>

<div id="protected-content" style="display: none;">

# Team Resource Center

<div class="row mt-4">

## 📊 Datasets

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Research Datasets</h5>
    </div>
    <div class="card-body">
      <h6>Hydrological Observation Data</h6>
      <ul>
        <li><strong>Basin Runoff Data</strong> - Long-term runoff monitoring data, including Pearl River, Yangtze River and other major basins</li>
        <li><strong>Precipitation Observation Data</strong> - High-resolution precipitation datasets covering South China</li>
        <li><strong>Groundwater Monitoring Data</strong> - Groundwater level variations and water quality monitoring data</li>
        <li><strong>Isotope Data</strong> - Hydrological isotope analysis results for water source identification studies</li>
      </ul>
      <h6>Remote Sensing Data</h6>
      <ul>
        <li><strong>Satellite Remote Sensing Images</strong> - Landsat, MODIS, Sentinel satellite data</li>
        <li><strong>DEM Data</strong> - Digital elevation models, multiple resolution versions</li>
        <li><strong>Land Use Data</strong> - Long-term land cover change data series</li>
      </ul>
      <p class="text-muted"><small>Data storage location: Server /data/hydrological/, Cloud backup: Google Drive/TeamResources</small></p>
    </div>
  </div>
</div>

## 🛠️ Software Tools

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Developed Software & Tools</h5>
    </div>
    <div class="card-body">
      <h6>Numerical Simulation Software</h6>
      <ul>
        <li><strong>HydroFlow</strong> - Team-developed hydrological simulation software package
          <br><small class="text-muted">GitHub: github.com/weilab/HydroFlow | Latest version: v2.1.3</small></li>
        <li><strong>IsotopeTracer</strong> - Isotope tracing model
          <br><small class="text-muted">GitHub: github.com/weilab/IsotopeTracer | Python package</small></li>
        <li><strong>WaterBalance</strong> - Water balance calculation tool
          <br><small class="text-muted">Internal version, license required</small></li>
      </ul>
      <h6>Data Processing Tools</h6>
      <ul>
        <li><strong>HydroAnalyzer</strong> - Automated hydrological data analysis platform</li>
        <li><strong>RemoteSensing Toolkit</strong> - Remote sensing data processing toolkit</li>
        <li><strong>StatFlow</strong> - Hydrological statistical analysis R package</li>
      </ul>
      <h6>Commercial Software Licenses</h6>
      <ul>
        <li><strong>MATLAB</strong> - Campus license with all toolboxes</li>
        <li><strong>ArcGIS</strong> - Advanced license, 10 concurrent users</li>
        <li><strong>ENVI</strong> - Remote sensing image processing software</li>
        <li><strong>Origin Pro</strong> - Scientific plotting and data analysis</li>
      </ul>
    </div>
  </div>
</div>

## 🖥️ Computing Resources

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Servers & Cloud Resources</h5>
    </div>
    <div class="card-body">
      <h6>High Performance Computing Cluster</h6>
      <ul>
        <li><strong>Main Server</strong> - GPU cluster (8×RTX4090), Access: hpc.weilab.xyz</li>
        <li><strong>Storage Server</strong> - 100TB RAID storage array</li>
        <li><strong>Backup Server</strong> - Automatic backup system with off-site backup</li>
      </ul>
      <h6>Cloud Resources</h6>
      <ul>
        <li><strong>AWS Account</strong> - EC2 instances, S3 storage</li>
        <li><strong>Google Cloud</strong> - BigQuery data analysis, Compute Engine</li>
        <li><strong>Alibaba Cloud</strong> - Database services, CDN acceleration</li>
      </ul>
      <p class="text-muted"><small>Access permissions: Contact administrator for VPN configuration and access credentials</small></p>
    </div>
  </div>
</div>

## 🔑 Accounts & Services

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Shared Account Information</h5>
    </div>
    <div class="card-body">
      <div class="alert alert-warning">
        <strong>Notice:</strong> The following account information is for internal team use only. Do not share externally!
      </div>
      <h6>Journals & Databases</h6>
      <ul>
        <li><strong>Web of Science</strong> - Institutional account access</li>
        <li><strong>Google Earth Engine</strong> - Team developer account</li>
        <li><strong>NASA Earthdata</strong> - Data download account</li>
        <li><strong>ECMWF</strong> - Meteorological data access permissions</li>
      </ul>
      <h6>Development Platforms</h6>
      <ul>
        <li><strong>GitHub Organization</strong> - github.com/weilab-xyz</li>
        <li><strong>Docker Hub</strong> - Container image repository</li>
        <li><strong>PyPI</strong> - Python package publishing account</li>
      </ul>
      <h6>Communication & Collaboration</h6>
      <ul>
        <li><strong>Slack Workspace</strong> - weilab.slack.com</li>
        <li><strong>Zoom Meeting Room</strong> - Fixed meeting room ID</li>
        <li><strong>Shared Mailbox</strong> - lab-resources@weilab.xyz</li>
      </ul>
    </div>
  </div>
</div>

## 📖 Documentation & Agreements

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Important Documents</h5>
    </div>
    <div class="card-body">
      <h6>Research Agreements & Contracts</h6>
      <ul>
        <li><strong>Data Usage Agreements</strong> - External data usage regulations</li>
        <li><strong>Software License Agreements</strong> - Commercial software usage terms</li>
        <li><strong>Collaborative Research Agreements</strong> - External collaboration project agreement templates</li>
        <li><strong>Non-Disclosure Agreement Templates</strong> - Standard NDA templates</li>
      </ul>
      <h6>Technical Documentation</h6>
      <ul>
        <li><strong>Server Usage Manual</strong> - HPC cluster usage guide</li>
        <li><strong>Software Development Standards</strong> - Code standards and version control</li>
        <li><strong>Data Management Handbook</strong> - Data storage and backup standards</li>
        <li><strong>Security Operation Guidelines</strong> - Information security and data protection</li>
      </ul>
      <p class="text-muted"><small>Document location: Shared cloud storage /TeamDocs/, regularly updated</small></p>
    </div>
  </div>
</div>

## 📞 Contact Information

<div class="col-md-12">
  <div class="card mb-4">
    <div class="card-header">
      <h5 class="mb-0">Technical Support & Management Contacts</h5>
    </div>
    <div class="card-body">
      <div class="row">
        <div class="col-md-6">
          <h6>System Administrator</h6>
          <p>Responsible for server maintenance, software installation<br>
          Contact: admin@weilab.xyz<br>
          Phone: +86-xxx-xxxx-xxxx</p>
        </div>
        <div class="col-md-6">
          <h6>Data Manager</h6>
          <p>Responsible for data backup, permission management<br>
          Contact: data@weilab.xyz<br>
          Phone: +86-xxx-xxxx-xxxx</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <h6>Project Coordinator</h6>
          <p>Responsible for project management, resource coordination<br>
          Contact: coordinator@weilab.xyz<br>
          Phone: +86-xxx-xxxx-xxxx</p>
        </div>
        <div class="col-md-6">
          <h6>Emergency Contact</h6>
          <p>Emergency technical support, fault handling<br>
          Contact: emergency@weilab.xyz<br>
          24-hour hotline: +86-xxx-xxxx-xxxx</p>
        </div>
      </div>
    </div>
  </div>
</div>

</div>

---

<div class="text-center text-muted">
  <small>Last updated: {{ "now" | date: "%Y-%m-%d" }} | Version: v1.0 | Maintained by: Surface Water Dynamics Research Group</small>
</div>

</div>

<script>
function checkPassword() {
    const password = document.getElementById('access-password').value;
    const correctPassword = 'weilab2024'; // Set access password
    
    if (password === correctPassword) {
        document.getElementById('password-protection').style.display = 'none';
        document.getElementById('protected-content').style.display = 'block';
        // Store password in sessionStorage to avoid re-entering after refresh
        sessionStorage.setItem('resources_access', 'granted');
    } else {
        document.getElementById('error-message').style.display = 'block';
        document.getElementById('access-password').value = '';
    }
}

// Check if already authorized when page loads
document.addEventListener('DOMContentLoaded', function() {
    if (sessionStorage.getItem('resources_access') === 'granted') {
        document.getElementById('password-protection').style.display = 'none';
        document.getElementById('protected-content').style.display = 'block';
    }
});

// Add Enter key support
document.getElementById('access-password').addEventListener('keypress', function(event) {
    if (event.key === 'Enter') {
        checkPassword();
    }
});
</script>