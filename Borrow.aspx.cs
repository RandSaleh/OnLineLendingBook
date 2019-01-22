using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookL
{
    public partial class Borrow : System.Web.UI.Page
    {
        GridViewRow g;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["student_id"] = txtsid.Text;
            Session["book_id"] = txtid.Text;
            Session["code"] = txtcode.Text;

           Response.Redirect("Confirm.aspx");
         

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            g = GridView1.SelectedRow;
            txtid.Text = g.Cells[1].Text;
            txtname.Text = g.Cells[2].Text;
            txtauthor.Text = g.Cells[3].Text;
            txtcat.Text = g.Cells[4].Text;
            //////sid
            txtsid.Text = g.Cells[5].Text;
            txtcode.Text = g.Cells[6].Text;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("profile.aspx");
        }

        protected void txtauthor_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}