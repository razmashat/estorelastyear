using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication14
{
    public class Product
    {

        private string ProductName;
        private int ProductPrice;



        public Product(string UserProductName, int UserProductPrice) {



            this.ProductName = UserProductName;
            this.ProductPrice = UserProductPrice;
   


        }

        public int GetProductPrice() {


            return this.ProductPrice;



        }


        public string GetProductName() {


            return this.ProductName;



        }



    }
}