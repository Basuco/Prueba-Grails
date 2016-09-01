<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="gentelella"/>
    <title>Welcome to Grails</title>
  </head>
  <body>
    <div class="">
      <div class="page-title">
        <div class="title_left">
          <h3>Distribución de Operadoras <small>Subtítulo</small></h3>
        </div>
      </div>

      <div class="clearfix"></div>

      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="dashboard_graph x_panel">
            <div class="row x_title">
              <div class="col-md-6">
                <h3>Operadoras <small></small></h3>
              </div>
              <div class="col-md-6">
                <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                  <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                  <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                </div>
              </div>
            </div>
            <div class="x_content">
              <div id="echart_pie" style="height:350px;"></div>
              <!-- <div class="demo-container" style="height:250px">
                <div id="placeholder3xx3" class="demo-placeholder" style="width: 100%; height:250px;"></div>
              </div> -->
            </div>
          </div>
        </div>
      </div>

        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="x_panel">
            <div class="x_title">
              <h2>Datos <small>Subtítulos</small></h2>
              <ul class="nav navbar-right panel_toolbox">
                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="#">Settings 1</a>
                    </li>
                    <li><a href="#">Settings 2</a>
                    </li>
                  </ul>
                </li>
                <li><a class="close-link"><i class="fa fa-close"></i></a>
                </li>
              </ul>
              <div class="clearfix"></div>
            </div>
            <div class="x_content">
              <p class="text-muted font-13 m-b-30">
              </p>
              <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                <thead>
                  <tr>
                    <th>Operadora</th>
                    <th>Período</th>
                    <th>Tráfico</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Movistar</td>
                    <td>2016-10-01</td>
                    <td>335</td>
                  </tr>
                  <tr>
                    <td>Movilnet</td>
                    <td>2016-10-01</td>
                    <td>310</td>
                  </tr>
                  <tr>
                    <td>Digitel</td>
                    <td>2016-10-01</td>
                    <td>234</td>
                  </tr>
                  <tr>
                    <td>Yoigo</td>
                    <td>2016-09-30</td>
                    <td>135</td>
                  </tr>
                  <tr>
                    <td>Vodafone</td>
                    <td>2016-09-29</td>
                    <td>1548</td>
                  </tr>
                </tbody>
              </table>

            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>