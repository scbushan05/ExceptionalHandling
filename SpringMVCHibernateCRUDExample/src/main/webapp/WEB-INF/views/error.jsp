<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
	<head>
		<title>${title}</title>
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	</head>
	<body>
		<div class = "container">
			<div class = "jumbotron">
				<h1>${errorTitle}</h1>
				<hr/>
				<blockquote style="word-wrap:break-word">
					${errorDescription}
				</blockquote>
				<button type = "button" class = "btn btn-primary" onclick="window.location.href='${contextRoot}/home'">Home</button>
			</div>
		</div>
		
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</body>
</html>