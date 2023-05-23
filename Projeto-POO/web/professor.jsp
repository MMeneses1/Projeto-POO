<%-- 
    
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Professores</title>
        <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <h1>Cadastro de Professor</h1>
    <form action="processarCadastro.jsp" method="post">
        <label for="id">ID do Professor:</label>
        <input type="text" id="id" name="id_professor" required><br><br>

        <label for="nome">Nome do Professor:</label>
        <input type="text" id="nome" name="nome_professor" required><br><br>

        <label for="cpf">CPF do Professor:</label>
        <input type="text" id="cpf" name="cpf_professor" required><br><br>

        <label for="endereco">Endereço do Professor:</label>
        <input type="text" id="endereco" name="endereco_professor" required><br><br>

        <label for="email">E-mail do Professor:</label>
        <input type="email" id="email" name="email_professor" required><br><br>

        <label for="telefone">Telefone do Professor:</label>
        <input type="text" id="telefone" name="telefone_professor" required><br><br>

        <label for="horarios">Horários:</label>
        <input type="text" id="horarios" name="horarios" required><br><br>

        <label for="modulo">Módulo do Professor:</label>
        <input type="text" id="modulo" name="modulo_professor" required><br><br>

        <input type="submit" value="Cadastrar">
    </form>
</body>
</html>
