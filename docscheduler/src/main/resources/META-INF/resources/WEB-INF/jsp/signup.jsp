<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>New User Signup</title>
    <style>
        :root {
            --bg-start: #f8fafc;
            --bg-end: #eef4ff;
            --card-bg: #ffffff;
            --primary: #3b82f6;
            --primary-dark: #2563eb;
            --text: #1f2937;
            --muted: #6b7280;
            --border: #e5e7eb;
            --shadow: rgba(15, 23, 42, 0.10);
        }

        * {
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            background: linear-gradient(135deg, var(--bg-start), var(--bg-end));
            color: var(--text);
            padding: 24px;
        }

        .container {
            width: 100%;
            max-width: 440px;
            background: var(--card-bg);
            border: 1px solid var(--border);
            border-radius: 18px;
            padding: 32px 28px 24px;
            box-shadow: 0 18px 40px var(--shadow);
        }

        h1 {
            margin: 0 0 18px;
            text-align: center;
            font-size: 2rem;
            color: var(--text);
            letter-spacing: -0.04em;
        }

        hr {
            border: 0;
            height: 1px;
            background: linear-gradient(to right, transparent, #dbeafe, transparent);
            margin: 0 0 24px;
        }

        form {
            display: flex;
            flex-direction: column;
            gap: 16px;
        }

        form > div {
            display: flex;
            flex-direction: column;
            gap: 8px;
        }

        label {
            font-weight: 600;
            color: var(--text);
            font-size: 0.95rem;
        }

        input {
            width: 100%;
            padding: 12px 14px;
            border: 1px solid var(--border);
            border-radius: 10px;
            font-size: 14px;
            color: var(--text);
            background: #fff;
            transition: border-color 0.2s ease, box-shadow 0.2s ease;
        }

        input:focus {
            outline: none;
            border-color: rgba(59, 130, 246, 0.8);
            box-shadow: 0 0 0 4px rgba(59, 130, 246, 0.12);
        }

        button {
            margin-top: 8px;
            background: linear-gradient(135deg, var(--primary), var(--primary-dark));
            color: white;
            border: none;
            border-radius: 12px;
            padding: 14px 16px;
            font-size: 1rem;
            font-weight: 600;
            cursor: pointer;
            transition: transform 0.2s ease, box-shadow 0.2s ease, filter 0.2s ease;
            box-shadow: 0 10px 20px rgba(37, 99, 235, 0.20);
        }

        button:hover {
            filter: brightness(1.02);
            transform: translateY(-1px);
        }

        button:active {
            transform: translateY(0);
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>New User Signup</h1>
        <hr/>
        <form action="/signup" method="post">
            <div>
                <label for="fullName">Full Name</label>
                <input type="text" id="fullName" name="fullName" required>
            </div>
            <div>
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div>
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div>
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div>
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required>
            </div>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>
