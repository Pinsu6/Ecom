
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link rel="stylesheet" href="./css/style.css"/>
        <%@include file="Components/custom_css_js.jsp" %>
    </head>
    <body class="bg">
        <%@include file="Components/navbar.jsp" %>
        <div class="container-fluid">
            <div class="row mt-3">
                <div class="col-md-4 offset-md-4">
                    <div class="card shadow-lg">
                        <div class="card-body px-6">
                            <center>
                                <img src="./img/programmer.png" title="user icons"" alt="alt" style="width: 20%; "/>
                            </center>
                            <h5 class="card-title text-center mt-1 ">Sign Up!!</h5>


                            <form action="registerservlet" method="post">
                                <div class="form-group">
                                    <label>User Name</label>
                                    <input type="text" name="name" class="form-control" id="fname" placeholder="Enter Name">

                                </div>

                                <div class="form-group">
                                    <label >User Email</label>
                                    <input type="text" name="email" class="form-control" id="Email" placeholder="Enter Email">
                                </div>


                                <div class="form-group">
                                    <label >User password</label>
                                    <input type="password" name="password" class="form-control" id="password" placeholder="Enter Password">
                                </div>


                                <div class="form-group">
                                    <label >User phone</label>
                                    <input type="text" name="phone" class="form-control" id="phone" placeholder="Enter phone">
                                </div>
                                <div class="form-group">
                                    <label >Address</label>
                                    <textarea type="text" name="address" class="form-control" id="address" placeholder="Enter Address"></textarea>
                                </div>
                                <center>
                                    <button type="submit" class="btn btn-primary ">Submit</button>
                                </center>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
