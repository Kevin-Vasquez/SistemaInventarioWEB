<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="SistemaInventarioWEB.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!--Header-->
        <header>
            <div class="contenedor">
                <div id="marca">
                    <h1><span class="resaltado">Sistema</span> Gestion de equipos</h1>
                </div>
                <nav>
                    <ul>
                        <li class="actual"><a href="Menu.aspx">Inicio</a></li>
                        <li><a href="Menu.aspx">Equipos</a></li>
                        <li><a href="Menu.aspx">Gestiones</a></li>
                        <li><a href="Menu.aspx">Usuarios</a></li>
                        <li><a href="Menu.aspx">Acerca de</a></li>
                        <li><a href="Login.aspx">Salir</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <!--Section-->
        <section id="cajas">
            <div class="contenedor">
                <div class="caja">
                    <img src="img/user.png" />
                    <h3>Reportes</h3>
                </div>
            </div>
        </section>

        <!--Footer-->
        <footer>
            <p>Electiva 3, Desarrollo con ASP.NET, copyright &copy; 2021</p>
        </footer>

        
    </form>
</body>
</html>
