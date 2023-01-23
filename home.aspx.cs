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


public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        
        if (RadioButton1.Checked)
        {
            Session["category"] = RadioButton1.Text;
        }
        if (RadioButton2.Checked)
        {
            Session["category"] = RadioButton2.Text;
        }
        if (RadioButton3.Checked)
        {
            Session["category"] = RadioButton3.Text;
        }
        if (RadioButton4.Checked)
        {
            Session["category"] = RadioButton4.Text;
        }
        if (RadioButton5.Checked)
 
        {
            Session["category"] = RadioButton5.Text;
        }
        if (RadioButton6.Checked)
        {
            Session["category"] = RadioButton6.Text;
        }
        Response.Redirect("allblogs.aspx");
    }
}