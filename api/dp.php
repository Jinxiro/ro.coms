<?php

$dsn = "mysql:
        host=localhost;
        dbname=ro_coms;
        user=root;
    ";

    $conn = new PDO($dsn);

     $action = $_GET["action"] ?? null;

if ($action == "rxi"){
        $results= $conn->query("SELECT * FROM `rxi_incoming`")->fetchAll(PDO::FETCH_ASSOC); 
        echo json_encode($results);
    }
