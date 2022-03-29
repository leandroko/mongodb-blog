<!DOCTYPE html>

<html>

<head>
    <title>Sign Up</title>
    <style type="text/css">
        .label {text-align: right}
        .error {color: red}
    </style>

</head>

<body>
    Ja eh usuario? <a href="/login">Login</a>
    <p>
    <h2>Signup</h2>
    <form method="post">
        <table>
            <tr>
                <td class="label">
                    usuario
                </td>
                <td>
                    <input type="text" name="username" value="{{username}}">
                </td>
                <td class="error">
                    {{username_error}}
                </td>
            </tr>
            <tr>
                <td class="label">
                    Senha
                </td>
                <td>
                    <input type="password" name="password" value="">
                </td>
                <td class="error">
                    {{password_error}}
                </td>
            </tr>
            <tr>
                <td class="label">
                    Confirme senha
                </td>
                <td>
                    <input type="password" name="verify" value="">
                </td>
                <td class="error">
                    {{verify_error}}
                </td>
            </tr>
            <tr>
                <td class="label">
                    Email (opcional)
                </td>
                <td>
                    <input type="text" name="email" value="{{email}}">
                </td>
                <td class="error">
                    {{email_error}}
                </td>
            </tr>
        </table>
        <input type="submit">
    </form>
</body>

</html>