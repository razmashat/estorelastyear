using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication14
{
    public class ProductInOrder
    {
        private Product Product;
        private int Count;
        private int TotalPrice;
        private int PlaceInTheOrder;

        public ProductInOrder(Product product, int count) {



            this.Product = product;
            this.Count = count;
            this.TotalPrice = product.GetProductPrice() * count;
           

        }





        public Product GetProduct() {



            return this.Product;

        }


    



        public int GetTotalPrice() {

            return this.TotalPrice;




        }



        public int GetCount() {


            return this.Count;


        }


    }
}