using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace client
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.Cookies["isLogin"] != null)
            {
                Response.Redirect("/Default.aspx");
            }
        }

        protected void Giris_Click(object sender, EventArgs e)
        {
            var uyeEmail = email.Text;
            var uyePassword = password.Text;
            bool isLogin;

            isLogin = server.dbaccess.Authentication.Login(uyeEmail, uyePassword);
            if (isLogin)
            {
                var uyeBilgileri = server.dbaccess.Class1.UyeBilgisi(uyeEmail);
                HttpCookie cookie = new HttpCookie("isLogin", "true");
                HttpCookie name = new HttpCookie("name", uyeBilgileri[0].name.ToString());
                HttpCookie photo = new HttpCookie("photo", uyeBilgileri[0].img.ToString());
                cookie.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(cookie);
                Response.Cookies.Add(name);
                Response.Cookies.Add(photo);
                Response.Redirect("/Default.aspx");
            }
            else
            {
                Error.Text = "Başarısız Giriş Denemesi !!";
            }

        }
    }
}