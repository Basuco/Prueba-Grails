<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>TIID | Tedexis Interactive Dashboard</title>

    <!-- Bootstrap -->
    <asset:stylesheet src="gentelella/vendors/bootstrap/dist/css/bootstrap.min.css"/>
    <!-- Font Awesome -->
    <asset:stylesheet src="gentelella/vendors/font-awesome/css/font-awesome.min.css"/>
    <!-- NProgress -->
    <asset:stylesheet src="gentelella/vendors/nprogress/nprogress.css"/>
    <!-- iCheck -->
    <asset:stylesheet src="gentelella/vendors/iCheck/skins/flat/green.css"/>
    <!-- bootstrap-progressbar -->
    <asset:stylesheet src="gentelella/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css"/>    
    <!-- JQVMap -->
    <asset:stylesheet src="gentelella/vendors/jqvmap/dist/jqvmap.min.css"/>

    <!-- Datatables -->
    <asset:stylesheet src="gentelella/vendors/datatables.net/js/jquery.dataTables.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-bs/css/dataTables.bootstrap.min.css"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-buttons/js/buttons.flash.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-buttons/js/buttons.html5.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-buttons/js/buttons.print.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"/>
    <asset:stylesheet src="gentelella/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"/>
   

    <!-- Custom Theme Style -->
    <asset:stylesheet src="gentelella/build/css/custom.min.css"/>
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="${createLink(uri:'/')}" >
                <asset:image src="tdx_white_logo.png" alt="..." class="" style="width:100%; padding: 10px 20px;" />
              </a>
              <!-- <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>TIID</span></a> -->
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile">
              <div class="profile_pic">
                <asset:image src="gentelella/production/images/img.jpg" alt="..." class="img-circle profile_img" />
                <!-- <img src="${request.forwardURI}gentelella/production/images/img.jpg" alt="..." class="img-circle profile_img"> -->
              </div>
              <div class="profile_info">
                <span>Bienvenido,</span>
                <h2>John Doe</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>Administrador</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Reporte Empresa <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="${createLink(uri:'/re_saldopasaporte')}">Saldo pasaporte</a></li>
                      <li><a href="${createLink(uri:'/re_evoluciontrafico')}">Evolución tráfico</a></li>
                      <li><a href="index.html">Evolución día</a></li>
                      <li><a href="index2.html">Evolución hora</a></li>
                      <li><a href="${createLink(uri:'/re_distribucionoperadoras')}">Distribución Operadoras</a></li>
                      <li><a href="index.html">Campañas</a></li>
                      <li><a href="${createLink(uri:'/re_topempresas')}">Top Empresas</a></li>
                      <li><a href="index.html">Top Pasaportes</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Reporte Pasaporte <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="form.html">General Form</a></li>
                      <li><a href="form_advanced.html">Advanced Components</a></li>
                      <li><a href="form_validation.html">Form Validation</a></li>
                      <li><a href="form_wizards.html">Form Wizard</a></li>
                      <li><a href="form_upload.html">Form Upload</a></li>
                      <li><a href="form_buttons.html">Form Buttons</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> Detalle Tráfico <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="${createLink(uri:'/dt_interactivos')}">Interactivos</a></li>
                      <li><a href="media_gallery.html">Terminación (MT)</a></li>
                      <li><a href="${createLink(uri:'/dt_trinity')}">Trinity (sFTP)</a></li>
                      <li><a href="${createLink(uri:'/dt_archivosprogramados')}">Archivos Programados</a></li>
                      <li><a href="glyphicons.html">Exportar</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-table"></i> Programación de Archivos <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tables.html">Tables</a></li>
                      <li><a href="tables_dynamic.html">Table Dynamic</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart-o"></i> Soporte <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="chartjs.html">Chart JS</a></li>
                      <li><a href="chartjs2.html">Chart JS2</a></li>
                      <li><a href="morisjs.html">Moris JS</a></li>
                      <li><a href="echarts.html">ECharts</a></li>
                      <li><a href="other_charts.html">Other Charts</a></li>
                    </ul>
                  </li>
                  <!-- <li><a><i class="fa fa-clone"></i>Layouts <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="fixed_sidebar.html">Fixed Sidebar</a></li>
                      <li><a href="fixed_footer.html">Fixed Footer</a></li>
                    </ul>
                  </li> -->
                </ul>
              </div>
              <!-- <div class="menu_section">
                <h3>Live On</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="e_commerce.html">E-commerce</a></li>
                      <li><a href="projects.html">Projects</a></li>
                      <li><a href="project_detail.html">Project Detail</a></li>
                      <li><a href="contacts.html">Contacts</a></li>
                      <li><a href="profile.html">Profile</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-windows"></i> Extras <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="page_403.html">403 Error</a></li>
                      <li><a href="page_404.html">404 Error</a></li>
                      <li><a href="page_500.html">500 Error</a></li>
                      <li><a href="plain_page.html">Plain Page</a></li>
                      <li><a href="login.html">Login Page</a></li>
                      <li><a href="pricing_tables.html">Pricing Tables</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-sitemap"></i> Multilevel Menu <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                        <li><a href="#level1_1">Level One</a>
                        <li><a>Level One<span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu">
                            <li class="sub_menu"><a href="level2.html">Level Two</a>
                            </li>
                            <li><a href="#level2_1">Level Two</a>
                            </li>
                            <li><a href="#level2_2">Level Two</a>
                            </li>
                          </ul>
                        </li>
                        <li><a href="#level1_2">Level One</a>
                        </li>
                    </ul>
                  </li>                  
                  <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i> Landing Page <span class="label label-success pull-right">Coming Soon</span></a></li>
                </ul>
              </div> -->

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <!-- <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div> -->
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <asset:image src="gentelella/production/images/img.jpg" alt=""/>John Doe
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <!-- <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li> -->
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <g:layoutBody/>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            TIID - Tedexis Inteligent Interactive Dashboard por <a href="https://colorlib.com">Tedexis</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <asset:javascript src="gentelella/vendors/jquery/dist/jquery.min.js"/>

    <!-- Bootstrap -->
    <asset:javascript src="gentelella/vendors/bootstrap/dist/js/bootstrap.min.js"/>
    <!-- FastClick -->
    <asset:javascript src="gentelella/vendors/fastclick/lib/fastclick.js"/>
    <!-- NProgress -->
    <asset:javascript src="gentelella/vendors/nprogress/nprogress.js"/>
    <!-- iCheck -->
    <asset:javascript src="gentelella/vendors/iCheck/icheck.min.js"/>
    <!-- Chart.js -->
    <asset:javascript src="gentelella/vendors/Chart.js/dist/Chart.min.js"/>
    <!-- gauge.js -->
    <asset:javascript src="gentelella/vendors/gauge.js/dist/gauge.min.js"/>
    <!-- bootstrap-progressbar -->
    <asset:javascript src="gentelella/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"/>
    <!-- Skycons -->
    <asset:javascript src="gentelella/vendors/skycons/skycons.js"/>
    <!-- Flot -->
    <asset:javascript src="gentelella/vendors/Flot/jquery.flot.js"/>
    <asset:javascript src="gentelella/vendors/Flot/jquery.flot.pie.js"/>
    <asset:javascript src="gentelella/vendors/Flot/jquery.flot.time.js"/>
    <asset:javascript src="gentelella/vendors/Flot/jquery.flot.stack.js"/>
    <asset:javascript src="gentelella/vendors/Flot/jquery.flot.resize.js"/>
    <!-- Flot plugins -->
    <asset:javascript src="gentelella/vendors/flot.orderbars/js/jquery.flot.orderBars.js"/>
    <asset:javascript src="gentelella/vendors/flot-spline/js/jquery.flot.spline.min.js"/>
    <asset:javascript src="gentelella/vendors/flot.curvedlines/curvedLines.js"/>
    <!-- DateJS -->
    <asset:javascript src="gentelella/vendors/DateJS/build/date.js"/>
    <!-- JQVMap -->
    <asset:javascript src="gentelella/vendors/jqvmap/dist/jquery.vmap.js"/>
    <asset:javascript src="gentelella/vendors/jqvmap/dist/maps/jquery.vmap.world.js"/>
    <asset:javascript src="gentelella/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"/>
    <!-- bootstrap-daterangepicker -->
    <asset:javascript src="gentelella/production/js/moment/moment.min.js"/>
    <asset:javascript src="gentelella/production/js/datepicker/daterangepicker.js"/>

    <!-- Datatables -->
    <asset:javascript src="gentelella/vendors/datatables.net/js/jquery.dataTables.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-buttons/js/buttons.flash.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-buttons/js/buttons.html5.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-buttons/js/buttons.print.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"/>
    <asset:javascript src="gentelella/vendors/datatables.net-scroller/js/datatables.scroller.min.js"/>
    <asset:javascript src="gentelella/vendors/jszip/dist/jszip.min.js"/>
    <asset:javascript src="gentelella/vendors/pdfmake/build/pdfmake.min.js"/>
    <asset:javascript src="gentelella/vendors/pdfmake/build/vfs_fonts.js"/>

    <!-- morris.js -->
    <asset:javascript src="gentelella/vendors/raphael/raphael.min.js"/>
    <asset:javascript src="gentelella/vendors/morris.js/morris.min.js"/>

    <!-- ECharts -->
    <asset:javascript src="gentelella/vendors/echarts/dist/echarts.min.js"/>
    <asset:javascript src="gentelella/vendors/echarts/map/js/world.js"/>

    <!-- Custom Theme Scripts -->
    <asset:javascript src="gentelella/build/js/custom.min.js"/>

    <!-- Datatables JS -->
    <asset:javascript src="datatables_js.js"/>

    <!-- Detalle Trafico JS -->
    <!-- <asset:javascript src="re_detalletrafico_js.js"/> -->

    <!-- Index JS -->
    <asset:javascript src="re_distribucionoperadora.js"/>

    <!-- Index JS -->
    <asset:javascript src="index_js.js"/>
  </body>
</html>
