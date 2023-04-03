<?php

$endereco = "localhost";
$login = "root";
$senha = "";
$bancodedados = "crud_clientes";

$mysqli = new MySqli($endereco,$login,$senha,$bancodedados);

if($mysqli->connect_errno){
    echo "Falha ao conectar: " . "(" . $mysqli->connect_errno . ") " . $mysqli->connect_errno;
}

function limpaCaractereNaoNumerico($string){
    return preg_replace("/[^0-9]/","",$string);
    //função remove todos os caracteres não numéricos.
}

function formataDataPadraoUS($data){
    return implode("-", array_reverse(explode("/",$data)));
}

function formataDataPadraoBrasil($data){
    return implode("/", array_reverse(explode("-",$data)));
    /*
    explode remove os "-" e transforma num array=[yyyy,mm,dd]
    array_reverse inverte o array e o transforma num array=[dd,mm,yyyy] 
    implode une os items do array=[dd,mm,yyyy] a partir do caractere "/",
    o transformando em uma string = "dd/mm/yyyy"
    */
}

function formataTelefone($telefone){
    $ddd= substr($telefone, 0, 2);
    $parte1=substr($telefone, 2, 5);
    $parte2=substr($telefone, 7, 4);
    return "($ddd) $parte1-$parte2";
}