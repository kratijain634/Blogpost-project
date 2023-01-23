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
public partial class blogform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["username"].ToString();
        TextBox1.Enabled = false;
           
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString =
         "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=e:\\NewProject\\MainData.accdb;Persist Security Info=false";
        try
        {
            string query = "select * from UserTable where UserName=@username";
            OleDbCommand cmd1 = new OleDbCommand(query, con);
            cmd1.Parameters.AddWithValue("@username", TextBox1.Text);
            con.Open();
            OleDbDataReader dr = cmd1.ExecuteReader();
            if (dr.HasRows)
            {
                string query2 = "insert into BlogTable (Blogger,Category,Title,Blog) values(@1,@2,@3,@4)";
                OleDbCommand cmd = new OleDbCommand(query2, con);
                cmd.Parameters.AddWithValue("@1", TextBox1.Text);
                if (RadioButton1.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton1.Text);
                if (RadioButton2.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton2.Text);
                if (RadioButton3.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton3.Text);
                if (RadioButton4.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton4.Text);
                if (RadioButton5.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton5.Text);
                if (RadioButton6.Checked)
                    cmd.Parameters.AddWithValue("@2", RadioButton6.Text);
                cmd.Parameters.AddWithValue("@3", TextBox2.Text);
                cmd.Parameters.AddWithValue("@4", TextArea1.Text);

                int i = cmd.ExecuteNonQuery();
                if (i >= 1)
                    Response.Redirect("profile.aspx");
                else
                    Label1.Text = "Record not Saved";

                con.Close();
            }
            else
            { Label1.Text = "Username is incorrect!!"; }
        }
        catch { Label1.Text = "Sorry, Something Went Wrong!!"; }
          }
}
