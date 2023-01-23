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

public partial class bloggersignin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        
            string query = "select * from UserTable where UserName=@username and Password=@password";
            OleDbCommand cmd = new OleDbCommand(query, con);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);
            con.Open();
            OleDbDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                Session["username"] = TextBox1.Text;
                Session["password"] = TextBox2.Text;
                Response.Redirect("profile.aspx");

            }
            else
            {
                Label1.Text = "Invalid username or password!!";
            }
        
    }
}

 
    
    

