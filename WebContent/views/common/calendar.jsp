<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="./views/common/plugins/fullcalendar/css/fullcalendar.min.css"
	rel="stylesheet">
</head>
<body>
	<!-- row -->

	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12">
				<div class="card">
					<div class="card-body">
						<div class="card-title">
							<h4>일정</h4>
						</div>
						<div class="row">

							<div class="col-md-12">
								<div class="card-box m-b-50">
									<div id="calendar"></div>
								</div>
							</div>

							<!-- end col -->
							<!-- BEGIN MODAL -->
							<div class="modal fade none-border" id="event-modal">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h4 class="modal-title">
												<strong>일정추가</strong>
											</h4>
										</div>
										<div class="modal-body"></div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default waves-effect"
												data-dismiss="modal">Close</button>
											<button type="button"
												class="btn btn-success save-event waves-effect waves-light">Create
												event</button>
											<button type="button"
												class="btn btn-danger delete-event waves-effect waves-light"
												data-dismiss="modal">Delete</button>
										</div>
									</div>
								</div>
							</div>
							<!-- Modal Add Category -->
							<div class="modal fade none-border" id="add-category">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h4 class="modal-title">
												<strong>Add a category</strong>
											</h4>
										</div>
										<div class="modal-body">
											<form>
												<div class="row">
													<div class="col-md-6">
														<label class="control-label">Category Name</label> <input
															class="form-control form-white" placeholder="Enter name"
															type="text" name="category-name">
													</div>
													<div class="col-md-6">
														<label class="control-label">종류</label>
														<select class="form-control form-white"
															data-placeholder="Choose a color..."
															name="category-color">
															<option value="success">Success</option>
															<option value="danger">Danger</option>
															<option value="info">Info</option>
															<option value="pink">Pink</option>
															<option value="primary">Primary</option>
															<option value="warning">Warning</option>
														</select>
													</div>
												</div>
											</form>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default waves-effect"
												data-dismiss="modal">Close</button>
											<button type="button"
												class="btn btn-danger waves-effect waves-light save-category"
												data-dismiss="modal">Save</button>
										</div>
									</div>
								</div>
							</div>
							<!-- END MODAL -->
						</div>
					</div>
				</div>
				<!-- /# card -->
			</div>
			<!-- /# column -->
		</div>
	</div>
	<!-- #/ container -->



	<script src="./views/common/plugins/jqueryui/js/jquery-ui.min.js"></script>
	<script src="./views/common/plugins/moment/moment.min.js"></script>
	<script src="./views/common/plugins/fullcalendar/js/fullcalendar.min.js"></script>
	<script src="./views/common/js/plugins-init/fullcalendar-init.js"></script>


</body>
</html>