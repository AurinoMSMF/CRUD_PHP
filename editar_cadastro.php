<?php

include('conexao.php');

$id= intval($_GET['id']);

if(count($_POST) > 0){

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
        $sql_code= "UPDATE clientes SET nome = '$nome', email = '$email', telefone = '$telefone', data_nascimento ='$data_nascimento' WHERE id = '$id'";
        $deuCerto = $mysqli->query($sql_code) || die($mysqli->error);
        if($deuCerto){
            echo "<p><b>Cadastro alterado com sucesso!</b></p>";
            unset($_POST);
        };
    };
}

$sql_cliente = "SELECT * FROM clientes WHERE id = '$id'";
$query_cliente = $mysqli->query($sql_cliente) or die($mysqli->error);
$cliente = $query_cliente->fetch_assoc();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editação de cadastro</title>
    <link rel="stylesheet" href="style/style.css">

</head>
<body>
    <div class="block">
        <div class="grid-container1">
            <h2>ALTERAÇÃO</h2>
        </div>
        
        <form method="POST" action="">
            <div class="grid-container">
                <label>NOME</label>
                <input value="<?php echo $cliente['nome'];?>" placeholder="Nome" name="nome" type="text"><br><br>
                <label>E-MAIL</label>
                <input value="<?php echo $cliente['email'];?>" placeholder="exemplo@email.com" name="email" type="text"><br><br>
                <label>TELEFONE</label>
                <input value="<?php if(!empty($cliente['telefone'])) echo formataTelefone($cliente['telefone']);?>" placeholder="(00) 00000-0000" name="telefone" type="text"><br><br>
                <label >DATA DE NASCIMENTO</label>
                <input value="<?php echo formataDataPadraoBrasil($cliente['data_nascimento']);?>" placeholder="dd/mm/aaaa" name="data_nascimento" type="text"><br><br>
                <button type="submit">ALTERAR</button>
            </div>
        </form>
    </div>
    <a href="listaClientes.php"><button type="button">Voltar</button></a>
</body>
</html>