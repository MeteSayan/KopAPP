using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MongoDB.Bson;
using MongoDB.Driver;
using MongoDB.Driver.Linq;

namespace server.dbaccess
{
    public class Class1
    {
        public void main()
        {

        }

        public List<Bakici> BakiciListeleme()
        {

            var dbClient = new MongoClient("mongodb+srv://msayan:<password>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var db = dbClient.GetDatabase("KopAPP");
            var collection = db.GetCollection<Bakici>("Bakicilar").AsQueryable<Bakici>();

            var bakicilar = collection.Where(_ => true).Take(12).ToList();
            return bakicilar;
        }

        public static List<Kullanici> UyeBilgisi(string email)
        {

            var dbClient = new MongoClient("mongodb+srv://msayan:<password>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var db = dbClient.GetDatabase("KopAPP");

            var bakicilar = db.GetCollection<Kullanici>("Users").Find(b => b.email == email).ToList();
            return bakicilar;
        }
    }
    public class Bakici
    {
        public ObjectId Id { get; set; }
        public String email { get; set; }
        public String password { get; set; }
        public String name { get; set; }
        public String phone { get; set; }
        public String adress { get; set; }
        public String img { get; set; }
        public ObjectId fiyatlandirmaId { get; set; }
        public ObjectId randevuId { get; set; }

    }

    public class Kullanici
    {
        public ObjectId Id { get; set; }
        public String email { get; set; }
        public String password { get; set; }
        public String name { get; set; }
        public String phone { get; set; }
        public String adress { get; set; }
        public String img { get; set; }
        public ObjectId kopekId { get; set; }

    }

}
