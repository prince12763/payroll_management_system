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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select ID,Name,Address,Basic_pay,Class,Salary,Pincode,Bank_account,Mobile,Email,Degree,password,Designation,Branch from smn2 where ID = @ID",con);
            cmd.Parameters.AddWithValue("@ID", int.Parse(TextBox15.Text));
            SqlDataReader da = cmd.ExecuteReader();
            while (da.Read())
            {
                TextBox1.Text = da.GetValue(0).ToString();
                TextBox2.Text = da.GetValue(1).ToString();
                TextBox3.Text = da.GetValue(2).ToString();
                TextBox4.Text = da.GetValue(3).ToString();
                TextBox5.Text = da.GetValue(4).ToString();
                TextBox6.Text = da.GetValue(5).ToString();
                TextBox7.Text = da.GetValue(6).ToString();
                TextBox8.Text = da.GetValue(7).ToString();
                TextBox9.Text = da.GetValue(8).ToString();
                TextBox10.Text = da.GetValue(9).ToString();
                TextBox11.Text = da.GetValue(10).ToString();
                TextBox12.Text = da.GetValue(11).ToString();
                TextBox13.Text = da.GetValue(12).ToString();
                TextBox14.Text = da.GetValue(13).ToString();
            }
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}