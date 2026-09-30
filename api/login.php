<?php
session_start();
require_once '../config/conexao.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {

    $email = $_POST['emailInputLogin'];
    $senha = $_POST['senhaInputLogin'];
    $sql = "SELECT * FROM usuario WHERE senha_usuario=:senha AND email_usuario=:email";
    $stmt = $conn->prepare($sql);
    $stmt->execute([
        ':senha' => $senha,
        ':email' => $email
    ]);
    $usuario = $stmt->fetch(PDO::FETCH_ASSOC);
    if ($usuario) {
        $_SESSION['id_usuario'] = $usuario['id_usuario'];
        header('Location: ../painel.php');
        exit; // O exit serve para cancelar a execução do restante do código após o redirecionamento
    } else {
        echo "Usuário não encontrado.";
    }
};
