using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MongoDB.Bson;
using MongoDB.Driver;

namespace client
{
    public partial class Default : System.Web.UI.Page
    {
        public string uyeName;
        public string uyePhoto;
        public List<server.dbaccess.Bakici> bakicilar;
        public void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["isLogin"] == null)
            {
                Response.Redirect("/Login.aspx");
            }

            var db = new server.dbaccess.Class1();
            bakicilar = db.BakiciListeleme();
            if(Request.Cookies.Get("name") != null && Request.Cookies.Get("photo") != null)
            {
                uyeName = Request.Cookies.Get("name").Value;
                uyePhoto = Request.Cookies.Get("photo").Value;
            }


        }

    }
}