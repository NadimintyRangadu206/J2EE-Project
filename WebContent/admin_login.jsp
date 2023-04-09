<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>

</head>
<body>

	</br>
	</br>
	
	<form action="adminlogin" method="post">
		<div class="container-fluid h-custom">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-md-9 col-lg-6 col-xl-5">
					<img
						src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
						class="img-fluid" alt="Sample image">
				</div>
				<div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">



					<div class="divider d-flex align-items-center my-4">
						<p class="text-center fw-bold mx-3 mb-0">ADMIN CREDENTIAL</p>
					</div>

					<!-- Email input -->
					<div class="form-outline mb-4">
						<input type="text" id="form3Example3"
							class="form-control form-control-lg"
							placeholder="Enter a valid email address"  name="username"/> <label
							class="form-label" for="form3Example3">User Name</label>
					</div>

					<!-- Password input -->
					<div class="form-outline mb-3">
						<input type="password" id="form3Example4" name="password"
							class="form-control form-control-lg" placeholder="Enter password" />
						<label class="form-label" for="form3Example4">Password</label>
					</div>

					<div class="d-flex justify-content-between align-items-center">
						<!-- Checkbox -->
						<div class="form-check mb-0">
							<input class="form-check-input me-2" type="checkbox" value=""
								id="form2Example3" /> <label class="form-check-label"
								for="form2Example3"> Remember me </label>
						</div>
						<a href="#!" class="text-body">Forgot password?</a>
					</div>

					<div class="text-center text-lg-start mt-4 pt-2">
						<button type="submit" class="btn btn-primary btn-lg"
							style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
						<p class="small fw-bold mt-2 pt-1 mb-0">
							Don't have an account? <a href="#!" class="link-danger">Register</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div
			class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
			<!-- Copyright -->
			<div class="text-white mb-3 mb-md-0">Copyright � 2020. All
				rights reserved.</div>
			<!-- Copyright -->

			<!-- Right -->

			<!-- Right -->
		</div>

	</form>
</body>
</html>