<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Libreria Ventura - Libros Disponibles</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <!-- Custom CSS -->
</head>
<body>

<div class="container">
    <div class="text-center">
        <h1>Listado de Libros Disponibles</h1>
    </div>

    <div class="listado-libros">
        <?php
        
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "dblibreria";

        // Crear conexión
        $conn = new mysqli($servername, $username, $password, $dbname);

        // Verificar la conexión
        if ($conn->connect_error) {
            die("Error de conexión: " . $conn->connect_error);
        }

        // Consultar la base de datos para obtener los libros disponibles
        $sql = "SELECT titulo, autor, precio FROM libros";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Mostrar los libros disponibles
            while($row = $result->fetch_assoc()) {
                echo "<div class='libro'>";
                echo "<h3>" . $row["titulo"] . "</h3>";
                echo "<p>Autor: " . $row["autor"] . "</p>";
                echo "<p>Precio: $" . $row["precio"] . "</p>";
                echo "</div>";
            }
        } else {
            echo "No se encontraron libros disponibles.";
        }
        $conn->close();
        ?>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>