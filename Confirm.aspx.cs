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
    public partial class Confirm : System.Web.UI.Page
    {
        int book_id;
        int stu_id;
        SqlConnection conn;
        SqlConnection conn_del;

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["code"].ToString();


           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

           stu_id = Convert.ToInt32(Session["student_id"].ToString());

           book_id = Convert.ToInt32(Session["book_id"].ToString());

            try
            {
                conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd2 = new SqlCommand();
                cmd2.CommandType = CommandType.Text;
                cmd2.CommandText = "update student set book_balance = book_balance-1 where Id ='" + stu_id + "'";
                cmd2.Connection = conn;

                conn.Open();
                int y = cmd2.ExecuteNonQuery();
                Label2.Text = y + " your book balance was decremented  ";
                conn.Close();
                ///////////////////////////////deleting the record//////////////////////////////

                conn_del = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "delete from book where Id ='" + book_id + "'";
                cmd.Connection = conn_del; ;

                conn_del.Open();
                int d = cmd.ExecuteNonQuery();
                Label2.Text = d + " record was deleted from database  ";
                conn_del.Close();





            }

            catch (SqlException sqlex)
            {
                Label1.Text = sqlex.Message;

            }
            finally
            {


            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("profile.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}