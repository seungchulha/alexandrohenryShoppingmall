<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://kit.fontawesome.com/c7c380e363.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap" rel="stylesheet">
    <style>
        .top_center {
            text-align: center;
        }

        .top_logo {
            font-size: 2.7rem;
            color: red;
            font-family: 'Dancing Script', cursive;
            text-decoration: none;
        }

        .top_left {
            list-style: none;
            display: flex;
            margin-top: 10px;
        }

        .nav-item>a {
            text-decoration: none;
            color: black;
            margin-right: 15px;
        }

        .top_right {
            list-style: none;
            display: flex;
            float: right;
            margin-top: 10px;
        }

        .top_bottom {
            list-style: none;
            display: flex;
            margin-top: 10px;
        }

        .top_bottom>.nav-item {
            margin-left: 10px;
            margin-right: 80px;
        }

        .dropdown_head {
            margin-bottom: 30px;
        }

        .card {
            margin-right: 30px;
            height: 100%;
        }

        .bi-star-fill,
        .bi-star-half,
        .bi-star {
            color: gold;
        }

        .product_detail_left {
            float: left;
            color: blue;
            font-size: 0.9
        }

        del {
            font-size: 0.8rem;
            margin-left: 10px;
        }

        .product_detail_right {
            float: right;
        }

        .product_modal {
            width: 100%;
            background-color: rgb(233, 103, 97);
        }

        .modal_price {
            display: flex;
            margin-bottom: 10px;
        }


        .current_price {
            font-size: 1.5rem;
            color: blue;
            margin-left: 10px;
            margin-top: 5px;
        }

        .original_price {
            font-size: 1.2rem;
            margin-left: 10px;
            margin-top: 11px;
        }

        .modal_color {
            display: flex;
        }


        input[type=radio] {
            display: none;
        }

        input[type=radio]:checked+label span {
            transform: scale(1.25);
        }

        input[type=radio]:checked+label .red {
            border: 2px solid #711313;
        }

        input[type=radio]:checked+label .orange {
            border: 2px solid #873a08;
        }

        input[type=radio]:checked+label .yellow {
            border: 2px solid #816102;
        }

        input[type=radio]:checked+label .olive {
            border: 2px solid #505a0b;
        }

        input[type=radio]:checked+label .green {
            border: 2px solid #0e4e1d;
        }

        input[type=radio]:checked+label .teal {
            border: 2px solid #003633;
        }

        input[type=radio]:checked+label .blue {
            border: 2px solid #103f62;
        }

        input[type=radio]:checked+label .violet {
            border: 2px solid #321a64;
        }

        input[type=radio]:checked+label .purple {
            border: 2px solid #501962;
        }

        input[type=radio]:checked+label .pink {
            border: 2px solid #851554;
        }

        label {
            display: inline-block;
            width: 25px;
            height: 25px;
            margin-right: 10px;
            cursor: pointer;
        }

        label:hover span {
            transform: scale(1.25);
        }

        label span {
            display: block;
            width: 100%;
            height: 100%;
            transition: transform 0.2s ease-in-out;
        }

        label span.red {
            background: #db2828;
        }

        label span.orange {
            background: #f2711c;
        }

        label span.yellow {
            background: #fbbd08;
        }

        label span.olive {
            background: #b5cc18;
        }

        label span.green {
            background: #21ba45;
        }

        label span.teal {
            background: #00b5ad;
        }

        label span.blue {
            background: #2185d0;
        }

        label span.violet {
            background: #6435c9;
        }

        label span.purple {
            background: #a333c8;
        }

        label span.pink {
            background: #e03997;
        }

        .color_pick {
            margin-bottom: 20px;
        }

        .size_pick_label {
            margin-bottom: 5px;
        }

        .size_pick {
            padding: 0 50px 0 0;
            margin-bottom: 10px;
        }

        .add_to_cart {
            width: 450px;
            background-color: rgb(232, 123, 100);
            border: 1px solid rgb(232, 123, 100);
        }

        .quantity_choose_label {
            margin-bottom: 5px;
        }

        .quantity_choose {
            display: flex;
            margin-bottom: 20px;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid" style="padding: 10px;">
        <div class="col">
            <ul class="top_left">
                <li class="nav-item" style="margin-right: 10px;">
                    <a href="">Customer Service</a>
                </li>
                <li class="nav-item" style="margin-right: 10px;">
                    <a href="">Student Discount</a>
                </li>
                <li class="nav-item">
                    <a href="">Find a store</a>
                </li>
            </ul>
        </div>
        <div class="col top_center"><a href="" class="top_logo">Alexandro Henry</a></div>
        <div class="col" style="margin-right: 20px;">
            <ul class="top_right">
                <li class="nav-item" style="margin-right: 20px;"><a href="" data-bs-toggle="modal" data-bs-target="#signinModal">
                    <i class="far fa-user-circle" style="margin-right: 10px;"></i>
                    Sign in</a>
                    <!-- Modal -->
                    <div class="modal fade" id="signinModal" tabindex="-1" aria-labelledby="signinModalLabel" aria-hidden="true" style="margin-top: 10%; margin-left: 50px;">
                        <div class="modal-dialog">
                            <div class="modal-content" style="width: 600px; margin-left: -100px;">

                                <div class="modal-body" style="padding: 30px; background-color:antiquewhite;">

                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" style="float: right; margin-bottom: 20px;"></button>

                                    <h2 class="sign_in_heading">Sign in</h2>
                                    <p class="text-muted h6" style="padding: 20px;">Become a Member — you'll enjoy exclusive deals, offers, invites and rewards.</p>

                                    <form action="" style="padding: 30px; margin-top: -30px;">


                                        <div class="mb-3">
                                            <label for="email" class="form-label">Email</label>
                                            <input type="email" class="form-control" id="email" placeholder="Email">
                                        </div>

                                        <div class="mb-3">
                                            <label for="exampleFormControlInput1" class="form-label">Password</label>
                                            <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                                        </div>

                                        <a href="" style="float: left;">Find Account?</a>
                                        <a href="" style="float: right; margin-right: -5px;">Find Password?</a>

                                        <br>

                                        <button class="btn btn-primary" style="width: 100%; margin-top: 30px; font-size: 1.3rem;">Sign in</button>
                                        <button class="btn btn-primary google-login" style="width: 100%; margin-top: 10px; font-size: 1.3rem; background-color: rgb(232,123,100); border: 1px solid rgb(232,123,100)">Create Account</button>
                                        <button class="btn btn-primary google-login" style="width: 100%; margin-top: 10px; background-color: rgb(243, 232, 49); color: black; font-size: 1.3rem; border: 1px solid yellow;"><img src="https://upload.wikimedia.org/wikipedia/commons/e/e3/KakaoTalk_logo.svg" alt="" width="30" style="margin-right: 10px;">Kakao Login</button>
                                        <button class="btn btn-primary google-login" style="width: 100%; margin-top: 10px; background-color: white; color: black; border: 1px solid white; font-size: 1.3rem;"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1200px-Google_%22G%22_Logo.svg.png" alt="" width="30" style="margin-right: 10px;">Google Login</button>
                                    </form>


                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- Modal -->
                </li>
                <li class="nav-item" style="margin-right: 20px;"><a href=""><i class="far fa-heart" style="margin-right: 5px;"></i>Favorites</a></li>
                <li class="nav-item" style="margin-right: 20px;">
                    <a href="" id="shoppingbag" data-bs-toggle="dropdown" aria-expanded="false"><i class="bi bi-bag" style="margin-right: 5px;"></i>Shopping bag</a>
                    <div class="dropdown-menu" style="width: 450px; padding: 30px; margin-left: -100px; margin-top: 20px;">
                        <h3 style="margin-left: 10px;">Cart</h3>
                        <button class="btn btn-primary" style="width:100%; background-color: rgb(233,103,97); color: white; border: 1px solid rgb(233,103,97);">
                            <i class="bi bi-credit-card"></i> Checkout
                        </button>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <ul class="top_bottom" style="padding: 10px;">
        <li class="nav-item">
            <a href="">New Arrivals</a>
        </li>
        <li class="nav-item"><a href="">Women</a></li>
        <li class="nav-item"><a href="">Men</a></li>
        <li class="nav-item"><a href="">Baby</a></li>
        <li class="nav-item"><a href="">Kids</a></li>
        <li class="nav-item"><a href="">Electronics</a></li>
        <li class="nav-item"><a href="">Stores</a></li>
        <li class="nav-item"><a href="">Blogs</a></li>
    </ul>
</div>
