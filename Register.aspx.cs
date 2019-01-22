using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace BookL
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection conn;
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlCommand cmd = new SqlCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into student (name,email,address,password) values ('" + TextBox1.Text + "','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox5.Text+"')";
                conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                cmd.Connection = conn;
                conn.Open();
                Label1.Text = "now you can login";
                Button2.Visible = true;
                int x = cmd.ExecuteNonQuery();
                Label1.Text = x + " rows has been insered sucessfully";
            }
            catch(SqlException sqlex) {
                Label1.Text = sqlex.Message; 
            }
            finally
            {
                conn.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}