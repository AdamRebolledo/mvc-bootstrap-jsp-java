
<%@include file="includes/header.jsp" %>

        <div class="container p-5">

            <h1>Ingresar al listado de tareas</h1>

            <div class="row">
                <div class="col-md-8">

                    <div class="card card-body bg-light ">
                        <form action="" method="POST" >
                            <div class="form-group">
                                <input type="text" id="email" name="correo" class="form-control" placeholder="Ingresa tu Correo Electronico" autofocus >
                            </div>
                            <div class="form-group">
                                <input type="password" id="pass" name="pass" class="form-control" placeholder="Ingresa tu Contraseña" autofocus >
                            </div>

                            <input type="submit" class="btn btn-info" name="ingresar" value="Ingresar">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        
        
    <%@include file="includes/footer.jsp" %>   