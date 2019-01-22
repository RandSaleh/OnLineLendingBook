using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace BookL
{
    public partial class Lend : System.Web.UI.Page
    {
        int stu_id;
        SqlConnection conn;
        SqlConnection conn2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            stu_id = Convert.ToInt32(Session["s_id"].ToString());
            try
            {
                conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandType = CommandType.Text;
                cmd1.CommandText = "insert into book (name,author,category,sid,code) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem.Text + "','"+stu_id+"','" + TextBox4.Text + "')";
                cmd1.Connection = conn;

                conn.Open();
                int x = cmd1.ExecuteNonQuery();
                Label2.Text = x + " rows has been insered sucessfully";
                conn.Close();
                ////////////////////////////////////////////////////////////////////////////////////////////////
                conn2 = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd2= new SqlCommand();
                cmd2.CommandType = CommandType.Text;
                cmd2.CommandText = "update student set book_balance = book_balance+1 where Id ='"+ stu_id+"'";
                cmd2.Connection = conn2;

                conn2.Open();
                int y = cmd2.ExecuteNonQuery();
                Label3.Text = " your book balance was incremented " + y ;
                conn2.Close();

            }
            catch (SqlException sqlex)
            {
                Label1.Visible = true;
                Label1.Text = sqlex.Message;
         
            }
            finally
            {

             
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["id"] = stu_id;
            Response.Redirect("profile.aspx");
        }
    }
}