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
    public partial class adminpanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

          

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


           

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string value = TextBox3.Text;
            string value1 = TextBox4.Text;
            string value2 = TextBox7.Text;
            string value22 = value2.ToUpper();

            SqlConnection cont = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
            SqlCommand Comm1 = new SqlCommand("select * from new where docuser='" + value.ToString() + "' and diseasename='" + value1.ToString() + "' and month='" + value22.ToString() + "' ", cont);
            cont.Open();

            SqlDataReader DR1 = Comm1.ExecuteReader();
            if (DR1.Read())
            {
                TextBox2.Text = DR1.GetValue(5).ToString();
                

            }
            cont.Close();

            SqlConnection contt = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
            SqlCommand Comm11 = new SqlCommand("select * from repeaters where diseasename='" + value1.ToString() + "' and docuser='" + value.ToString() + "' and month='" + value22.ToString() + "' ", contt);
            contt.Open();
            SqlDataReader DR11 = Comm11.ExecuteReader();
            if (DR11.Read())
            {
                TextBox1.Text = DR11.GetValue(5).ToString();
               

            }
            contt.Close();

            string net = TextBox1.Text;
            string gross = TextBox2.Text;
            int older = int.Parse(net);
            int newer = int.Parse(gross);
            int difference = newer - older;
            if (difference > 0)
            {
                
                Label7.Text = "Treatment Of Dr." + value.ToUpper() + " on " +value1.ToUpper() + "  was moderate and can try changing the treatment!";
            }
            if (difference < 0)
            {
                
                Label7.Text = "Treatment Of Dr." + value.ToUpper() + " on " + value1.ToUpper() + " was successful and is truely efficient!!! !";
            }
            if (newer == older)
            {
                Label7.Text = "Treatment Of Dr." + value.ToUpper() + " on " + value1.ToUpper() + " is found to be consistent!";
            }

        }
    }
}