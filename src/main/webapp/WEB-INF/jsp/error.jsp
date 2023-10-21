<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap-5.3.2-dist/css/bootstrap.css">
    <link rel="stylesheet" href="css/fontawesome-free-6.4.2-web/css/all.css">
    <style>
        *{
            box-sizing: border-box;
            font-family: Comfortaa;
        }
        body{
            height: 100vh;
            background-image: url("./images/bank_bg2.jpeg");
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .card .card-text{
            font-size: 25px;
        }
        .card{
            box-shadow: 0px 3px 6px rgb(0, 14, 53);

        }
    </style>
    <title>Error</title>
</head>
<body class="d-flex align-items-center justify-content-center">
    <!--card : error card-->
    <div class="card col-4 alert-danger border border-danger text-danger">
        <!--card title-->
        <h3 class="card-title">
            <i class="fa fa-window-close m-2"></i>Error:
        </h3>
        <hr>
        <!--card body-->
        <div class="card-body">
            <!--card text-->
            <p class="card-text">
                An Error has been encountered......
                Contact <Strong>N__K--Y</Strong> <br/> as soon as Possible!!!!!!!!!!!!!!!!
            </p>
            <!--end of card text-->
            <hr>
            <a href="login" class="btn btn-sm btn-danger">
                <i class="fa fa-arrow-alt-circle-left me-1"></i>Back
            </a>
        </div>
        <!--end of card body-->
        <!--end of card title-->
    </div>
    <!--end of error card-->
</body>
</html>