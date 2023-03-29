<%-- 
    Document   : register
    Created on : 29-Mar-2023, 12:25:56 PM
    Author     : prince
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <%@include file="Components/custom_css_js.jsp" %>
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
        
            <div class="row mt-5">
                <div class="col-md-4 offset-md-3">
                    <div class="card">
                        <div class="card-body px-5">
                            <h5 class="card-title text-center ">Sign Up!!</h5>


                            <form>
                                <div class="form-group">
                                    <label >User Name</label>
                                    <input type="text" class="form-control" id="fname" placeholder="Enter Name">
                                  
                                </div>
                                
                                <div class="form-group">
                                    <label >User Email</label>
                                    <input type="text" class="form-control" id="Email" placeholder="Enter Email">
                                </div>
                               
                                 
                                <div class="form-group">
                                    <label >User password</label>
                                    <input type="password" class="form-control" id="password" placeholder="Enter Password">
                                </div>
                                
                                 
                                <div class="form-group">
                                    <label >User phone</label>
                                    <input type="text" class="form-control" id="phone" placeholder="Enter phone">
                                </div>
                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
       
    </body>
</html>
