<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Admin BayStore</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/jvectormap/jquery-jvectormap.css">
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/owl-carousel-2/owl.carousel.min.css">
    <link rel="stylesheet" href="{{url('public')}}/assets/vendors/owl-carousel-2/owl.theme.default.min.css">
    <!-- End plugin css for this page -->
    <link rel="stylesheet" href="{{url('public')}}/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="{{url('public')}}/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="{{url('public')}}/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
    <!-- inject:css -->
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="{{url('public')}}/assets/css/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="{{url('public')}}/assets/images/favicon.png" />
  </head>
  <body>
<div class="container-scroller">
      <!-- partial:partials/_sidebar.html -->

        @include('template.section.sidebar')
        
      <!-- partial -->
    <div class="container-fluid page-body-wrapper">
         <!-- partial:partials/_navbar.html --> 

        @include('template.section.header')

        <!-- partial -->
      <div class="main-panel">
          <div class="content-wrapper">
           <div class="container">
            <div class="row">
              <div class="col md-12">
                @include('template.utils.notif')
              </div>
            </div>
           </div>
           @yield('content')
  
            
          </div>
          <!-- content-wrapper ends -->


          <!-- partial:partials/_footer.html -->
             @include('template.section.footer')
          <!-- partial -->
          
      </div>
        <!-- main-panel ends -->
    </div><!--
      <!- page-body-wrapper ends -->
</div>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="{{url('public')}}/assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <script src="{{url('public')}}/assets/vendors/chart.js/Chart.min.js"></script>
    <script src="{{url('public')}}/assets/vendors/progressbar.js/progressbar.min.js"></script>
    <script src="{{url('public')}}/assets/vendors/jvectormap/jquery-jvectormap.min.js"></script>
    <script src="{{url('public')}}/assets/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <script src="{{url('public')}}/assets/vendors/owl-carousel-2/owl.carousel.min.js"></script>
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="{{url('public')}}/assets/js/off-canvas.js"></script>
    <script src="{{url('public')}}/assets/js/hoverable-collapse.js"></script>
    <script src="{{url('public')}}/assets/js/misc.js"></script>
    <script src="{{url('public')}}/assets/js/settings.js"></script>
    <script src="{{url('public')}}/assets/js/todolist.js"></script>
    <!-- endinject -->

    <script src="{{url('public')}}/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="{{url('public')}}/plugins/jszip/jszip.min.js"></script>
<script src="{{url('public')}}/plugins/pdfmake/pdfmake.min.js"></script>
<script src="{{url('public')}}/plugins/pdfmake/vfs_fonts.js"></script>
<script src="{{url('public')}}/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="{{url('public')}}/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>

<script>
  $(".table-datatable").DataTable();
</script>
    <!-- Custom js for this page -->
    <script src="{{url('public')}}/assets/js/dashboard.js"></script>
    <!-- End custom js for this page -->
  </body>
</html>