<!DOCTYPE html>
<html>
<head>
  <title>Simple Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f2f2f2;
      padding: 20px;
    }

    .container {
      background-color: white;
      max-width: 400px;
      margin: auto;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    h1, p {
      text-align: center;
    }

    input[type="text"], input[type="password"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin-top: 10px;
      border: none;
      cursor: pointer;
      width: 100%;
      border-radius: 5px;
      font-size: 16px;
    }

    button:hover {
      background-color: #45a049;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    a {
      color: #4CAF50;
    }
  </style>
</head>
<body>

  <form action="#" method="post">
    <div class="container">
      <h1>Hello World from Dilshan</h1>
      <p>this is the fifth commit</p>
      <hr>

      <label for="Name"><b>Full Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile"><b>Mobile Number</b></label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>

      <p>By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
      <h3>Thank you, Happy Learning!</h3>
    </div>
  </form>

</body>
</html>
