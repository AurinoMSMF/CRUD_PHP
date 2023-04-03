<?php

    include('conexao.php');

    $sql_code= "SELECT * FROM clientes";
    $consulta_clientes = $mysqli->query($sql_code) or die($mysqli->error);
    $num_clientes = $consulta_clientes->num_rows;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de clientes</title>
    <link rel="stylesheet" href="style/style.css">
</head>

<body>

        <header>
            <ul>
                <li><a id="homeBtn" href="index.html"><button>Página inicial</button></a></li>
            </ul>
        </header>

    <h2>Lista de clientes</h2>
    
    <h4>Estes são os clientes cadastrados:</h4>

    <table cellpadding="15">
        <thead>
            <th>ID</th>
            <th>Nome</th>
            <th>E-mail</th>
            <th>Telefone</th>
            <th>Data de nascimento</th>
            <th>Data do cadastro</th>
            <th>Ações</th>
        </thead>
        <tbody>
                <?php if($num_clientes === 0){?>
                    <tr>
                        <td colspan="7">Nenhum cliente cadastrado</td>
                    </tr>
                <?php
                } else {

                    while($cliente = $consulta_clientes->fetch_assoc()){
                        if(!empty($cliente['telefone'])){
                            $telefone = formataTelefone($cliente['telefone']);
                            //conversão para (XX) XXXXX-XXXX
                        }
                        $data_nascimento_padrao_br = formataDataPadraoBrasil($cliente['data_nascimento']);
                        $data_cadastro = date("d/m/Y H:i",strtotime($cliente['data']));

                ?>
                    <tr>
                        <td><?php echo $cliente['id']?></td>
                        <td><?php echo $cliente['nome']?></td>
                        <td><?php echo $cliente['email']?></td>
                        <td><?php echo $telefone?></td>
                        <td><?php echo $data_nascimento_padrao_br?></td>
                        <td><?php echo $data_cadastro?></td>
                        <td>
                            <a href="editar_cadastro.php?id=<?php echo $cliente['id'] ?>"><button class="internButton" type="button">Alterar</button></a>
                            <a href="excluir_cliente.php?id=<?php echo $cliente['id'] ?>"><button class="internButton" type="button">Excluir</button></a>
                        </td>
                    </tr>
                <?php 
                    } 
                } ?>
        </tbody>
    </table>
    <a href="cadastro.php"><button type="button">Cadastrar cliente</button></a>            
</body>
</html>