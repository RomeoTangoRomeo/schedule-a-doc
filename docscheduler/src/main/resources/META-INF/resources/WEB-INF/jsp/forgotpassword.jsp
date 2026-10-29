<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgot Your Password</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f2f5f9;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }

        .forgot-card {
            width: 100%;
            max-width: 420px;
            background: #ffffff;
            border-radius: 18px;
            box-shadow: 0 12px 28px rgba(31, 60, 109, 0.12);
            padding: 36px 30px;
            box-sizing: border-box;
        }

        h1 {
            margin: 0 0 12px;
            color: #1d2d3d;
            font-size: 2rem;
            text-align: center;
        }

        .help-text {
            margin: 0 0 28px;
            color: #5f6f82;
            font-size: 0.98rem;
            line-height: 1.6;
            text-align: left;
        }

        form {
            display: flex;
            flex-direction: column;
            gap: 18px;
        }

        .input-wrap {
            display: flex;
            flex-direction: column;
        }

        input[type="email"] {
            width: 100%;
            padding: 14px 16px;
            border: 1px solid #dfe7f1;
            border-radius: 9px;
            font-size: 1rem;
            box-sizing: border-box;
            outline: none;
            background: #f9fbfd;
            color: #1d2d3d;
        }

        input[type="email"]:focus {
            border-color: #3d8bff;
            box-shadow: 0 0 0 3px rgba(61, 139, 255, 0.12);
        }

        button {
            border: none;
            border-radius: 9px;
            background: #2f80ed;
            color: #ffffff;
            font-size: 1rem;
            font-weight: 600;
            padding: 14px 20px;
            cursor: pointer;
            transition: background-color 0.2s ease;
        }

        button:hover {
            background: #236fca;
        }
    </style>
</head>
<body>
    <div class="forgot-card">
        <h1>Forgot Your Password</h1>
        <p class="help-text">Hey sometimes we all forgot something important. Not a problem, we can help you reset your forgotten password.</p>

        <form action="/forgotpassword" method="post">
            <div class="input-wrap">
                <input type="email" name="email" placeholder="Email" aria-label="Email" required>
            </div>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
