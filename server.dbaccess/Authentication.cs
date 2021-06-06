using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MongoDB.Bson;
using MongoDB.Driver;
using MongoDB.Driver.Linq;

namespace server.dbaccess
{
    public class Authentication
    {
        static public bool Login(string email, string password)
        {
            var dbClient = new MongoClient("mongodb+srv://msayan:<password>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var db = dbClient.GetDatabase("KopAPP");

            var user = db.GetCollection<Kullanici>("Users").Find(b => b.email == email && b.password == password).FirstOrDefault();

            if (user != null)
            {
                return true;
            }
            else
            {
                return false;
            }


        }
    }
}
