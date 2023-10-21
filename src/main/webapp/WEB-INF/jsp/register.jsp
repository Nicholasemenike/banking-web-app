<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"  %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap-5.3.2-dist/css/bootstrap.css">
    <link rel="stylesheet" href="css/fontawesome-free-6.4.2-web/css/all.css">
    <link rel="stylesheet" href="css/defualt.css">
    <title>Register</title>
</head>
<body class="d-flex align-items-center justify-content-center" style="background-image: url(./images/bank3.jpeg);">

    <!--Card : registration form card-->
    <div class="card registration-form-card col-6 bg-transparent border-0">

        <!--card body-->
        <div class="card-body">

            <!--form heard-->
            <h1 class="form-header card-title mb-3">
                <i class="fa fa-edit"></i>Register
            </h1>
            <!--end of form header-->

            <!--Registration form-->
            <form:form action="register" class="reg-form" modelAttribute="registerUser">
                <!--Row-->core
                <div class="row">
                    <!--Form group-->
                    <div class="form-group col">
                        <form:input type="text" path="first_name" class="form-control form-control-lg" placeholder="Enter First Name" />
                        <form:errors path="first_name" class="text-white bg-danger" />
                    </div>
                    <!--end fo form group-->

                    <div class="form-group col">
                        <form:input type="text" path="last_name" class="form-control form-control-lg" placeholder="Enter Last Name" />
                        <form:errors path="first_name" class="text-white bg-danger" />
                    </div>
                </div>
                <!--End of Row-->

                <!--email form-->
                <div class="form-group col">
                    <form:input type="email" path="email" class="form-control form-control-lg" placeholder="Enter Email Address" />
                    <form:errors path="first_name" class="text-white bg-danger" />
                </div>
                <!--end of email form-->

                <!--Password Row-->
                <div class="row">
                <!--Form group-->
                <div class="form-group col">
                    <form:input type="password" path="password" class="form-control form-control-lg" placeholder="Enter password" />
                    <form:errors path="first_name" class="text-white bg-danger" />
                </div>
                <!--end fo form group-->
                <div class="form-group col">
                    <input type="password" name="confirm_password" class="form-control form-control-lg" placeholder="Confirm password" />
                    <small class="text-white bg-danger">${confirm_pass}</small>
                </div>
            </div>
            <!--End of Password  Row-->
            <div class="form-group col">
                <button class="btn btn-lg">Register</button>
            </div>
            </form:form >
            <!--End of Registration form-->

            <!--Card text-->
            <p class="card-text text-white my-2" style="font-size: x-large;">Already have an account? <span class="ms-2 text-warning"><a href="login" class="btn btn-sm text-warning" style="font-size: x-large;">Sign In</a></span></p>
            <!--end of card text-->

            <!--back button to landing page-->
            <small class="text-warning">
                <i class="fa fa-arrow-alt-circle-left " style="font-size: x-large;"></i><a href="/" class="btn btn-sm text-white" style="font-size: x-large;">Back</a>
            </small>
            <!--end of back button to landing page-->

        </div>
        <!--end of card boy-->

    </div>
    <!--Card : registration form card-->

</body>
</html>