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
          <h3>Detalle de tráfico <small>Subtítulo</small></h3>
        </div>

        <!-- <div class="title_right">
          <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="Search for...">
              <span class="input-group-btn">
                <button class="btn btn-default" type="button">Go!</button>
              </span>
            </div>
          </div>
        </div> -->
      </div>

      <div class="clearfix"></div>

        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="x_panel">
            <div class="row x_title">
              <h2>Archivos programados <small>Subtítulos</small></h2>
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
              <div class="col-md-push-6 col-md-6">
                <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                  <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                  <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                </div>
              </div>
            </div>
            <div class="x_content">
              <p class="text-muted font-13 m-b-30">
                <!-- Responsive is an extension for DataTables that resolves that problem by optimising the table's layout for different screen sizes through the dynamic insertion and removal of columns from the table. -->
              </p>
              <table id="datatable-checkbox" class="table table-striped table-bordered bulk_action">
                <thead>
                  <tr>
                    <th><input type="checkbox" id="check-all" class="flat"></th>
                    <th>Usuario</th>
                    <th>Fecha de carga</th>
                    <th>Fecha programada</th>
                    <th>Estado de ejecución</th>
                    <th>Envíos fallidos</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" class="flat" name="table_records"></td>
                    <td>Manolo</td>
                    <td>2016-09-01</td>
                    <td>2016-10-01</td>
                    <td>Espera</td>
                    <td>0</td>
                  </tr>
                  
                </tbody>
              </table>

            </div>
          </div>
        </div>

        <div style="padding:10px 17px">
          <button type="button" class="btn btn-primary">Descargar</button>
          <button type="button" class="btn btn-primary" style="background-color:#d9534f; border-color:#a42e2e">Cancelar ejecución</button>
        </div>
      </div>
    </div>
  </body>
</html>