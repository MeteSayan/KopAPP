using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MongoDB.Bson;
using MongoDB.Driver;


namespace server.dbaccess
{
    public class Class1
    {
        public void main(string[] args)
        {
            MongoClient dbClient = new MongoClient("mongodb+srv://msayan:<passoword>@cluster0.fvz6r.mongodb.net/myFirstDatabase?retryWrites=true&w=majority");

            var db = dbClient.GetDatabase("KopAPP");
            var collection = db.GetCollection<MongoExapmle>("Users");

            MongoExapmle MongoExapmle = new MongoExapmle();

            MongoExapmle.Create(collection);

        }
    }
    public class MongoExapmle
    {
        public string Process { get; set; }
        public DateTime CreateDate { get; set; }
        public void Create(IMongoCollection<MongoExapmle> mongoCollection)
        {
            MongoExapmle MongoExapmle = new MongoExapmle();

            MongoExapmle.CreateDate = DateTime.Now;
            MongoExapmle.Process = "Create";

            mongoCollection.InsertOne(MongoExapmle);
        }
    }

}
