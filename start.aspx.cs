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
    public partial class start : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
        protected void Page_Load(object sender, EventArgs e)
        {



            string Name = Request.QueryString["Name"];
            Label9.Text = Name;


            if (TextBox4.Text == String.Empty)
            {
                TextBox4.Text = "0";
                
            }

            if (TextBox5.Text == String.Empty)
            {
                TextBox5.Text = "0";

            }
            if (TextBox6.Text == String.Empty)
            {
                TextBox6.Text = "0";

            }


            if (TextBox8.Text == String.Empty)
            {
                TextBox8.Text = "0";

            }

            if (TextBox9.Text == String.Empty)
            {
                TextBox9.Text = "0";

            }

            if (TextBox107.Text == String.Empty)
            {
                TextBox107.Text = "0";

            }
            if (TextBox15.Text == String.Empty)
            {
                TextBox15.Text = "0";

            }
            if (TextBox16.Text == String.Empty)
            {
                TextBox16.Text = "0";

            }
            if (TextBox99.Text == String.Empty)
            {
                TextBox99.Text = "0";

            }
            if (TextBox19.Text == String.Empty)
            {
                TextBox19.Text = "0";

            }
            if (TextBox20.Text == String.Empty)
            {
                TextBox20.Text = "0";

            }
            if (TextBox108.Text == String.Empty)
            {
                TextBox108.Text = "0";

            }
            if (TextBox36.Text == String.Empty)
            {
                TextBox36.Text = "0";

            }
            if (TextBox43.Text == String.Empty)
            {
                TextBox43.Text = "0";

            }
            if (TextBox100.Text == String.Empty)
            {
                TextBox100.Text = "0";

            }
            if (TextBox64.Text == String.Empty)
            {
                TextBox64.Text = "0";

            }
            if (TextBox71.Text == String.Empty)
            {
                TextBox71.Text = "0";

            }
            if (TextBox109.Text == String.Empty)
            {
                TextBox109.Text = "0";

            }

            if (TextBox37.Text == String.Empty)
            {
                TextBox37.Text = "0";

            }
            if (TextBox44.Text == String.Empty)
            {
                TextBox44.Text = "0";

            }
            if (TextBox101.Text == String.Empty)
            {
                TextBox101.Text = "0";

            }
            if (TextBox65.Text == String.Empty)
            {
                TextBox65.Text = "0";

            }
            if (TextBox72.Text == String.Empty)
            {
                TextBox72.Text = "0";

            }
            if (TextBox110.Text == String.Empty)
            {
                TextBox110.Text = "0";

            }
            if (TextBox38.Text == String.Empty)
            {
                TextBox38.Text = "0";

            }
            if (TextBox45.Text == String.Empty)
            {
                TextBox45.Text = "0";

            }
            if (TextBox102.Text == String.Empty)
            {
                TextBox102.Text = "0";

            }
            if (TextBox66.Text == String.Empty)
            {
                TextBox66.Text = "0";

            }
            if (TextBox73.Text == String.Empty)
            {
                TextBox73.Text = "0";

            }
            if (TextBox111.Text == String.Empty)
            {
                TextBox111.Text = "0";

            }
            if (TextBox39.Text == String.Empty)
            {
                TextBox39.Text = "0";

            }
            if (TextBox46.Text == String.Empty)
            {
                TextBox46.Text = "0";

            }
            if (TextBox103.Text == String.Empty)
            {
                TextBox103.Text = "0";

            }
            if (TextBox67.Text == String.Empty)
            {
                TextBox67.Text = "0";

            }
            if (TextBox74.Text == String.Empty)
            {
                TextBox74.Text = "0";

            }
            if (TextBox112.Text == String.Empty)
            {
                TextBox112.Text = "0";

            }
            if (TextBox40.Text == String.Empty)
            {
                TextBox40.Text = "0";

            }
            if (TextBox47.Text == String.Empty)
            {
                TextBox47.Text = "0";

            }
            if (TextBox104.Text == String.Empty)
            {
                TextBox104.Text = "0";

            }
            if (TextBox68.Text == String.Empty)
            {
                TextBox68.Text = "0";

            }
            if (TextBox75.Text == String.Empty)
            {
                TextBox75.Text = "0";

            }
            if (TextBox113.Text == String.Empty)
            {
                TextBox113.Text = "0";

            }
            if (TextBox41.Text == String.Empty)
            {
                TextBox41.Text = "0";

            }
            if (TextBox48.Text == String.Empty)
            {
                TextBox48.Text = "0";

            }
            if (TextBox105.Text == String.Empty)
            {
                TextBox105.Text = "0";

            }
            if (TextBox69.Text == String.Empty)
            {
                TextBox69.Text = "0";

            }
            if (TextBox76.Text == String.Empty)
            {
                TextBox76.Text = "0";

            }
            if (TextBox114.Text == String.Empty)
            {
                TextBox114.Text = "0";

            }
            if (TextBox7.Text == String.Empty)
            {
                TextBox7.Text = "0";

            }
            if (TextBox117.Text == String.Empty)
            {
                TextBox117.Text = "0";

            }
            if (TextBox118.Text == String.Empty)
            {
                TextBox118.Text = "0";

            }
            if (TextBox119.Text == String.Empty)
            {
                TextBox119.Text = "0";

            }
            if (TextBox120.Text == String.Empty)
            {
                TextBox120.Text = "0";

            }
            if (TextBox121.Text == String.Empty)
            {
                TextBox121.Text = "0";

            }
            if (TextBox122.Text == String.Empty)
            {
                TextBox122.Text = "0";

            }
            if (TextBox123.Text == String.Empty)
            {
                TextBox123.Text = "0";

            }
            if (TextBox11.Text == String.Empty)
            {
                TextBox11.Text = "0";

            }
            if (TextBox124.Text == String.Empty)
            {
                TextBox124.Text = "0";

            }
            if (TextBox125.Text == String.Empty)
            {
                TextBox125.Text = "0";

            }
            if (TextBox126.Text == String.Empty)
            {
                TextBox126.Text = "0";

            }
            if (TextBox127.Text == String.Empty)
            {
                TextBox127.Text = "0";

            }
            if (TextBox128.Text == String.Empty)
            {
                TextBox128.Text = "0";

            }
            if (TextBox129.Text == String.Empty)
            {
                TextBox129.Text = "0";

            }
            if (TextBox130.Text == String.Empty)
            {
                TextBox130.Text = "0";

            }
            if (TextBox12.Text == String.Empty)
            {
                TextBox12.Text = "0";

            }
            if (TextBox131.Text == String.Empty)
            {
                TextBox131.Text = "0";

            }
            if (TextBox132.Text == String.Empty)
            {
                TextBox132.Text = "0";

            }
            if (TextBox133.Text == String.Empty)
            {
                TextBox133.Text = "0";

            }
            if (TextBox134.Text == String.Empty)
            {
                TextBox134.Text = "0";

            }
            if (TextBox135.Text == String.Empty)
            {
                TextBox135.Text = "0";

            }
            if (TextBox136.Text == String.Empty)
            {
                TextBox136.Text = "0";

            }
            if (TextBox137.Text == String.Empty)
            {
                TextBox137.Text = "0";

            }



        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button13_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            TextBox7.Text = (Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text) + Convert.ToInt32(TextBox6.Text)).ToString();
        }

        protected void Button13_Click1(object sender, EventArgs e)
        {
            TextBox11.Text = (Convert.ToInt32(TextBox8.Text) + Convert.ToInt32(TextBox9.Text) + Convert.ToInt32(TextBox107.Text)).ToString();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox117.Text = (Convert.ToInt32(TextBox15.Text) + Convert.ToInt32(TextBox16.Text) + Convert.ToInt32(TextBox99.Text)).ToString();
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            TextBox125.Text = (Convert.ToInt32(TextBox64.Text) + Convert.ToInt32(TextBox71.Text) + Convert.ToInt32(TextBox109.Text)).ToString();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox121.Text = (Convert.ToInt32(TextBox39.Text) + Convert.ToInt32(TextBox46.Text) + Convert.ToInt32(TextBox103.Text)).ToString();
        }

        protected void Button22_Click(object sender, EventArgs e)
        {
            TextBox12.Text = (Convert.ToInt32(TextBox7.Text) + Convert.ToInt32(TextBox11.Text)).ToString();
        }

        protected void Button23_Click(object sender, EventArgs e)
        {
            TextBox131.Text = (Convert.ToInt32(TextBox117.Text) + Convert.ToInt32(TextBox124.Text)).ToString();
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            TextBox124.Text = (Convert.ToInt32(TextBox19.Text) + Convert.ToInt32(TextBox20.Text) + Convert.ToInt32(TextBox108.Text)).ToString();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox118.Text = (Convert.ToInt32(TextBox36.Text) + Convert.ToInt32(TextBox43.Text) + Convert.ToInt32(TextBox100.Text)).ToString();
        }

        protected void Button24_Click(object sender, EventArgs e)
        {
            TextBox132.Text = (Convert.ToInt32(TextBox118.Text) + Convert.ToInt32(TextBox125.Text)).ToString();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox119.Text = (Convert.ToInt32(TextBox37.Text) + Convert.ToInt32(TextBox44.Text) + Convert.ToInt32(TextBox101.Text)).ToString();
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            TextBox126.Text = (Convert.ToInt32(TextBox65.Text) + Convert.ToInt32(TextBox72.Text) + Convert.ToInt32(TextBox110.Text)).ToString();
        }

        protected void Button25_Click(object sender, EventArgs e)
        {
            TextBox133.Text = (Convert.ToInt32(TextBox119.Text) + Convert.ToInt32(TextBox126.Text)).ToString();
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            TextBox120.Text = (Convert.ToInt32(TextBox38.Text) + Convert.ToInt32(TextBox45.Text) + Convert.ToInt32(TextBox102.Text)).ToString();
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            TextBox127.Text = (Convert.ToInt32(TextBox66.Text) + Convert.ToInt32(TextBox73.Text) + Convert.ToInt32(TextBox111.Text)).ToString();
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            TextBox134.Text = (Convert.ToInt32(TextBox120.Text) + Convert.ToInt32(TextBox127.Text)).ToString();
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            TextBox128.Text = (Convert.ToInt32(TextBox67.Text) + Convert.ToInt32(TextBox74.Text) + Convert.ToInt32(TextBox112.Text)).ToString();
        }

        protected void Button27_Click(object sender, EventArgs e)
        {
            TextBox135.Text = (Convert.ToInt32(TextBox121.Text) + Convert.ToInt32(TextBox128.Text)).ToString();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox122.Text = (Convert.ToInt32(TextBox40.Text) + Convert.ToInt32(TextBox47.Text) + Convert.ToInt32(TextBox104.Text)).ToString();
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            TextBox129.Text = (Convert.ToInt32(TextBox68.Text) + Convert.ToInt32(TextBox75.Text) + Convert.ToInt32(TextBox113.Text)).ToString();
        }

        protected void Button28_Click(object sender, EventArgs e)
        {
            TextBox136.Text = (Convert.ToInt32(TextBox122.Text) + Convert.ToInt32(TextBox129.Text)).ToString();
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox123.Text = (Convert.ToInt32(TextBox41.Text) + Convert.ToInt32(TextBox48.Text) + Convert.ToInt32(TextBox105.Text)).ToString();
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            TextBox130.Text = (Convert.ToInt32(TextBox69.Text) + Convert.ToInt32(TextBox76.Text) + Convert.ToInt32(TextBox114.Text)).ToString();
        }

        protected void Button29_Click(object sender, EventArgs e)
        {
            TextBox137.Text = (Convert.ToInt32(TextBox123.Text) + Convert.ToInt32(TextBox130.Text)).ToString();
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            TextBox42.Text = (Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox15.Text) + Convert.ToInt32(TextBox36.Text) + Convert.ToInt32(TextBox37.Text) + Convert.ToInt32(TextBox38.Text) + Convert.ToInt32(TextBox39.Text) + Convert.ToInt32(TextBox40.Text) + Convert.ToInt32(TextBox41.Text)).ToString();
            TextBox49.Text = (Convert.ToInt32(TextBox5.Text) + Convert.ToInt32(TextBox16.Text) + Convert.ToInt32(TextBox43.Text) + Convert.ToInt32(TextBox44.Text) + Convert.ToInt32(TextBox45.Text) + Convert.ToInt32(TextBox46.Text) + Convert.ToInt32(TextBox47.Text) + Convert.ToInt32(TextBox48.Text)).ToString();
            TextBox106.Text = (Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox99.Text) + Convert.ToInt32(TextBox100.Text) + Convert.ToInt32(TextBox101.Text) + Convert.ToInt32(TextBox102.Text) + Convert.ToInt32(TextBox103.Text) + Convert.ToInt32(TextBox104.Text) + Convert.ToInt32(TextBox105.Text)).ToString();
            TextBox63.Text = (Convert.ToInt32(TextBox106.Text) + Convert.ToInt32(TextBox49.Text) + Convert.ToInt32(TextBox42.Text)).ToString();
            TextBox70.Text = (Convert.ToInt32(TextBox8.Text) + Convert.ToInt32(TextBox19.Text) + Convert.ToInt32(TextBox64.Text) + Convert.ToInt32(TextBox65.Text) + Convert.ToInt32(TextBox66.Text) + Convert.ToInt32(TextBox67.Text) + Convert.ToInt32(TextBox68.Text) + Convert.ToInt32(TextBox69.Text)).ToString();
            TextBox77.Text = (Convert.ToInt32(TextBox9.Text) + Convert.ToInt32(TextBox20.Text) + Convert.ToInt32(TextBox71.Text) + Convert.ToInt32(TextBox72.Text) + Convert.ToInt32(TextBox73.Text) + Convert.ToInt32(TextBox74.Text) + Convert.ToInt32(TextBox75.Text) + Convert.ToInt32(TextBox76.Text)).ToString();
            TextBox115.Text = (Convert.ToInt32(TextBox107.Text) + Convert.ToInt32(TextBox108.Text) + Convert.ToInt32(TextBox109.Text) + Convert.ToInt32(TextBox110.Text) + Convert.ToInt32(TextBox111.Text) + Convert.ToInt32(TextBox112.Text) + Convert.ToInt32(TextBox113.Text) + Convert.ToInt32(TextBox114.Text)).ToString();
            TextBox91.Text = (Convert.ToInt32(TextBox115.Text) + Convert.ToInt32(TextBox77.Text) + Convert.ToInt32(TextBox70.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
           
                string g = DropDownList9.SelectedItem.ToString();
                string hosp = TextBox138.Text;
                string doc = Label9.Text;
                int a = Convert.ToInt32(TextBox4.Text);
                int b = Convert.ToInt32(TextBox5.Text);
                int c = Convert.ToInt32(TextBox6.Text);
                int d = Convert.ToInt32(TextBox7.Text);
                int e1 = Convert.ToInt32(TextBox8.Text);
                int f = Convert.ToInt32(TextBox9.Text);
                int g1 = Convert.ToInt32(TextBox107.Text);
                int h = Convert.ToInt32(TextBox11.Text);

                int i = Convert.ToInt32(TextBox15.Text);
                int j = Convert.ToInt32(TextBox16.Text);
                int k = Convert.ToInt32(TextBox99.Text);
                int l = Convert.ToInt32(TextBox117.Text);

                int m = Convert.ToInt32(TextBox19.Text);
                int n = Convert.ToInt32(TextBox20.Text);
                int o = Convert.ToInt32(TextBox108.Text);
                int p = Convert.ToInt32(TextBox124.Text);

                int q = Convert.ToInt32(TextBox36.Text);
                int r = Convert.ToInt32(TextBox43.Text);
                int s = Convert.ToInt32(TextBox100.Text);
                int t = Convert.ToInt32(TextBox118.Text);
                int u = Convert.ToInt32(TextBox64.Text);
                int v = Convert.ToInt32(TextBox71.Text);
                int w = Convert.ToInt32(TextBox109.Text);
                int x = Convert.ToInt32(TextBox125.Text);

                int ii = Convert.ToInt32(TextBox37.Text);
                int jj = Convert.ToInt32(TextBox44.Text);
                int kk = Convert.ToInt32(TextBox101.Text);
                int ll = Convert.ToInt32(TextBox119.Text);
                int iii = Convert.ToInt32(TextBox65.Text);
                int jjj = Convert.ToInt32(TextBox72.Text);
                int kkk = Convert.ToInt32(TextBox110.Text);
                int lll = Convert.ToInt32(TextBox126.Text);

                int mm = Convert.ToInt32(TextBox38.Text);
                int nn = Convert.ToInt32(TextBox45.Text);
                int oo = Convert.ToInt32(TextBox102.Text);
                int pp = Convert.ToInt32(TextBox120.Text);
                int mmm = Convert.ToInt32(TextBox66.Text);
                int nnn = Convert.ToInt32(TextBox73.Text);
                int ooo = Convert.ToInt32(TextBox111.Text);
                int ppp = Convert.ToInt32(TextBox127.Text);

                int qq = Convert.ToInt32(TextBox39.Text);
                int rr = Convert.ToInt32(TextBox46.Text);
                int ss = Convert.ToInt32(TextBox103.Text);
                int tt = Convert.ToInt32(TextBox121.Text);
                int qqq = Convert.ToInt32(TextBox67.Text);
                int rrr = Convert.ToInt32(TextBox74.Text);
                int sss = Convert.ToInt32(TextBox112.Text);
                int ttt = Convert.ToInt32(TextBox128.Text);

                int uu = Convert.ToInt32(TextBox40.Text);
                int vv = Convert.ToInt32(TextBox47.Text);
                int ww = Convert.ToInt32(TextBox104.Text);
                int xx = Convert.ToInt32(TextBox122.Text);
                int uuu = Convert.ToInt32(TextBox68.Text);
                int vvv = Convert.ToInt32(TextBox75.Text);
                int www = Convert.ToInt32(TextBox113.Text);
                int xxx = Convert.ToInt32(TextBox129.Text);

                int aa = Convert.ToInt32(TextBox41.Text);
                int bb = Convert.ToInt32(TextBox48.Text);
                int cc = Convert.ToInt32(TextBox105.Text);
                int dd = Convert.ToInt32(TextBox123.Text);
                int aaa = Convert.ToInt32(TextBox69.Text);
                int bbb = Convert.ToInt32(TextBox76.Text);
                int ccc = Convert.ToInt32(TextBox114.Text);
                int ddd = Convert.ToInt32(TextBox130.Text);


                con.Open();
                string query1 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox3.Text + "', '" + a + "', '" + b + "', '" + c + "', '" + d + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da1 = new SqlDataAdapter(query1, con);
                da1.SelectCommand.ExecuteNonQuery();
                con.Close();
                SqlConnection con1 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con1.Open();
                string query2 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox3.Text + "', '" + e1 + "', '" + f + "', '" + g1 + "', '" + h + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da2 = new SqlDataAdapter(query2, con1);
                da2.SelectCommand.ExecuteNonQuery();
                con1.Close();
                SqlConnection con3 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con3.Open();
                string query3 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox14.Text + "', '" + i + "', '" + j + "', '" + k + "', '" + l + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da3 = new SqlDataAdapter(query3, con3);
                da3.SelectCommand.ExecuteNonQuery();
                con3.Close();
                SqlConnection con4 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con4.Open();
                string query4 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox14.Text + "', '" + m + "', '" + n + "', '" + o + "', '" + p + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da4 = new SqlDataAdapter(query4, con4);
                da4.SelectCommand.ExecuteNonQuery();
                con4.Close();
                SqlConnection con5 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con5.Open();
                string query5 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox30.Text + "', '" + q + "', '" + r + "', '" + s + "', '" + t + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da5 = new SqlDataAdapter(query5, con5);
                da5.SelectCommand.ExecuteNonQuery();
                con5.Close();
                SqlConnection con6 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con6.Open();
                string query6 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox30.Text + "', '" + u + "', '" + v + "', '" + w + "', '" + x + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da6 = new SqlDataAdapter(query6, con6);
                da6.SelectCommand.ExecuteNonQuery();
                con6.Close();

                SqlConnection con7 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con7.Open();
                string query7 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox31.Text + "', '" + ii + "', '" + jj + "', '" + kk + "', '" + ll + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da7 = new SqlDataAdapter(query7, con7);
                da7.SelectCommand.ExecuteNonQuery();
                con7.Close();
                SqlConnection con8 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con8.Open();
                string query8 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox31.Text + "', '" + iii + "', '" + jjj + "', '" + kkk + "', '" + lll + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da8 = new SqlDataAdapter(query8, con8);
                da8.SelectCommand.ExecuteNonQuery();
                con8.Close();

                SqlConnection con9 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con9.Open();
                string query9 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox32.Text + "', '" + mm + "', '" + nn + "', '" + oo + "', '" + pp + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da9 = new SqlDataAdapter(query9, con9);
                da9.SelectCommand.ExecuteNonQuery();
                con9.Close();
                SqlConnection con10 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con10.Open();
                string query10 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox32.Text + "', '" + mmm + "', '" + nnn + "', '" + ooo + "', '" + ppp + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da10 = new SqlDataAdapter(query10, con10);
                da10.SelectCommand.ExecuteNonQuery();
                con10.Close();

                SqlConnection con15 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con15.Open();
                string query15 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox33.Text + "', '" + qq + "', '" + rr + "', '" + ss + "', '" + tt + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da15 = new SqlDataAdapter(query15, con15);
                da15.SelectCommand.ExecuteNonQuery();
                con15.Close();
                SqlConnection con16 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con16.Open();
                string query16 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox33.Text + "', '" + qqq + "', '" + rrr + "', '" + sss + "', '" + ttt + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da16 = new SqlDataAdapter(query16, con16);
                da16.SelectCommand.ExecuteNonQuery();
                con16.Close();

                SqlConnection con11 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con11.Open();
                string query11 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox34.Text + "', '" + uu + "', '" + vv + "', '" + ww + "', '" + xx + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da11 = new SqlDataAdapter(query11, con11);
                da11.SelectCommand.ExecuteNonQuery();
                con11.Close();
                SqlConnection con12 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con12.Open();
                string query12 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox34.Text + "', '" + uuu + "', '" + vvv + "', '" + www + "', '" + xxx + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da12 = new SqlDataAdapter(query12, con12);
                da12.SelectCommand.ExecuteNonQuery();
                con12.Close();

                SqlConnection con13 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con13.Open();
                string query13 = "insert into new(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox35.Text + "', '" + aa + "', '" + bb + "', '" + cc + "', '" + dd + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da13 = new SqlDataAdapter(query13, con13);
                da13.SelectCommand.ExecuteNonQuery();
                con13.Close();
                SqlConnection con14 = new SqlConnection(@"Data Source=CHIRANTH\BKCHIRANTH;Initial Catalog=doctor1;Persist Security Info=True;User ID=sa;Password=sawasdee@23");
                con14.Open();
                string query14 = "insert into repeaters(docuser,diseasename,males,females,children,totals,hospital,month)" + "values('" + doc + "', '" + TextBox35.Text + "', '" + aaa + "', '" + bbb + "', '" + ccc + "', '" + ddd + "', '" + hosp + "', '" + g + "')";
                SqlDataAdapter da14 = new SqlDataAdapter(query14, con14);
                da14.SelectCommand.ExecuteNonQuery();
                con14.Close();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Records Inserted Successfully')", true);
            

        }

        protected void Button30_Click(object sender, EventArgs e)
        {
            TextBox98.Text = (Convert.ToInt32(TextBox91.Text) + Convert.ToInt32(TextBox63.Text)).ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("login.aspx");
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("updatepass.aspx?Name1=" + Label9.Text);

        }

        protected void Button31_Click(object sender, EventArgs e)
        {
            string name = Label9.Text;
            SqlCommand cmde = new SqlCommand("select dochosp from doctors where docuser='" + name.ToString() + "'", con);
            SqlDataAdapter dat = new SqlDataAdapter(cmde);
            con.Open();
            SqlDataReader DR1 = cmde.ExecuteReader();
            if (DR1.Read())
            {

                TextBox138.Text = DR1.GetValue(0).ToString();
                DR1.Close();
                con.Close();
            }



        }
    }

        
    }
