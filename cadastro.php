<?php

if(count($_POST) > 0){

    include('conexao.php');

    $error = false;
    
    $nome = $_POST['nome'];
    $email = $_POST['email'];
    $telefone = $_POST['telefone'];
    $data_nascimento = $_POST['data_nascimento'];
    
    if(empty($nome)){
        $error = "Preencha o campo nome.";
    }

    if(empty($email) || !filter_var($email, FILTER_VALIDATE_EMAIL)){
        $error = "Preencha o campo e-mail ou digite um e-mail válido.";
    }

    if(!empty($telefone)){
        $telefone=limpaCaractereNaoNumerico($telefone); //função remove todos os caracteres não numéricos.
        if(strlen($telefone)!=11){
            $error = "Número de telefone inválido. Use o modelo: (00) 00000-0000";
        };
    };

    if(empty($data_nascimento)){
        $error = "Preencha o campo data de nascimento.";
    };
    
    if(strlen($data_nascimento)===10){
        //conversão de dd/mm/yyyy para yyyy-mm-dd
        $data_nascimento = formataDataPadraoUS($data_nascimento);
    } else{
        $error="Data de nascimento inválida. Use o modelo: dd/mm/aaaa";
    };

    if($error){
        echo "<p><b>ERRO: $error<b></p>";
    } else{
        $sql_code= "INSERT INTO clientes /*<-tabela | colunas dela ->*/ (nome, email, telefone, data_nascimento, data)
        /*valores inseridos nela ->*/ VALUES ('$nome','$email','$telefone','$data_nascimento', NOW())";
        $deuCerto = $mysqli->query($sql_code) || die($mysqli->error);
        if($deuCerto){
            echo "<p><b>Cliente cadastrado com sucesso!</b></p>";
            unset($_POST);
        };
    };
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<header>

    <ul style="">
        <li><a class="active" href="#home">Home</a></li>
        <li><a href="cadastro.php">Cadastro</a></li>
        <li><a href="listaClientes.php">Lista de clientes</a></li>
        <li><a href="#about">About</a></li>
    </ul>

</header>
<body>
    <div class="block">
        <div class="grid-container1">
            <h2>CADASTRO</h2>
        </div>
        
        <form method="POST" action="">
            <div class="grid-container">
                <label>NOME</label>
                <input value="<?php if(isset($_POST['nome'])) echo $_POST['nome']?>" placeholder="Nome" name="nome" type="text"><br><br>
                <label>E-MAIL</label>
                <input value="<?php if(isset($_POST['email'])) echo $_POST['email']?>" placeholder="exemplo@email.com" name="email" type="text"><br><br>
                <label>TELEFONE</label>
                <input value="<?php if(isset($_POST['telefone'])) echo $_POST['telefone']?>" placeholder="(00) 00000-0000" name="telefone" type="text"><br><br>
                <label >DATA DE NASCIMENTO</label>
                <input value="<?php if(isset($_POST['data_nascimento'])) echo $_POST['data_nascimento']?>" placeholder="dd/mm/aaaa" name="data_nascimento" type="text"><br><br>
                <button type="submit">CADASTRAR</button>
            </div>
        </form>
    </div>
    <a href="listaClientes.php"><button type="button">Ver lista de clientes</button></a>
</body>
</html>