using System;
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
public partial class allblogs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        try
        {
            if (Session["category"] != null)
            {
                string query = "select Blogger,Category,Title,Blog from BlogTable where Category='"+ Session["category"].ToString() + "'";
                OleDbCommand cmd = new OleDbCommand(query, con);
                con.Open();
                OleDbDataAdapter adapt = new OleDbDataAdapter(cmd);
                DataSet ds = new DataSet();
                adapt.Fill(ds, "Blogs");
                GridView1.DataSource = ds;
                GridView1.DataBind();

            }
            else
            {
                Label1.Text = "No Category Found!!";
            }
        }
        catch { Label1.Text = "Sorry, Something Went wrong!!"; }
    }
}
