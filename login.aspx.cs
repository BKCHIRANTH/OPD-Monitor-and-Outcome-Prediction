using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;
using System.Configuration;
using Microsoft.SqlServer;

namespace doctor1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          


            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;User ID=sa;Password=sawasdee@23";
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select docuser,docpass from doctors where docuser='" + TextBox1.Text + "'and docpass='" + TextBox2.Text + "'", con);
            SqlDataAdapter da1 = new SqlDataAdapter(cmd1);
            DataTable dt1 = new DataTable();
            da1.Fill(dt1);
            if (dt1.Rows.Count > 0)
            {
                

                Response.Redirect("start.aspx?Name="+TextBox1.Text);
            }
            else
            {

                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Login please check username and password')", true);
            }
            con.Close();



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;User ID=sa;Password=sawasdee@23";
            con.Open();
            SqlCommand cmd = new SqlCommand("select adminusername,adminpassword from admin where adminusername='" + TextBox1.Text + "'and adminpassword='" + TextBox2.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("adminpanel.aspx");
            }
            else
            {
                
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Login please check username and password')", true);
            }
            con.Close();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("newuser.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}