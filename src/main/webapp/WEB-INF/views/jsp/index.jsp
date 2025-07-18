<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Ashish Devops Technologies</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <spring:url value="/resources/core/css/hello.css" var="coreCss" />
    <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
    <link href="${bootstrapCss}" rel="stylesheet" />
    <link href="${coreCss}" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', Arial, sans-serif;
            background: linear-gradient(135deg, #e0eafc 0%, #cfdef3 100%);
            min-height: 100vh;
        }
        .navbar {
            background: #222;
        }
        .jumbotron {
            background: rgba(255,255,255,0.95);
            box-shadow: 0 4px 24px rgba(0,0,0,0.08);
            border-radius: 16px;
            margin-top: 40px;
            padding: 40px 30px 30px 30px;
        }
        .main-title {
            font-size: 3.2rem;
            font-weight: 700;
            color: #222;
            margin-bottom: 20px;
        }
        .desc {
            font-size: 1.3rem;
            color: #444;
            margin-bottom: 30px;
        }
        .btn-primary {
            background: linear-gradient(90deg, #007bff 0%, #00c6ff 100%);
            border: none;
            font-weight: 600;
            box-shadow: 0 2px 8px rgba(0,123,255,0.15);
        }
        .info-card {
            background: #fff;
            border-radius: 12px;
            box-shadow: 0 2px 12px rgba(0,0,0,0.07);
            padding: 30px 25px;
            margin-top: 30px;
        }
        .footer {
            margin-top: 40px;
            padding: 20px 0 10px 0;
            color: #888;
            background: none;
            border-top: 1px solid #eaeaea;
            text-align: center;
        }
    </style>
</head>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Project</a>
        </div>
    </div>
</nav>

<div class="container">
    <div class="jumbotron text-center">
        <h1 class="main-title">${title}</h1>
        <p class="desc">
            <c:if test="${not empty msg}">
                Hello ${msg}
            </c:if>
            <c:if test="${empty msg}">
                Welcome to a modern DevOps journey!
            </c:if>
        </p>
        <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
    </div>

    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="info-card text-left">
                <h2 style="font-size:2rem;font-weight:600;">Welcome to Ashish Devops Technologies Private Limited, Nagpur, Maharashtra, India</h2>
                <h4 style="margin-top:10px;">Contact @ +91 999999999</h4>
            </div>
        </div>
    </div>
</div>

<div class="footer">
    &copy; Ashish DevOps Technologies 2025
</div>

<spring:url value="/resources/core/css/hello.js" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />

<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

</body>
</html>