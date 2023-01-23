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

public partial class bloggersignup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        try
        {
            con.Open();
            string query2 = "select count(*) from UserTable where Email=@email";
            OleDbCommand cmd2 = new OleDbCommand(query2, con);

            cmd2.Parameters.AddWithValue("@email", TextBox4.Text);
            bool exists2 = false;

            exists2 = (int)cmd2.ExecuteScalar() > 0;
            if (exists2)
            {
                Label1.Text = "Email already exists!!";
            }
            else
            {
                string query3 = "insert into UserTable values(@1,@2,@3,@4,@5)";
                OleDbCommand cmd3 = new OleDbCommand(query3, con);
                cmd3.Parameters.AddWithValue("@1", TextBox2.Text);
                cmd3.Parameters.AddWithValue("@2", TextBox1.Text);
                cmd3.Parameters.AddWithValue("@3", TextBox3.Text);
                cmd3.Parameters.AddWithValue("@4", TextBox4.Text);
                cmd3.Parameters.AddWithValue("@5", TextArea1.Text);

                int i = cmd3.ExecuteNonQuery();
                if (i >= 1)
                    Response.Redirect("bloggersignin.aspx");
            }
            con.Close();
        }
        catch { Label1.Text = "The Username Already Exists, Please Try Another One!!"; }
    }
}
