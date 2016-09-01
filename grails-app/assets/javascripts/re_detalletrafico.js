$(document).ready(function() {
  Morris.Bar({
    element: 'graph_bar_group',
    data: [
      {"period": "2016-10-01", "MT": 807, "Interactivo": 660},
      {"period": "2016-09-30", "MT": 1251, "Interactivo": 729},
      {"period": "2016-09-29", "MT": 1769, "Interactivo": 1018},
      {"period": "2016-09-20", "MT": 2246, "Interactivo": 1461},
      {"period": "2016-09-19", "MT": 2657, "Interactivo": 1967},
      {"period": "2016-09-18", "MT": 3148, "Interactivo": 2627},
      {"period": "2016-09-17", "MT": 3471, "Interactivo": 3740},
      {"period": "2016-09-16", "MT": 2871, "Interactivo": 2216},
      {"period": "2016-09-15", "MT": 2401, "Interactivo": 1656},
      {"period": "2016-09-10", "MT": 2115, "Interactivo": 1022}
    ],
    xkey: 'period',
    barColors: ['#4ab7e9', '#1E5772', '#ACADAC', '#3498DB'],
    ykeys: ['MT', 'Interactivo'],
    labels: ['MT', 'Interactivos'],
    hideHover: 'auto',
    xLabelAngle: 60,
    resize: true
  });

  $MENU_TOGGLE.on('click', function() {
    $(window).resize();
  });
});