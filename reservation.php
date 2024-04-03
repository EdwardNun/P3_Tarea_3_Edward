<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reservar Libro - Libreria Ventura</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">

    <body>

<div class="container">
    <h1 class="text-center">Reservar Libro</h1>

    <form action="procesar_reserva.php" method="post">
        <div class="form-group">
            <label for="nombre">Nombre:</label>
            <input type="text" class="form-control" id="nombre" name="nombre" required>
        </div>
        <div class="form-group">
            <label for="email">Correo Electrónico:</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="libro">Libro a Reservar:</label>
            <select class="form-control" id="libro" name="libro" required>
                <option value="">Seleccionar Libro</option>
                <?php
                // Configuración de la conexión a la base de datos
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
                $sql = "SELECT id, titulo FROM libros_disponibles";
                $result = $conn->query($sql);

                if ($result->num_rows > 0) {
                    // Mostrar los libros disponibles en el menú desplegable
                    while($row = $result->fetch_assoc()) {
                        echo "<option value='" . $row["id"] . "'>" . $row["titulo"] . "</option>";
                    }
                } else {
                    echo "<option value=''>No hay libros disponibles</option>";
                }

                // Cerrar conexión
                $conn->close();
                ?>
            </select>
        </div>
        <button type="submit" class="btn btn-primary btn-reservar">Reservar</button>
    </form>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
