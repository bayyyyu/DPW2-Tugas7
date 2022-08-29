
<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>login</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Google fonts -->
    <link href="//fonts.googleapis.com/css?family=Nunito:400,700&display=swap" rel="stylesheet">

    <!-- CSS Stylesheet -->
    <link rel="stylesheet" href="{{url('public')}}/css/style_login.css" type="text/css" media="all" />

</head>

<body>
    <div class="w3l-loginblock signinform">
        <div class="logo">
            <a class="brand-logo" href="{{url('index')}}">BayyStore<br>
                <h6>Login Form</h6></a>
        </div>
        <!-- main content -->
            <div class="row map-content-9">
                <div class="info-grids">
                    @include('template.utils.notif') <br>
                    <form action="{{url('login')}}" method="POST">
                        @csrf
                        <div class="form-grid">
                            <div class="input-field">
                                <label> Email </label>
                                <input type="email" name="email" placeholder="Email">
                            </div>
                            <div class="input-field">
                                <label> Password</label>
                                <input type="password" name="password" placeholder="Password">
                            </div>
                        </div>
                        <label class="check-remaind">
                            <input type="checkbox">
                            <span class="checkmark"></span>
                            <p class="remember">Remember Me</p>

                        </label>
                        <button type="submit" class="btn btn-primary btn-style">Login now</button>
                    </form>
                </div>
                <div class="info-grids social-login-details align-self">
                    <p class="text-center mb-3">Or login with</p>
                    <div class="social-media">
                        <a href="#facebook" class="fb"><span class="fa fa-facebook" aria-hidden="true"></span> Login
                            with facebok</a>
                        <a href="#twitter" class="tw"><span class="fa fa-twitter" aria-hidden="true"></span>
                            Login with twitter</a>
                    </div>
                    <p class="text-center mt-4">Not yet registered? <a href="#">signup</a>
                        here</p>
						 
                </div>
            </div>
        <!-- //main content -->
        <!-- footer -->
        <div class="footer">
            <p>&copy; 2020 Minimal login form. All Rights Reserved | Design by <a href="https://w3layouts.com/"
                    target="blank">W3layouts</a></p>
        </div>
        <!-- footer -->
    </div>

    <!-- fontawesome v5-->
    <script src="{{url('public')}}/js/fontawesome.js"></script>

</body>

</html>