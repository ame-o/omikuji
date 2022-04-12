<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- New line below to use the JSP Standard Tag Library -->

<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Results  JSP</title>
        <link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="/js/app.js"></script>
    <!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

    </head>
<body>
<div class="cool">
<h1>Here's Your Omikuji!!!</h1>
<div class="cool">
<h2> In<c:out value="${randomNum}"/> years, you will live in <c:out value="${cityName}"/> with <c:out value="${name}"/> as your roommate, <c:out value="${hobby}"/>
for a living. The next time you see a <c:out value="${thing}" /> you will have good luck. Also, <c:out value="${nice }"/>
</h2>
</div>
<a href="/omikuji">Go Back</a>
</div>
</body>
</html>