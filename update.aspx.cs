using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data.OleDb;
public partial class update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["username"].ToString();
        TextBox1.Enabled = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        string query="select * from UserTable where UserName=@user";
        OleDbCommand cmd = new OleDbCommand(query, con);
        cmd.Parameters.AddWithValue("@user", TextBox1.Text.Trim());
        con.Open();
        OleDbDataReader reader = cmd.ExecuteReader();
        if (reader.Read())
        {
            TextBox2.Text = reader["Name"].ToString();
            TextArea1.Text = reader["About"].ToString();
        }
        else
        {
            Label5.Text = "Username is incorrect!!";
        }
        reader.Close();
        con.Close();
  
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=true";
        try
        {
            string query = "update UserTable set Name=@name,About=@abt where UserName=@user";
            OleDbCommand cmd = new OleDbCommand(query, con);
            cmd.Parameters.AddWithValue("@name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@abt", TextArea1.Text);
            cmd.Parameters.AddWithValue("@user", TextBox1.Text.Trim());
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i >= 1)
            {
                Label5.Text = "Details Updated!!";
                Response.Redirect("profile.aspx");
            }
            else
                Label5.Text = "Couldn't Update!!";
            con.Close();
        }
        catch { Label5.Text = "Something Went Wrong!!"; }
    }
}
