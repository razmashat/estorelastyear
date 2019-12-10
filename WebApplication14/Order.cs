using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication14
{
    public class Order
    {

        private string id;
        private string mail;
        private string addres;
        private string FirstName;
        private string LastName;
        private string phone;
        private ProductInOrder[] produclist;
        private int NumInOrder;


        public Order(string ID, string email, string addr, string FName, string LName,  string Phone) { 
        

            this.id =ID;
            this.mail = email;
            this.addres = addr;
            this.FirstName = FName;
            this.LastName = LName;
            this.phone = Phone;
            this.produclist = new ProductInOrder[5];
           this.NumInOrder = 0;
        
        
        }

        public string GetId() { return this.id; }
        public string GetMail() { return this.mail; }
        public string GetAddres() { return this.addres; }
        public string GetFname() { return this.FirstName;}
        public string GetLName() { return this.LastName;}
        public string GetPhone() { return this.phone;}

        public int GetNumInOrder() { return this.NumInOrder; }

        public void SetNumInOrder(int numberinorder) { this.NumInOrder = numberinorder; }
        public ProductInOrder[] GetProductList() { return this.produclist;}





            



    }
}