<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>login</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	<script type="text/javascript" lang="text/javascript">
		 <@%include file="validation.js" %>
		 </script>
</head>
<body>
	<div class="container">
		<h3>Login</h3>
		
		<div class="row mb-3">
			<label for="colFormLabel" class="col-sm-2 col-form-label">Email</label>
			<div class="col-sm-10">
				<input type="email" id="email" class="form-control" id="colFormLabel"
					placeholder="col-form-label">
			</div>
		</div>
		<div class="row">
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">PassWord</label>
			<div class="col-sm-10">
				<input type="password" id="password" class="form-control form-control-lg"
					id="colFormLabelLg" placeholder="col-form-label-lg">
			</div>
			<button type="submit" class="btn btn-primary" onclick="loginValidation()"  >Login</button>
			<button type="reset" class="btn btn-secondary">Reset</button>
		</div>
	</div>
	<script>
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
		integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
		integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
		crossorigin="anonymous"></script>	
</body>
</html>
