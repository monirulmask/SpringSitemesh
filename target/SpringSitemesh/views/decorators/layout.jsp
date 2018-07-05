<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%--
<html>
<head>
    <title><sitemesh:write property='title'/></title>
    <sitemesh:write property='head'/>
</head>

<body>
This is the default body in decorator:
<sitemesh:write property='body'/>
</body>
</html>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><sitemesh:write property='title'/></title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <jsp:include page="../includes/css.jsp"/>

    <jsp:include page="../includes/externaljs.jsp"/>

    <!-- Google Font -->
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    <header class="main-header">
        <jsp:include page="../includes/header.jsp"/>
    </header>

    <aside class="main-sidebar">
        <jsp:include page="../includes/sidebar.jsp"/>
    </aside>
    <div class="content-wrapper">
        <section class="content">
            <sitemesh:write property='body'/>
        </section>
    </div>

    <footer class="main-footer">
        <jsp:include page="../includes/footer.jsp"/>
    </footer>

</div>
<jsp:include page="../includes/js.jsp"/>
</body>
</html>