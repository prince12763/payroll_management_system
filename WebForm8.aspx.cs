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
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from smn1 where Class_Code=@Class_Code", con);
            cmd.Parameters.AddWithValue("@Class_Code", int.Parse(TextBox7.Text));
            SqlDataReader da = cmd.ExecuteReader();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Delete succesfully');", true);
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            TextBox5.Text = string.Empty;
            TextBox6.Text = string.Empty;
            TextBox7.Text = string.Empty;
            TextBox8.Text = string.Empty;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("UPDATE smn1 set Class_Code=@Class_Code,Class_Name=@Class_Name,Basic_Pay=@Basic_Pay,Salary=@Salary,Travel_Allowance=@Travel_Allowance,Medical_Allowance=@Medical_Allowance,Washing_Allowance=@Washing_Allowance where Class_Code=@Class_Code", con);
            cmd.Parameters.AddWithValue("Class_Code", TextBox7.Text);
            cmd.Parameters.AddWithValue("Class_Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("Basic_Pay", TextBox2.Text);
            cmd.Parameters.AddWithValue("Salary", TextBox3.Text);
            cmd.Parameters.AddWithValue("Travel_Allowance", TextBox4.Text);
            cmd.Parameters.AddWithValue("Medical_Allowance", TextBox5.Text);
            cmd.Parameters.AddWithValue("Washing_Allowance", TextBox6.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Updated succesfully');", true);
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            TextBox5.Text = string.Empty;
            TextBox6.Text = string.Empty;
            TextBox7.Text = string.Empty;
            TextBox8.Text = string.Empty;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select Class_Name,Basic_Pay,Salary,Travel_Allowance,Medical_Allowance,Washing_Allowance,Class_Code from smn1 where Class_Code = @Class_Code", con);
            cmd.Parameters.AddWithValue("@Class_Code", int.Parse(TextBox8.Text));
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
            }
            con.Close();
        }
    }
}