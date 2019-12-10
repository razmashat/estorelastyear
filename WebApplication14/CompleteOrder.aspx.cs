using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication14
{
    public partial class CompleteOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void calender_validator(object source, ServerValidateEventArgs args)
        {
            if (Calendar1.SelectedDate==null)
            {
                args.IsValid = false;
                return;
            }

            if (Calendar1.SelectedDate < DateTime.Now)
            {
                args.IsValid = false;
                return;
            }

            if (Calendar1.SelectedDate.DayOfWeek == DayOfWeek.Saturday)
            {
                args.IsValid = false;
                return;
            }

            if (Calendar1.SelectedDate > DateTime.Now.AddYears(1))
            {
                args.IsValid = false;
                return;
            }
            if (Calendar1.SelectedDate.DayOfYear==110 || Calendar1.SelectedDate.DayOfYear == 116 || Calendar1.SelectedDate.DayOfYear == 129 || Calendar1.SelectedDate.DayOfYear == 160)
            {
                args.IsValid = false;
                return;


            }
            args.IsValid = true;
            return;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Session["name"] = TextBox1.Text +" " + TextBox5.Text;
                Session["id"] = TextBox2.Text;
                Session["adrres"] = TextBox3.Text;
                Session["email"] = TextBox4.Text;
                Session["date"] = Calendar1.SelectedDate.ToString();
                Response.Redirect("End.aspx");
            }
        }
    }

}