using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace pms
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select Travel_Allowance,Medical_Allowance,Washing_Allowance,Class_Code from smn1 where Class_Code = @Class_Code", con);
            cmd.Parameters.AddWithValue("@Class_Code", int.Parse(TextBox1.Text));
            SqlDataReader da = cmd.ExecuteReader();
            while (da.Read())
            {
                TextBox4.Text = da.GetValue(0).ToString();
                TextBox5.Text = da.GetValue(1).ToString();
                TextBox6.Text = da.GetValue(2).ToString();
            }
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox7.Text = Convert.ToString(Convert.ToInt32(TextBox3.Text) + Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text) + Convert.ToInt32(TextBox6.Text));
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd2 = new SqlCommand("select ID,Basic_pay from smn2 where ID = @ID", con);
            cmd2.Parameters.AddWithValue("@ID", int.Parse(TextBox2.Text));
            SqlDataReader da1 = cmd2.ExecuteReader();
            while (da1.Read())
            {
                TextBox3.Text = da1.GetValue(1).ToString();
            }
            con.Close();
        }
    }
}