<!doctype html>
<html lang="zh-CN" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="mysite"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>
<body>
    <g:pageProperty name="page.header" default="${render(template: "/layouts/header")}"/>
    <g:layoutBody/>
    <g:pageProperty name="page.footer" default="${render(template: "/layouts/footer")}"/>

    <div id="spinner" class="spinner" style="display:none;">
        <g:message code="spinner.alt" default="Loading&hellip;"/>
    </div>

    <asset:javascript src="application.js"/>

</body>
</html>
