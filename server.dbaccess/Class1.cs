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
        public String main()
        {

            var dbClient = new MongoClient("mongodb+srv://msayan:<password>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
           
            var db = dbClient.GetDatabase("KopAPP");
            var collection = db.GetCollection<Bakici>("Bakicilar");
            var bakiciId = new ObjectId("608169b9b0c416a7f20f27eb");

            var bakicilar = collection.Find(b => b.Id == bakiciId).FirstOrDefault();
            var value = bakicilar.Id.ToString();
            return value;

        }

        public Object BakiciListeleme()
        {

            var dbClient = new MongoClient("mongodb+srv://msayan:<password>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");
            var db = dbClient.GetDatabase("KopAPP");
            var coll = db.GetCollection<Bakici>("Bakicilar").AsQueryable<Bakici>();

            var bakicilar = coll.Where(_ => true).Skip(0).Take(10).ToList();
            var testc = bakicilar[0].email;
            //var test = string.Join(", ", bakicilar);
            return testc;
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
        public ObjectId fiyatlandirmaId { get; set; }
        public ObjectId randevuId { get; set; }

    }

}
