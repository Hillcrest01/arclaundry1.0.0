<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ARC Laundry || Homepage</title>
    <link rel="icon" href="images/logo.png" type="image/png">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
        integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
        crossorigin="anonymous" />
</head>

<div class="form-box signup">

            <form id="form" action="registrationServlet" method="POST">
                <h1>REGISTER</h1>
                <div class="input-control">
                    <label for="username">Username</label>
                    <input id="username" name="username" type="text">
                    <div class="error"></div>
                </div>
                <div class="input-control">
                    <label for="email">Email</label>
                    <input id="email" name="email" type="text">
                    <div class="error"></div>
                </div>
                <div class="input-control">
                    <label for="password">Password</label>
                    <input id="password" name="password" type="password">
                    <div class="error"></div>
                </div>
                <div class="input-control">
                    <label for="password2">Confirm Password</label>
                    <input id="password2" name="password2" type="password">
                    <div class="error"></div>
                </div>
                <input type="submit" value="signup">

                <div class="bottom-link">
                    Already have an account?
                    <a href="#" id="login-link">Login</a>
                </div>
            </form>