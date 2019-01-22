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
    public partial class change_pass : System.Web.UI.Page
    {
        SqlConnection conn;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] == null)
                Response.Redirect("login.aspx");



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int stu_id = Convert.ToInt32(Session["id_student"].ToString());
            try
            {
                conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\afnaa\Desktop\final3\final2\BookL\BookL\App_Data\BookL.mdf;Integrated Security=True");
                SqlCommand cmd2 = new SqlCommand();
                cmd2.CommandType = CommandType.Text;
                cmd2.CommandText = "update student set password = '" + txt1.Text + "' where Id ='" + stu_id + "'";
                cmd2.Connection = conn;

                conn.Open();
                int y = cmd2.ExecuteNonQuery();
                Label1.Text = y + " your password is changed successfully  ";

            }

            catch (SqlException sqlex)
            {
                Label1.Text = sqlex.Message;

            }
            finally
            { conn.Close(); }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Profile.aspx");
        }

        protected void txt1_TextChanged(object sender, EventArgs e)
        {

        }

    }
}