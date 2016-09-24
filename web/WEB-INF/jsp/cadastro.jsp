<%-- 
    Document   : cadastro
    Created on : 23/09/2016, 11:26:49
    Author     : Welington Lima
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap Core CSS -->
        <link href="<c:url value="resources/bootstrap/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" >
        <link href="<c:url value="resources/bootstrap/vendor/metisMenu/metisMenu.min.css" />" rel="stylesheet" >
        <link href="<c:url value="resources/bootstrap/dist/css/sb-admin-2.css" />" rel="stylesheet" type="text/css">
        <link href="<c:url value="resources/bootstrap/vendor/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div id='wrapper'>
            <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
                <%@include file = "topo.jsp" %> 
                <%@include file = "menu.jsp" %>
            </nav>
            <!-- /.navbar-header -->

            <div id="page-wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Evolução Médica</h1>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Basic Form Elements
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <form role="form">
                                            <div class="form-group">
                                                <label>Conduta</label>
                                                <input class="form-control">
                                                <p class="help-block">Example block-level help text here.</p>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    
            </div>
            <!-- /#wrapper -->

            <!-- JavaScript -->
            <script src="resources/bootstrap/vendor/jquery/jquery.min.js"></script>
            <script src="resources/bootstrap/vendor/bootstrap/js/bootstrap.min.js"></script>
            <script src="resources/bootstrap/vendor/metisMenu/metisMenu.min.js"></script>
            <script src="resources/bootstrap/dist/js/sb-admin-2.js"></script>

    </body>
</html>
