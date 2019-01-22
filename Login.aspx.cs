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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlDataReader rdr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandType = CommandType.Text;
                cmd1.CommandText = "select * from student where name = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
                cmd1.Connection = conn;

                conn.Open();
                 rdr = cmd1.ExecuteReader();
                if (rdr.Read()){
                    Session["id"] = rdr["id"];
                    Session["name"] = rdr["name"];
                    Session["address"] = rdr["address"];
                    Session["password"] = rdr["password"];
                    Session["book_balance"] = rdr["book_balance"];
                    Response.Redirect("Profile.aspx");
                }
                  
                else
                    Label1.Text = "invalid id/password";



            }
            catch (SqlException ex1)
            {
                Label1.Text = ex1.Message;
            }
            finally
            {
                conn.Close();
            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

       
    }
}