<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>EST - User Chart Page</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/vendors/iconfonts/mdi/css/materialdesignicons.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/vendors/css/vendor.addons.css">
  <!-- endinject -->
  <!-- vendor css for this page -->
  <!-- End vendor css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/shared/style.css">
  <!-- endinject -->
  <!-- Layout style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/demo_1/style.css">
  <!-- Layout style -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/assets/images/favicon.ico" />
</head>

<body class="header-fixed">
  <!-- partial:../../partials/_header.html -->
  <nav class="t-header">
    <div class="t-header-brand-wrapper">
      <a href="indexPage">
        <img class="logo" src="${pageContext.request.contextPath}/resources/assets/images/logo.svg" alt="">
        <img class="logo-mini" src="${pageContext.request.contextPath}/resources/assets/images/logo_mini.svg" alt="">
      </a>
    </div>
    <div class="t-header-content-wrapper">
      <div class="t-header-content">
        <button class="t-header-toggler t-header-mobile-toggler d-block d-lg-none">
          <i class="mdi mdi-menu"></i>
        </button>
        <form action="#" class="t-header-search-box">
          <div class="input-group">
            <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Search" autocomplete="off">
            <button class="btn btn-primary" type="submit"><i class="mdi mdi-arrow-right-thick"></i></button>
          </div>
        </form>
        <ul class="nav ml-auto">
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="notificationDropdown" data-toggle="dropdown" aria-expanded="false">
              <i class="mdi mdi-bell-outline mdi-1x"></i>
            </a>
            <div class="dropdown-menu navbar-dropdown dropdown-menu-right" aria-labelledby="notificationDropdown">
              <div class="dropdown-header">
                <h6 class="dropdown-title">Notifications</h6>
                <p class="dropdown-title-text">You have 4 unread notification</p>
              </div>
              <div class="dropdown-body">
                <div class="dropdown-list">
                  <div class="icon-wrapper rounded-circle bg-inverse-primary text-primary">
                    <i class="mdi mdi-alert"></i>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Storage Full</small>
                    <small class="content-text">Server storage almost full</small>
                  </div>
                </div>
                <div class="dropdown-list">
                  <div class="icon-wrapper rounded-circle bg-inverse-success text-success">
                    <i class="mdi mdi-cloud-upload"></i>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Upload Completed</small>
                    <small class="content-text">3 Files uploded successfully</small>
                  </div>
                </div>
                <div class="dropdown-list">
                  <div class="icon-wrapper rounded-circle bg-inverse-warning text-warning">
                    <i class="mdi mdi-security"></i>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Authentication Required</small>
                    <small class="content-text">Please verify your password to continue using cloud services</small>
                  </div>
                </div>
              </div>
              <div class="dropdown-footer">
                <a href="#">View All</a>
              </div>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="messageDropdown" data-toggle="dropdown" aria-expanded="false">
              <i class="mdi mdi-message-outline mdi-1x"></i>
              <span class="notification-indicator notification-indicator-primary notification-indicator-ripple"></span>
            </a>
            <div class="dropdown-menu navbar-dropdown dropdown-menu-right" aria-labelledby="messageDropdown">
              <div class="dropdown-header">
                <h6 class="dropdown-title">Messages</h6>
                <p class="dropdown-title-text">You have 4 unread messages</p>
              </div>
              <div class="dropdown-body">
                <div class="dropdown-list">
                  <div class="image-wrapper">
                    <img class="profile-img" src="${pageContext.request.contextPath}/resources/assets/images/profile/male/image_1.png" alt="profile image">
                    <div class="status-indicator rounded-indicator bg-success"></div>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Clifford Gordon</small>
                    <small class="content-text">Lorem ipsum dolor sit amet.</small>
                  </div>
                </div>
                <div class="dropdown-list">
                  <div class="image-wrapper">
                    <img class="profile-img" src="${pageContext.request.contextPath}/resources/assets/images/profile/female/image_2.png"
                      alt="profile image">
                    <div class="status-indicator rounded-indicator bg-success"></div>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Rachel Doyle</small>
                    <small class="content-text">Lorem ipsum dolor sit amet.</small>
                  </div>
                </div>
                <div class="dropdown-list">
                  <div class="image-wrapper">
                    <img class="profile-img" src="${pageContext.request.contextPath}/resources/assets/images/profile/male/image_3.png" alt="profile image">
                    <div class="status-indicator rounded-indicator bg-warning"></div>
                  </div>
                  <div class="content-wrapper">
                    <small class="name">Lewis Guzman</small>
                    <small class="content-text">Lorem ipsum dolor sit amet.</small>
                  </div>
                </div>
              </div>
              <div class="dropdown-footer">
                <a href="#">View All</a>
              </div>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="appsDropdown" data-toggle="dropdown" aria-expanded="false">
              <i class="mdi mdi-apps mdi-1x"></i>
            </a>
            <div class="dropdown-menu navbar-dropdown dropdown-menu-right" aria-labelledby="appsDropdown">
              <div class="dropdown-header">
                <h6 class="dropdown-title">Apps</h6>
                <p class="dropdown-title-text mt-2">Authentication required for 3 apps</p>
              </div>
              <div class="dropdown-body border-top pt-0">
                <a class="dropdown-grid">
                  <i class="grid-icon mdi mdi-jira mdi-2x"></i>
                  <span class="grid-tittle">Jira</span>
                </a>
                <a class="dropdown-grid">
                  <i class="grid-icon mdi mdi-trello mdi-2x"></i>
                  <span class="grid-tittle">Trello</span>
                </a>
                <a class="dropdown-grid">
                  <i class="grid-icon mdi mdi-artstation mdi-2x"></i>
                  <span class="grid-tittle">Artstation</span>
                </a>
                <a class="dropdown-grid">
                  <i class="grid-icon mdi mdi-bitbucket mdi-2x"></i>
                  <span class="grid-tittle">Bitbucket</span>
                </a>
              </div>
              <div class="dropdown-footer">
                <a href="#">View All</a>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- partial -->
  <div class="page-body">
    <!-- partial:../../partials/_sidebar.html -->
    <div class="sidebar">
      <div class="user-profile">
        <div class="display-avatar animated-avatar">
          <img class="profile-img img-lg rounded-circle" src="${pageContext.request.contextPath}/resources/assets/images/profile/male/image_1.png"
            alt="profile image">
        </div>
        <div class="info-wrapper">
          <p class="user-name">Allen Clerk</p>
          <h6 class="display-income">$3,400,00</h6>
        </div>
      </div>
      <ul class="navigation-menu">
        <li class="nav-category-divider">MAIN</li>
        <li>
          <a href="../../index.html">
            <span class="link-title">Dashboard</span>
            <i class="mdi mdi-gauge link-icon"></i>
          </a>
        </li>
        <li>
          <a href="#sample-pages" data-toggle="collapse" aria-expanded="false">
            <span class="link-title">Sample Pages</span>
            <i class="mdi mdi-flask link-icon"></i>
          </a>
          <ul class="collapse navigation-submenu" id="sample-pages">
            <li>
              <a href="../../pages/sample-pages/login_1.html" target="_blank">Login</a>
            </li>
            <li>
              <a href="../../pages/sample-pages/error_2.html" target="_blank">Error</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#ui-elements" data-toggle="collapse" aria-expanded="false">
            <span class="link-title">UI Elements</span>
            <i class="mdi mdi-bullseye link-icon"></i>
          </a>
          <ul class="collapse navigation-submenu" id="ui-elements">
            <li>
              <a href="../../pages/ui-components/buttons.html">Buttons</a>
            </li>
            <li>
              <a href="../../pages/ui-components/tables.html">Tables</a>
            </li>
            <li>
              <a href="../../pages/ui-components/typography.html">Typography</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="../../pages/forms/form-elements.html">
            <span class="link-title">Forms</span>
            <i class="mdi mdi-clipboard-outline link-icon"></i>
          </a>
        </li>
        <li>
          <a href="../../pages/charts/chartjs.html">
            <span class="link-title">Charts</span>
            <i class="mdi mdi-chart-donut link-icon"></i>
          </a>
        </li>
        <li>
          <a href="../../pages/icons/material-icons.html">
            <span class="link-title">Icons</span>
            <i class="mdi mdi-flower-tulip-outline link-icon"></i>
          </a>
        </li>
        <li class="nav-category-divider">DOCS</li>
        <li>
          <a href="${pageContext.request.contextPath}/resources/docs/docs.html">
            <span class="link-title">Documentation</span>
            <i class="mdi mdi-asterisk link-icon"></i>
          </a>
        </li>
      </ul>
      <div class="sidebar-upgrade-banner">
        <p class="text-gray">Upgrade to <b class="text-primary">PRO</b> for more exciting features</p>
        <a class="btn upgrade-btn" target="_blank"
          href="http://www.uxcandy.co/product/label-pro-admin-template/">Upgrade to PRO</a>
      </div>
    </div>
    <!-- partial -->
    <div class="page-content-wrapper">
      <div class="page-content-wrapper-inner">
        <div class="viewport-header">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb has-arrow">
              <li class="breadcrumb-item">
                <a href="#">Dashboard</a>
              </li>
              <li class="breadcrumb-item">
                <a href="#">Charts</a>
              </li>
              <li class="breadcrumb-item active" aria-current="page">Chartjs</li>
            </ol>
          </nav>
        </div>
        <div class="content-viewport">
          <div class="row">
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Area Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-staked-area-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Line Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-staked-line-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Bar Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-bar-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Step Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-staked-bar-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Radar Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-radar-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Doughnut Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-doughnut-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="grid">
                <div class="grid-body">
                  <h2 class="grid-title">Pie Chart</h2>
                  <div class="item-wrapper">
                    <canvas id="chartjs-pie-chart" width="600" height="400"></canvas>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- content viewport ends -->
      <!-- partial:../../partials/_footer.html -->
      <footer class="footer">
        <div class="row">
          <div class="col-sm-6 text-center text-sm-right order-sm-1">
            <ul class="text-gray">
              <li><a href="#">Terms of use</a></li>
              <li><a href="#">Privacy Policy</a></li>
            </ul>
          </div>
          <div class="col-sm-6 text-center text-sm-left mt-3 mt-sm-0">
            <small class="text-muted d-block">Copyright © 2019 <a href="http://www.uxcandy.co"
                target="_blank">UXCANDY</a>. All rights reserved</small>
            <small class="text-gray mt-2">Handcrafted With <i class="mdi mdi-heart text-danger"></i></small>
          </div>
        </div>
      </footer>
      <!-- partial -->
    </div>
    <!-- page content ends -->
  </div>
  <!--page body ends -->
  <!-- SCRIPT LOADING START FORM HERE /////////////-->
  <!-- plugins:js -->
  <script src="<c:url value="/resources/assets/vendors/js/core.js" />"></script>
  <script src="<c:url value="/resources/assets/vendors/js/vendor.addons.js" />"></script>
  <!-- endinject -->
  <!-- Vendor Js For This Page Ends-->
  <script src="<c:url value="/resources/assets/vendors/chartjs/Chart.min.js" />"></script>
  <script src="<c:url value="/resources/assets/js/charts/chartjs.addon.js" />"></script>
  <!-- Vendor Js For This Page Ends-->
  <!-- build:js -->
  <script src="<c:url value="/resources/assets/js/template.js" />"></script>
  <script src="<c:url value="/resources/assets/js/charts/chartjs.js" />"></script>
  <!-- endbuild -->
</body>

</html>