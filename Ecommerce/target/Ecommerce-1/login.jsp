

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
          <div class="container-fluid mt-5">
            <div class="row mt-3 ">
                <div class="col-md-4 offset-md-4">
                    <div class="card shadow-lg">
                        <div class="card-body px-6">
                            <center>
                                <%@include file="Components/signupComponent.jsp" %>
                                     
                                    
                                <img src="./img/login.png" title="user icons"" alt="alt" style="width: 20%; "/>
                            </center>
                            <h5 class="card-title text-center mt-1 ">Login!!</h5>


                            <form action="Loginservlet" method="post">
                                

                                <div class="form-group">
                                    <label >User Email</label>
                                    <input type="text" name="email" class="form-control" id="Email" placeholder="Enter Email">
                                </div>


                                <div class="form-group">
                                    <label >User password</label>
                                    <input type="password" name="password" class="form-control" id="password" placeholder="Enter Password">
                                </div>


                                <center>
                                    <a href="register.jsp">didn't sign?</a> <br>
                                    <button type="submit" class="btn btn-primary border-0 mt-4">Submit</button>
                                </center>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
