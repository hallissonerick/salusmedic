<%-- 
    Document   : login
    Created on : 23/09/2016, 22:54:47
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
        <title>Salus Medic - Prontuário Eletrônico de Paciente</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="login-panel panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><b>Salus Medic</b></h3>
                        </div>
                        <div class="panel-body">
                            <form role="form">
                                <fieldset>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Usuário" name="usuário" type="text" autofocus>
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Senha" name="password" type="password" value="">
                                    </div>
                                    <div class="form-group">
                                        <select class="form-control"> ==$0
                                            <option> Hospital Regional do Gama </option>
                                            <option> Hospital de Base </option>
                                            <option> Hospital de Apoio </option>
                                        </select>    
                                        
                                    </div>
                                    <!-- Change this to a button or input when using this as a form -->
                                    <a href="#" class="btn btn-lg btn-success btn-block">Entrar</a>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
