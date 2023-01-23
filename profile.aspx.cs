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
public partial class profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        try
        {
            if (Session["username"] != null)
            {
                if (Session["password"] != null)
                {
                    string query1 = "select * from UserTable where UserName='" + Session["username"].ToString() + "' and Password='" + Session["password"].ToString() + "'";
                    OleDbCommand cmd1 = new OleDbCommand(query1, con);
                    con.Open();
                    OleDbDataReader reader = cmd1.ExecuteReader();
                    if (reader.Read())
                    {
                        Label1.Text = reader["Name"].ToString();
                        Label2.Text = reader["UserName"].ToString();
                        Label3.Text = reader["About"].ToString();
                    }
                    else
                        Label4.Text = "User couldnt be found!!";

                    string query2 = "select Category,Title,Blog from BlogTable where Blogger='" + Session["username"].ToString() + "'";
                    OleDbCommand cmd2 = new OleDbCommand(query2, con);
                    OleDbDataAdapter adapt = new OleDbDataAdapter(cmd2);
                    DataSet ds = new DataSet();
                    adapt.Fill(ds, "Blogs");
                    GridView1.DataSource = ds;
                    GridView1.DataBind();
                }
                else
                    Label4.Text = "Please Enter Password!!";
            }
            else
                Label4.Text = "No User Found!!";
        }
        catch { Label4.Text = "Sorry, Something Went Wrong!!"; }
    }
}
