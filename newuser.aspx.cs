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
    public partial class newuser : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string e1 = TextBox1.ToString();
            string e2 = TextBox2.ToString();
            string e3 = TextBox3.ToString();
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into doctors(docuser,docpass,dochosp)" + "values('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "')";
           
                cmd.ExecuteNonQuery();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Accounted created successfully!!')", true);
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        }
    }
}