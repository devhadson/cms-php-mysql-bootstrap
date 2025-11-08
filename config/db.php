<?php
$host = 'localhost';
$username = 'root';
$password = '';
$db_name = 'demo';

// Crea la conexión usando la clase mysqli
$conn = new mysqli($host, $username, $password, $db_name);

// Verifica si hay error en la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

echo "Conexión exitosa con mysqli";

// Cierra la conexión
$conn->close();
?>