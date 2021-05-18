using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SistemaInventarioWEB.Models;
using System.Data.SqlClient;
namespace SistemaInventarioWEB.Controllers
{
      
    public class AccountController : Controller
    {
        SqlConnection con = new SqlConnection();
        SqlCommand com = new SqlCommand();
        SqlDataReader dr;
        // GET: Account
        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }
        void connectionString()
        {
            con.ConnectionString = "data source=KEVIN; database=inventario2; integrated security = SSPI;";
        }
        [HttpPost]
        public ActionResult Verify(Account acc)
        {
            connectionString();
            con.Open();
            com.Connection = con;
            com.CommandText = "select * from usuarios where correo = '"+acc.Name+"' and clave='"+acc.Password+"'";
            dr = com.ExecuteReader();
            if (dr.Read())
            {
                con.Close();
                //Response.Redirect("Menu.aspx");
                return View("Menu");
            }
            else
            {
                con.Close();
                //Response.Redirect("Login.aspx");
                return View("Login");
            }
        }
    }
}