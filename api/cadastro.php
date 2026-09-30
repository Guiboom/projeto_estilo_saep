<?php
require_once '../config/conexao.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    
    $nome = $_POST['nomeInputCadastro'];
    $email = $_POST['emailInputCadastro'];
    $senha = $_POST['senhaInputCadastro'];
    $sql = "INSERT INTO usuario (nome_usuario, senha_usuario, email_usuario) VALUES
    (:nome, :senha, :email)";
    $stmt = $conn->prepare($sql);
    $stmt->execute([
    ':nome'  => $nome,
    ':senha' => $senha,
    ':email' => $email
    ]);
    echo "Usuário Cadastrado!";
};

?>