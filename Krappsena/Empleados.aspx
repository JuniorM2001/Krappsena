<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="Krappsena.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Administrar Empleados
        <small>Crear, Modificar Y Eliminar Empleados</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="default.aspx"><i class="fa fa-th"></i> Inicio</a></li>
          <li><a href="Empleados.aspx"><i class="fa fa-users"></i> Empleados</a></li>
      </ol>
    </section>
    
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class ="box-body">
                    <div class="panel box box-primary">
                        <div class="box-header with-border">
                            <h4 class="box-title">
                                Listado de Empleados
                         </h4>
                        </div>
                        <div class="box-body">
                        <table class="table table-stripe table-bordered">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Documento</th>
                                    <th>Nombre</th>
                                    <th>Apellidos</th>
                                    <th>Telefono</th>
                                    <th>Estado</th>
                                    <th>Area</th>
                                    <th>Tipo</th>
                                    <th>Sede</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>10998776</td>
                                    <td>Junior</td>
                                    <td>Moreno</td>
                                    <td>309098</td>
                                    <td>Activo</td>
                                    <td>Free</td>
                                    <td>Fire</td>
                                    <td>Combat</td>
                                    <td>
                                        <a class="btn btn-primary">
                                            <i class="fa fa-edit"></i>
                                        </a>
                                        <a class="btn btn-danger">
                                            <i class="fa fa-trash"></i>
                                        </a>
                                    </td>

                                </tr>
                            </tbody>
                        </table>
                      </div>
                        <div class="box-footer">
                            <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#modal-default"><i class="fa fa-file"></i> Nuevo</a>
                            <a href="#" class="btn btn-danger"><i class="fa fa-close"></i> Cerrar</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

           <div class="modal fade" id="modal-default">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Registar Empleado</h4>
              </div>
              <div class="modal-body">

                  <!-- Documento,Nombres,Apellidos Y Telefono --> 
                  <div class="row">
                      <div class="form-group col-md-3">
                          <label for="documento">Documento</label>
                          <input type="text" name="documento" id="documento" class="form-control" />
                      </div>
                      <div class="form-group col-md-3">
                          <label for="nombre">Nombres</label>
                          <input type="text" name="nombre" id="nombre" class="form-control" />
                      </div>

                      <div class="form-group col-md-3">
                          <label for="apellido">Apellidos</label>
                          <input type="text" name="Apellidos" id="apellido" class="form-control" />
                      </div>
                       <div class="form-group col-md-3">
                          <label for="Telefono">Telefono</label>
                          <input type="text" name="Telefono" id="telefono" class="form-control" />
                      </div>
                      
                      
                  <!-- Email Y Direccion --> 
                       <div class="form-group col-md-6">
                          <label for="email">Email</label>
                          <input type="text" name="Email" id="Email" class="form-control" placeholder="juniormoreno032018@gmail.com" />
                      </div>
                       <div class="form-group col-md-6">
                          <label for="direccion">Direccion</label>
                          <input type="text" name="Direccion" id="direccion" class="form-control" placeholder="Kra 42..." />
                      </div>
                   </div>
                     <div class="row">
                      <div class="form-group col-md-3">
                          <label for="estado">Estado</label><br />
                         <input type="checkbox" checked data-toggle="toggle" id="estado" name="Estado">
                          </div>


                          <div class="form-group col-md-3"> 
                       <label>Fritos</label>
                       <select name="Area" id="Area" class="form-control">
                           <option value="0">Seleccione...</option>
                           <option value="1">Patacones</option>
                           <option value="2">Empanadas</option>
                           <option value="3">Arroz con pollo</option>
                       </select>
                  </div>


                   <div class="form-group col-md-3"> 
                       <label>Bebidas</label>
                       <select name="Area" id="Area" class="form-control">
                           <option value="0">Seleccione...</option>
                           <option value="1">Jugo de Naranja</option>
                           <option value="2">Chicha</option>
                           <option value="3">Corozoooo</option>
                       </select>
                  </div>

                   <div class="form-group col-md-3"> 
                       <label>Tipo de Empleado</label>
                       <select name="Area" id="Area" class="form-control">
                           <option value="0">Seleccione...</option>
                           <option value="1">Yuca con queso</option>
                           <option value="2">Suerito</option>
                           <option value="3">Bebesitaaa</option>
                       </select>
                  </div>
                     </div>
                  

                </div>

              <div class="modal-footer">
                <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
              </div>
            </div>
            <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptPlaceHolder"  runat="server">
    <script>
        $(document).ready(function(){
        
          $('#modal-default').on('shown.bs.modal', function() {
             $(".toggle.btn").css('min-width', '100px') ; 
             $(".toggle-on").html("Activo");
             $(".toggle-off").html("Inactivo");
          });


       });
    </script>
</asp:Content>

