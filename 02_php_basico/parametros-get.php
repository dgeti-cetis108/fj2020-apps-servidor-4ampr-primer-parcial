<?php
// Recibir parametros vía el método GET
// Evaluar si llegan parametros vía GET
if (count($_GET)>0) {
    echo "Has recibido ".count($_GET)." parámetros vía GET<br>";
    if (isset($_GET['nombre']) && isset($_GET['apellidos'])) {
        $nombre = $_GET['nombre'];
        $apellidos = $_GET['apellidos'];
        echo "Hola $nombre $apellidos";
    } else {
        echo "Parámetros incorrectos.";
    }
} else {
    echo "No se han recibido parámetros vía GET";
}