<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Iniciar Sesión</title>
    <link rel="shortcut icon" href="icon/favicon.ico" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/Login.css">
</head>

<body>
    <div class="contenedor-formulario contenedor">
        <div class="imagen-formulario">
            <h1>Accede a características exclusivas con una cuenta gratuita</h1>
            <div>
                <p>
                    <div class="c1">
                        <i class="fa-solid fa-money-bill"></i>
                    Maneja de forma fácil y gratis el dinero, sin necesidad de tener una cuenta bancaria o tarjeta débito
                    </div> <br>

                    <div class="c2">
                        <i class="fa-solid fa-piggy-bank"></i>
                    Depósitos a la vista, diferente a la cuenta de ahorros y corriente, ofrecido a personas naturales
                    </div> <br>
                    
                    <div class="c3">
                        <i class="fa-solid fa-money-bill-transfer"></i>
                    Puedes elegir entre Nequi o Daviplata al momento de retirar plata. Es util para personas que no cuentan con una de las apps
                    </div> <br>

                    <div class="c4">
                        <i class="fa-solid fa-magnifying-glass"></i>
                    Controla fácilmente tu historial de retiros y recargar. Cada vez que alguien te envie o tú recargues dinero se mostrara
                    </div>
                </p>
            </div>
        </div>

        <form class="formulario" action="bolsillo" method="post">
            <div class="texto-formulario">
                <h2>Bienvenido de nuevo</h2>
                <p>Inicia sesión con tu cuenta</p>
            </div>
            <div class="input">
                <label for="user">Usuario</label>
                <input placeholder="Ingresa tu nombre" type="text" name="user" id="usuario" required>
            </div>
            <div class="input">
                <label for="password">Contraseña</label>
                <input placeholder="Ingresa tu contraseña" type="password" name="password" id="contraseña" required>
            </div>
            <div class="password-olvidada">
                <a href="#">¿Olvidaste tu contraseña?</a>
            </div>
            <div class="input">
                <input type="submit" name="accion" value="Ingresar">
            </div>
        </form>

    </div>
</body>

</html>