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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select ID,Name,Address,Basic_pay,Class,Salary,Pincode,Bank_account,Mobile,Email,Degree,password,Designation,Branch from smn2 where ID = @ID", con);
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

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from smn2 where ID=@ID", con);
            cmd.Parameters.AddWithValue("@ID", int.Parse(TextBox15.Text));
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
            TextBox9.Text = string.Empty;
            TextBox10.Text = string.Empty;
            TextBox11.Text = string.Empty;
            TextBox12.Text = string.Empty;
            TextBox13.Text = string.Empty;
            TextBox14.Text = string.Empty;
            TextBox15.Text = string.Empty;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("UPDATE smn2 set Name=@Name, Class=@Class, Address=@Address, Basic_pay=@Basic_pay, ID=@ID, Salary=@Salary, Pincode=@Pincode, Bank_account=@Bank_account, Mobile=@Mobile, Email=@Email, Degree=@Degree, password=@password, Designation=@Designation, Branch=@Branch where ID=@ID", con);
            cmd.Parameters.AddWithValue("Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("Address", TextBox3.Text);
            cmd.Parameters.AddWithValue("Basic_pay", TextBox4.Text);
            cmd.Parameters.AddWithValue("ID", TextBox1.Text);
            cmd.Parameters.AddWithValue("Class", TextBox5.Text);
            cmd.Parameters.AddWithValue("Salary", TextBox6.Text);
            cmd.Parameters.AddWithValue("Pincode", TextBox7.Text);
            cmd.Parameters.AddWithValue("Bank_account", TextBox8.Text);
            cmd.Parameters.AddWithValue("Mobile", TextBox9.Text);
            cmd.Parameters.AddWithValue("Email", TextBox10.Text);
            cmd.Parameters.AddWithValue("Degree", TextBox11.Text);
            cmd.Parameters.AddWithValue("password", TextBox12.Text);
            cmd.Parameters.AddWithValue("Designation", TextBox13.Text);
            cmd.Parameters.AddWithValue("Branch", TextBox14.Text);
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
            TextBox9.Text = string.Empty;
            TextBox10.Text = string.Empty;
            TextBox11.Text = string.Empty;
            TextBox12.Text = string.Empty;
            TextBox13.Text = string.Empty;
            TextBox14.Text = string.Empty;
            TextBox15.Text = string.Empty;
        }
    }
}