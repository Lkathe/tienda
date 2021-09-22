<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <base href="/tienda1/" target="_blank">
        <link rel="stylesheet" type="text/css" href="assets/css/main.css"/>
        

        <title>Usuario</title>
    </head>
       
    <body class="layout" >
   
            <div class="contentPrincipal">
                <div class="btns usuarios">
                    <div class="item">
                        <a href="Controlador? accion=">
                            Usuarios
                        </a>
                    </div>
                    <div class="item">
                        <a href="Controlador? accion=">
                           Clientes
                        </a>
                    </div>
                    <div class="item">
                        <a href="Controlador? accion=">
                            Proveedores
                        </a>
                    </div>
                    <div class="item">
                        <a href="Controlador? accion=">
                           Productos
                        </a>
                    </div>
                    <div class="item">
                        <a href="Controlador? accion=">
                           Ventas 
                        </a>
                    </div>
                    <div class="item">
                        <a href="Controlador? accion=">
                            reportes 
                        </a>
                    </div>
                </div>
            </div>
            <div class="login">

            <form method="post" action="Validar">
                <input type="text" name="?" id="InputCed" placeholder="Cedula" required="required" />
                <input type="text" name="?" id="InputName" placeholder="Nombre Completo" required="required" />
                <input class="form-control" id="InputMail" name="?" type="text"  placeholder="Correo Electronico" required="required" />
                <input type="text" name="txtcedula" id="InputUser" placeholder="Usuario" required="required" />
                <input class="form-control" id="InputPassword1" name="txtpassword" type="password"  placeholder="Contraseña" required="required" />

               <div class="contentPrincipalcrud">
                    <div class="btns usuarios">
                        <div class="item">
                            <a href="Controlador? accion=">
                                Consultar
                            </a>
                        </div>
                        <div class="item">
                            <a href="Controlador? accion=">
                               Crear
                            </a>
                        </div>
                        <div class="item">
                            <a href="Controlador? accion=">
                                Actualizar
                            </a>
                        </div>
                        <div class="item">
                            <a href="Controlador? accion=">
                               Borrar
                            </a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
