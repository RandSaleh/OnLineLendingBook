using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookL
{
    public partial class Profile : System.Web.UI.Page
    {
        int BOOK_BALANCE;
        int s_id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] == null)
                Response.Redirect("Login.aspx");
            if (Session["id"] != null)
            {
                Label2.Text = Session["name"].ToString();
                Label3.Text = Session["address"].ToString();
                Label4.Text = Session["book_balance"].ToString();
                s_id = Convert.ToInt32(Session["id"].ToString());
                BOOK_BALANCE = Convert.ToInt32(Session["book_balance"].ToString());
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["s_id"] = s_id;

            Response.Redirect("Lend.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (BOOK_BALANCE <= 0)
            {

                err_BB.Text = "YOU CANT BORROW , PLEASE LEND US A RESOURCE ! ";
            }
            else
            Response.Redirect("Borrow.aspx");
        }

      
             protected void btnch_Click(object sender, EventArgs e)
        {
            Session["id_student"] =s_id;
      
            Response.Redirect("change_pass.aspx");

        }

             protected void Button3_Click(object sender, EventArgs e)
             {
                 Session.Clear();
                 Session.Abandon();
                 Response.Redirect("Home.aspx");
             }

            
        
    }
}