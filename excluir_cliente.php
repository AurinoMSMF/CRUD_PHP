<?php

if(isset($_POST['confirmado'])){
    include('conexao.php');
    $id = intval($_GET['id']);
    
    $sql_code = "DELETE FROM clientes WHERE id='$id'";
    $query_remove = $mysqli->query($sql_code) or die($mysqli->error);
    if($query_remove){
        echo "<p>Registro excluido com sucesso!<p>";
    };
};

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exclusão de cadastro</title>
    <link rel="stylesheet" href="style/style.css">

</head>

<body>

        <header>
            <ul>
                <li><a id="homeBtn" href="index.html"><button>Página inicial</button></a></li>
            </ul>
        </header>

    <div class="block-excluir">
        <div class="grid-container1-excluir">
            <h2>EXCLUIR CADASTRO</h2>
        </div>
            <div class="grid-container-excluir"> 
                <form method="POST" action="">
                    <a href="listaClientes.php"><button type="button">Voltar</button></a>
                    <button name="confirmado" type="submit">Confirmar</button>
                </form>
            </div>
    </div>
</body>
</html>