<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Bootstrap 101 Template</title>
<style>
.sample1 {
	text-align: center;
	padding-top: 18px;
	color: white;
	font-weight: bold;
	border-left: 4px solid #ffc107;
}
</style>
<link href="./node_modules/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script type="text/javascript"
	src="node_modules/jquery/dist/jquery.min.js"></script>
<script type="text/javascript"
	src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

	<div class="container">

		<% for(int i=0; i<10; i++) { %>
		<div class="row">
			<div class="col-sm-3"></div>

			<div class="col-sm-6 bg-primary"
				style="height: 100px; margin-bottom: 2px">
				<div class="sample1">"To fear love is to fear life, and those
					who fear life are already three parts dead."</div>

				<div>
					<button type="button" class="btn btn-info btn-sm">
						<span class="glyphicon glyphicon-star" aria-hidden="true"></span>
					</button>

					<button type="button" class="btn btn-warning"
						aria-label="Left Align">
						<span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
					</button>
				</div>
			</div>

			<div class="col-sm-3"></div>
		</div>
		<% } %>

	</div>

</body>
</html>