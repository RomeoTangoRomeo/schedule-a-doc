<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Account Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f7fb;
            margin: 0;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .card {
            width: 420px;
            background: #ffffff;
            border: 1px solid #dfe7f1;
            border-radius: 14px;
            box-shadow: 0 10px 30px rgba(15, 23, 42, 0.08);
            padding: 32px 28px;
        }

        h2 {
            margin: 0 0 12px;
            color: #1f2937;
            font-size: 2rem;
            text-align: center;
        }

        hr {
            border: none;
            border-top: 1px solid #e5e7eb;
            margin: 0 0 20px;
        }

        form {
            display: flex;
            flex-direction: column;
            gap: 18px;
        }

        .field {
            display: flex;
            flex-direction: column;
            gap: 8px;
        }

        label {
            font-weight: 600;
            color: #374151;
        }

        input {
            width: 100%;
            box-sizing: border-box;
            padding: 11px 12px;
            border: 1px solid #cbd5e1;
            border-radius: 8px;
            font-size: 1rem;
            background: #f8fafc;
            transition: border-color 0.2s ease, box-shadow 0.2s ease;
        }

        input:focus {
            outline: none;
            border-color: #4f46e5;
            box-shadow: 0 0 0 3px rgba(79, 70, 229, 0.14);
            background: #ffffff;
        }

        .submit-row {
            display: flex;
            justify-content: center;
            margin-top: 8px;
        }

        button[type="submit"] {
            background: linear-gradient(135deg, #2563eb 0%, #1d4ed8 100%);
            color: #ffffff;
            border: none;
            border-radius: 10px;
            padding: 12px 20px;
            min-width: 140px;
            cursor: pointer;
            font-size: 1rem;
            font-weight: 600;
            transition: transform 0.15s ease, box-shadow 0.15s ease;
            box-shadow: 0 8px 18px rgba(37, 99, 235, 0.22);
        }

        button[type="submit"]:hover {
            transform: translateY(-1px);
            box-shadow: 0 10px 20px rgba(37, 99, 235, 0.26);
        }
    </style>
</head>
<body>
    <div class="card">
        <h2>User Login</h2>
        <hr/>
        <form method="post" autocomplete="off">
            <div class="field">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
            <div class="field">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="submit-row">
                <button type="submit">Submit</button>
            </div>
        </form>
    </div>
</body>
</html>
