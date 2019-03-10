<%-- 
    Document   : registro
    Created on : 09-03-2019, 21:05:21
    Author     : 56974
--%>

<%@include file="includes/header.jsp" %>



<div class="container p-5">
            <h1>Registro de Usuario</h1>
            <div class="row">
                <div class="col-md-8">

                    <div class="card card-body bg-light ">
                        <form action="UserController" method="POST" >
                            <div class="form-group">
                                <input type="text" id="run" name="rut" class="form-control" placeholder="Ingresa tu Rut" autofocus >
                            </div>
                            <div class="form-group">
                                <input type="text" id="name" name="name" class="form-control" placeholder="Ingresa tu Nombre" autofocus >
                            </div>

                            <div class="form-group">
                                <input type="text" id="email" name="email" class="form-control" placeholder="Ingresa tu Correo Electronico" autofocus >
                            </div>
                            
                            <div class="form-group">
                                <input type="text" id="cell" name="fone" class="form-control" placeholder="Ingresa tu numero telefonico" autofocus >
                            </div>
                            
                           
<div class="form-group">
                             <select class="form-control" name="rol">
<option value="Usuario" selected>Usuario</option>
<option value="Ejecutivo">Veterinario</option>
</select>
    </div>
                           
                            <input type="submit" class="btn btn-success" name="registrar" value="Registrar">
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>


    <%@include file="includes/footer.jsp" %>   