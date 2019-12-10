using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{



    public partial class End : System.Web.UI.Page
    {
        public string name = "";
        public string id = "";
        public string adress = "";
        public string email = "";
        public string date = "";
        public string costbeforetax = "";
        public string costaftertax = "";
        public string ordersummery = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            name = (string)Session["name"];
            id = (string)Session["id"];
            adress = (string)Session["adrres"];
            email = (string)Session["email"];
            date = (string)Session["date"];
            ProductInOrder [] cart = (ProductInOrder[])Session["cart"];
            int finalprice = 0;
            for (int i  = 0; i  < cart.Length; i ++)
            {
                finalprice += cart[i].GetTotalPrice();
            }

            double partialprice = finalprice / 100;
            double taxlessprice = partialprice * 83;
            costbeforetax = taxlessprice.ToString() + " ʛ";
            costaftertax = finalprice.ToString() + " ʛ";

            
            for (int i = 0; i < cart.Length; i++)
            {
                if (cart[i].GetCount() > 0)
                {
                    ordersummery += cart[i].GetCount().ToString() + " pices of " + cart[i].GetProduct().GetProductName() + "   ";
                }
              
            }

        }
    }
}