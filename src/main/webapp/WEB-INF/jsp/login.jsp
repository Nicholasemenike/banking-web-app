<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap-5.3.2-dist/css/bootstrap.css">
    <link rel="stylesheet" href="css/fontawesome-free-6.4.2-web/css/all.css">
    <link rel="stylesheet" href="css/defualt.css">
    <title>Login</title>
</head>
<body class="d-flex align-items-center justify-content-center" style="background-image: url(./images/SignUp.jpeg);">

    <!--Card : login form card-->
    <div class="card login-form-card col-4 bg-transparent border-0">

        <!--card body-->
        <div class="card-body">

            <!--form heard-->
            <h1 class="form-header card-title mb-3">
                <i class="fa fa-user-circle"></i>login
            </h1>
            <!--end of form header-->

            <!--login form-->
            <form action="" class="login-form">

                <!--email form-->
                <div class="form-group col">
                    <input type="email" name="email" class="form-control form-control-lg" placeholder="Enter Email Address" required/>
                </div>
                <!--end of email form-->
                <!--Password Row-->
                <div class="form-group col">
                    <input type="password" name="password" class="form-control form-control-lg" placeholder="Enter password" required/>
                </div>
                    <!--end fo password group-->
            <div class="form-group col">
                <button class="btn btn-lg">login</button>
            </div>
            </form>
            <!--End of login form-->

            <!--Card text-->
            <p class="card-text text-white my-2" style="font-size: x-large;">Don't have an account? <span class="ms-2 text-warning"><a href="register" class="btn btn-sm text-warning" style="font-size: x-large;">Sign Up</a></span></p>
            <!--end of card text-->

            <!--back button to landing page-->
            <small class="text-warning">
                <i class="fa fa-arrow-alt-circle-left " style="font-size: x-large;"></i><a href="/" class="btn btn-sm text-warning" style="font-size: x-large;">Back</a>
            </small>
            <!--end of back button to landing page-->

        </div>
        <!--end of card boy-->

    </div>
    <!--Card : login form card-->

</body>
</html>