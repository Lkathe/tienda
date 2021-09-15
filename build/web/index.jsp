<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <base href="/tienda1/" target="_blank">
        <link rel="stylesheet" type="text/css" href="assets/css/main.css"/>
        

        <title>Tienda Virtual</title>
    </head>
       
    <body class="body">
        <div class="container center-block" >
            <div class="row justify-content-center">
                <div class="card" style="width: 18rem;">
                    <img src="assets/images/carrito.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <form method="POST" action="Validar">
                            <div class="form-group">
                                <label>No de cedula</label>
                                <input type="text" class="form-control" name="txtcedula">
                                <small id="emailHelp" class="form-text text-muted">Ingrese su documento sin espacios ni puntos</small>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Contraseña</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" name="txtpassword">
                            </div>
                            <div class="form-group form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Permanecer loggeado</label>
                            </div>
                            <button type="submit" class="btn btn-primary" name="accion" value="Ingresar">Ingresar</button>
                        </form>
                    </div>
                </div>
            </div>  
        </div>
 
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
