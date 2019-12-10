using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class StartPage : System.Web.UI.Page
    {
        public ProductInOrder[] cart = new ProductInOrder[5];
        public Product producttoadd;
        public int productcount;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ChangePrice(object sender, EventArgs e)
        {
            int price = 0;
            string partlytext = "";
            DropDownList pricechanger = (DropDownList)sender;


            switch (pricechanger.ID)
            {
                case "Trick1DropDownList":
                    price = 5 * int.Parse(pricechanger.SelectedItem.Value);
                   partlytext = "price: " + price.ToString();
                    Trick1Price.Text = partlytext + "ʛ";
                    break;
                case "Trick2DropDownList":
                    price = 7 * int.Parse(pricechanger.SelectedItem.Value);
                    partlytext = "price: " + price.ToString();
                    Trick2Price.Text = partlytext + "ʛ ";
                    break;
                case "Trick3DropDownList":
                    price = 3 * int.Parse(pricechanger.SelectedItem.Value);
                    partlytext = "price: " + price.ToString();
                    Trick3Price.Text = partlytext + "ʛ ";
                    break;
                case "Trick4DropDownList":
                    price = 10 * int.Parse(pricechanger.SelectedItem.Value);
                    partlytext = "price: " + price.ToString();
                    Trick4Price.Text = partlytext + "ʛ ";
                    break;
                case "Trick5DropDownList":
                    price = 23 * int.Parse(pricechanger.SelectedItem.Value);
                    partlytext = "price: " + price.ToString();
                    Trick5Price.Text = partlytext + "ʛ";
                    break;
              







                default:
                    break;
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < cart.Length; i++)
            {
                switch (i)
                {

                    case 0:
                        producttoadd = new Product(Trick1Name.Text,  5);
                        productcount = int.Parse(Trick1DropDownList.SelectedItem.Value);
                        break;
                    case 1:
                             producttoadd = new Product(Trick2Name.Text,  7);
                        productcount = int.Parse(Trick2DropDownList.SelectedItem.Value);
                        break;
                    case 2:
                        producttoadd = new Product(Trick3Name.Text, 3);
                        productcount = int.Parse(Trick3DropDownList.SelectedItem.Value);
                        break;
                    case 3:
                        producttoadd = new Product(Trick4Name.Text, 10);
                        productcount = int.Parse(Trick3DropDownList.SelectedItem.Value);
                        break;
                    case 4:
                        producttoadd = new Product(Trick5Name.Text, 23);
                        productcount = int.Parse(Trick3DropDownList.SelectedItem.Value);
                        break;


                    default:
                        break;
                };

                cart[i] = new ProductInOrder(producttoadd, productcount);
     
            }

            Session["cart"] = cart;
            Response.Redirect("CompleteOrder.aspx");
        }
    }
}