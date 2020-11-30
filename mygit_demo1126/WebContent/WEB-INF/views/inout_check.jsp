<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <title>�Ƿ��� ������</title>
  
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="resources/plugins/fontawesome-free/css/all.min.css">
  <!-- IonIcons -->
  <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

<style type="text/css">
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: blue; text-decoration: underline;}
</style>

</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to to the body tag
to get the desired effect
|---------------------------------------------------------|
|LAYOUT OPTIONS | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index" class="nav-link">�Ƿ��� ������</a>
      </li>
    </ul>

    

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">      
      <!-- <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button"><i
            class="fas fa-th-large"></i></a>
      </li> -->
    </ul>
  </nav>
  <!-- /.navbar -->

 <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="#" class="brand-link">
      <img src="resources/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">kosmoD��</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="resources/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">������(�ǻ�)�� ȯ���մϴ�</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview">
          	<a href="main.jsp" class="nav-link">
              <i class="nav-icon fas fa-users"></i>
              <p>
               MAIN
              </p>
            </a>
          </li>
          
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-calendar-check"></i>
              <p>
                ������Ȳ
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="DoctorReservation.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>������Ȳ</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
            </ul>
            </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-users"></i>
              <p>
                ȯ�ڰ���
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>������Ʈ</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>���������ȸ</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-calendar-check"></i>
              <p>
                �Կ�����
                <i class="fas fa-angle-left right"></i>
                <!-- <span class="badge badge-info right">6</span> -->                
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������ȸ/����</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>ȯ�ڼ���������ȸ</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>������ȸ</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-edit"></i>
              <p>
                �Խ���
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Q&A</p>
                </a>
              </li>
            </ul>
          </li>          
        </ul>
       </li>
      </ul>
    </nav>
    <!-- /.sidebar-menu -->
  </div>
 
  <!-- /.sidebar -->
</aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header"><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
	        <div class="col-12">
		            <div class="card">
		              <div class="card-header">
		                <h3 class="card-title">�������ȸ/����</h3>
		
		                <div class="card-tools">
		                  <div class="input-group input-group-sm" style="width: 150px;">
		                    <input type="text" name="table_search" class="form-control float-right" placeholder="ȯ�ڹ�ȣ�� �Է����ּ���.">
		
		                    <div class="input-group-append">
		                      <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
		                    </div>
		                  </div>
		                </div>
		              </div>
		              <!-- /.card-header -->
		             <div class="page-content">
		<div class="card mb-0">
			<div class="card-body">
				<div class="table-responsive">
					<table class="table table-hover">
						<thead>
							<tr>
								<th scope="col">�Կ�����</th>
								<th scope="col">����</th>
								<th scope="col">ȯ�ڹ�ȣ</th>
								<th scope="col">�Կ���</th>
								<th scope="col">�����</th>
								<th scope="col">�����</th>
								<th scope="col">�����</th>
								<th scope="col">��������</th>
								<th scope="col">����/����</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><strong>1304</strong></td>
								<td><div
									class="d-flex align-items-center nowrap text-primary">
									<span class="icofont-ui-email p-0 mr-2"></span>
									<strong><a href="#">ȫ�浿</a></strong>
									</div></td>
								<td><div class="text-muted text-nowrap">14054</div></td>
								<td><div class="text-muted text-nowrap">2020-11-22</div></td>
								<td><div class="text-muted text-nowrap">2020-11-30</div></td>
								<td><div class="text-muted text-nowrap">�����ܰ�</div></td>
								<td><div class="text-muted text-nowrap">���ȯ</div></td>
								<td><div class="text-muted text-nowrap">�ǷẸ��</div></td>
								<td><div class="actions">
										<a class="btn btn-info btn-sm" href="edit_appointment"> <i
											class="fas fa-pencil-alt"> </i>
										</a> <a class="btn btn-danger btn-sm" href="#"> <i
											class="fas fa-trash"> </i> 	</a>
									</div></td>
							</tr>
							<tr>
								<td><strong>1410</strong></td>
								<td><div
									class="d-flex align-items-center nowrap text-primary">
									<span class="icofont-ui-email p-0 mr-2"></span>
									<strong><a href="#">ȫ�浿</a></strong>
									</div></td>
								<td><div class="text-muted text-nowrap">14054</div></td>
								<td><div class="text-muted text-nowrap">2020-11-20</div></td>
								<td><div class="text-muted text-nowrap">2020-11-30</div></td>
								<td><div class="text-muted text-nowrap">�����ܰ�</div></td>
								<td><div class="text-muted text-nowrap">���ȯ</div></td>
								<td><div class="text-muted text-nowrap">���纸��</div></td>
								<td><div class="actions">
										<a class="btn btn-info btn-sm" href="edit_appointment"> <i
											class="fas fa-pencil-alt"> </i>
										</a> <a class="btn btn-danger btn-sm" href="#"> <i
											class="fas fa-trash"> </i> 	</a>
									</div></td>
							</tr>
							<tr>
								<td><strong>1201</strong></td>
								<td><div
									class="d-flex align-items-center nowrap text-primary">
									<span class="icofont-ui-email p-0 mr-2"></span>
									<strong><a href="#">�ֱ浿</a></strong>
									</div></td>
								<td><div class="text-muted text-nowrap">14054</div></td>
								<td><div class="text-muted text-nowrap">2020-11-22</div></td>
								<td><div class="text-muted text-nowrap"></div></td>
								<td><div class="text-muted text-nowrap">�Ǻΰ�</div></td>
								<td><div class="text-muted text-nowrap">��¹�</div></td>
								<td><div class="text-muted text-nowrap">�ǷẸ��</div></td>
								<td><div class="actions">
										<a class="btn btn-info btn-sm" href="edit_appointment"> <i
											class="fas fa-pencil-alt"> </i>
										</a> <a class="btn btn-danger btn-sm" href="#"> <i
											class="fas fa-trash"> </i> 	</a>
									</div></td>
							</tr>
							<tr>								
								<td><strong>1522</strong></td>
								<td><div
									class="d-flex align-items-center nowrap text-primary">
									<span class="icofont-ui-email p-0 mr-2"></span>
									<strong><a href="#">��浿</a></strong>
									</div></td>
								<td><div class="text-muted text-nowrap">14054</div></td>
								<td><div class="text-muted text-nowrap">2020-11-22</div></td>
								<td><div class="text-muted text-nowrap">2020-11-27</div></td>
								<td><div class="text-muted text-nowrap">�Ȱ�</div></td>
								<td><div class="text-muted text-nowrap">���ȯ</div></td>
								<td><div class="text-muted text-nowrap">���纸��</div></td>
								<td><div class="actions">
										<a class="btn btn-info btn-sm" href="edit_appointment"> <i
											class="fas fa-pencil-alt"> </i>
										</a> <a class="btn btn-danger btn-sm" href="#"> <i
											class="fas fa-trash"> </i> 	</a>
									</div></td>
							</tr>
							<tr>
								<td><strong>1314</strong></td>
								<td><div
									class="d-flex align-items-center nowrap text-primary">
									<span class="icofont-ui-email p-0 mr-2"></span>
									<strong><a href="#">�ڱ浿</a></strong>
									</div></td>
								<td><div class="text-muted text-nowrap">14054</div></td>
								<td><div class="text-muted text-nowrap">2020-11-22</div></td>
								<td><div class="text-muted text-nowrap"> </div></td>
								<td><div class="text-muted text-nowrap">�����ܰ�</div></td>
								<td><div class="text-muted text-nowrap">���ȯ</div></td>
								<td><div class="text-muted text-nowrap">�ǷẸ��</div></td>
								<td><div class="actions">
										<a class="btn btn-info btn-sm" href="edit_appointment"> <i
											class="fas fa-pencil-alt"> </i>
										</a> <a class="btn btn-danger btn-sm" href="#"> <i
											class="fas fa-trash"> </i> 	</a>
									</div></td>
							</tr>
							
						</tbody>
					</table>
				</div>						
				
				<ul class="pagination pagination-sm m-0 float-middle">
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item"><a class="page-link" href="#">2</a></li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item"><a class="page-link" href="#">4</a></li>
                </ul>
						
			</div>
		</div>
		
	</div>
		              <!-- /.card-body -->
		            </div>
		            <!-- /.card -->
		          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
    
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <!-- <aside class="control-sidebar control-sidebar-dark"> -->
    <!-- Control sidebar content goes here -->
  <!-- </aside> -->
  <!-- /.control-sidebar -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
    </div>
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE -->
<script src="resources/js/adminlte.js"></script>

<!-- OPTIONAL SCRIPTS -->
<script src="resources/plugins/chart.js/Chart.min.js"></script>
<script src="resources/js/demo.js"></script>
<script src="resources/js/pages/dashboard3.js"></script>


<!-- jQuery UI -->
<script src="resources/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- AdminLTE App -->
<script src="resources/js/adminlte.min.js"></script>

</body>
</html>
