<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <base href="/tienda1/" target="_blank">
        <link rel="stylesheet" type="text/css" href="assets/css/main.css"/>
        

        <title>Tienda Virtual</title>
    </head>
       
    <body class="body" >
        <div class="login">
            <div class="title">
                <h1>INGRESA A LA TIENDA</h1>
            </div>
	
        <form method="post" action="Validar">
            <input type="text" name="txtcedula" id="InputUser" placeholder="Usuario" required="required" />
            <input class="form-control" id="InputPassword1" name="txtpassword" type="password"  placeholder="Contraseña" required="required" />
            <button type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block btn-large">Enviar</button>
        </form>
    </div>
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
