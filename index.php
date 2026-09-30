<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projeto SAEP
    </title>
</head>
<body>
    <form action="api/login.php" method="POST">
        <h1>Login</h1>
        <label>Email:</label>
        <input id="emailInputLogin" type="email" name="emailInputLogin"><br>
        <label>Senha:</label>
        <input id="senhaInputLogin" type="password" name="senhaInputLogin"><br>
        <button name="Login">Logar</button>
    </form>
    <form action="api/cadastro.php" method="POST">
        <h1>Cadastro</h1>
        <label>Nome:</label>
        <input id="nomeInputCadastro" type="text" name="nomeInputCadastro"><br>
        <label>Email:</label>
        <input id="emailInputCadastro" type="email" name="emailInputCadastro"><br>
        <label>Senha:</label>
        <input id="senhaInputCadastro" type="password" name="senhaInputCadastro"><br>
        <button name="Cadastro">Cadastrar</button>
    </form>
    <footer>
        
    </footer>
</body>
</html>