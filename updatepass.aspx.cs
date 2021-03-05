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
    public partial class updatepass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name = Request.QueryString["Name1"];
            Label6.Text = Name;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string doc = Label6.Text;
            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;User ID=sa;Password=sawasdee@23";
            con.Open();
            SqlCommand cmd = new SqlCommand("select docuser,docpass from doctors where docuser='" + doc.ToString() + "'and docpass='" + TextBox5.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                SqlConnection conty = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                conty.Open();
                string query1 = "update doctors SET docpass='" + TextBox3.Text + "' where docuser ='" + doc.ToString() + "'";
                SqlDataAdapter da3 = new SqlDataAdapter(query1, conty);
                da3.SelectCommand.ExecuteNonQuery().ToString();
                conty.Close();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Password Updated Successfully!!')", true);
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Credentials!!')", true);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}