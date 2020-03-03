<?php
// http://localhost:8000/login.php
if (count($_POST)>0) {
    echo "Has recibido ".count($_POST)." parámetros vía POST<br>";
    if (isset($_POST['user_name']) && isset($_POST['user_passwd'])) {
        $user_name = $_POST['user_name'];
        $user_passwd = $_POST['user_passwd'];
        echo "Tu login es: $user_name y contraseña: $user_passwd";
    } else {
        echo "Parámetros incorrectos.";
    }
} else {
    echo "No se han recibido parámetros vía POST";
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP valores via POST</title>
</head>
<body>
    <form action="#" method="post">
        <div>
            <input type="text" name="user_name" id="user_name" placeholder="Usuario">
        </div>
        <div>
            <input type="password" name="user_passwd" id="user_passwd" placeholder="Contraseña">
        </div>
        <div>
            <button type="submit">
                Iniciar sesión
            </button>
        </div>
    </form>
</body>
</html>