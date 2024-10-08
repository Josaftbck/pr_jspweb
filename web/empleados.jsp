<%-- 
    Document   : empleados
    Created on : 7 sept 2024, 16:21:51
    Author     : Josafat bk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
              <title>Empleados</title>
    </head>
    <body>
        <h1>menu!</h1>
        <a href="index.jsp">menu</a>
        <br>
        <div class="container">
  <!-- Content here --><form action="#" method="post" class="form-group" class="row g-3 needs-validation" novalidate ><br>
            <label class="form-label" form="lblid"><b>id</b></label><br>
            <input class="form-control" type="txid" name="txid" id="txid" value=" "><!-- comment -->
            <label class="form-label" form="lblcodigo"><b>codigo</b></label>
            <input class="form-control" type="txtcodigo" id="txtcodigo" placeholder="contranseña"  required>
            <label class="form-label" form="lblnombres"><b>nombres</b></label>
            <input class="form-control" type="txtcodigo" id="txtcodigo" placeholder="Nombre" required>
             <label class="form-label"  form="lblapellidos"><b>apellido </b></label>
            <input class="form-control" type="txtcodigo" id="txtcodigo" placeholder="Apellido" required>
             <label class="form-label" form="lbldireccion"><b>direccion</b></label>
            <input class="form-control"  type="txtdireccion" id="txtcodigo" placeholder="Direccion" required>
             <label class="form-label" form="lbltelefono"><b>Telefono</b></label>
            <input class="form-control"  type="txttelefono" id="txtcodigo" placeholder="5465464" required>
             <label class="form-label" form="lblnombre"><b>Nacimiento 1</b></label>
            <input class="form-control" type="date" name="txtnacimiento" id="txtcodigo" placeholder="fecha de nacimiento" required>
            <select class="form-select" name="droppuesto" id="droppuesto" required>
                  <option selected>Seleccione</option>
                <option value="1">programador</option>
                <option value="2">analita</option>
                <option value="3">senior</option>
            </select>
            <button class="btn btn-primary"  name="btncrear" value="crear"><i class="bi bi-box-arrow-down"></i>crear</button>
            <button class="btn btn-secondary" name="btnactualizar" value="actualizar">actualizar</button>
             <button class="btn btn-warning" name="btnborrar" value="borrar">Borrar</button>
                
        </form>
</div>
        <script>
            </form>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(() => {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  const forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.from(forms).forEach(form => {
    form.addEventListener('submit', event => {
      if (!form.checkValidity()) {
        event.preventDefault()
        event.stopPropagation()
      }

      form.classList.add('was-validated')
    }, false)
  })
})()

        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
