﻿using System;
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
        protected void Page_Load(object sender, EventArgs e)
        {
            var db = new server.dbaccess.Class1();
            
            
            var test2 = db.BakiciListeleme();
            
            AdSoyad.Text = test2.ToJson();
            System.Diagnostics.Debug.WriteLine(test2 + "           TESTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT");
        }
    }
}