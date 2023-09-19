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

public partial class login : System.Web.UI.Page
{
    chatDataContext db = new chatDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            AddRoom();
        }
    }
    private void AddRoom()
    {
        var q = from p in db.tbroms
                select p;
        drp.DataTextField = "romnam";
        drp.DataValueField = "romcod";
        drp.DataSource = q;
        drp.DataBind();
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        var q = (from p in db.tbusers where p.usrname == Login1.UserName && p.usrpass == Login1.Password select p).SingleOrDefault();
        if (q != null)
        {
            Session["usrnam"] = q.usrname;
            Session["usrcod"] = q.usrcod;
            e.Authenticated = true;
        }
        else
        {
            e.Authenticated = false;
        }
    }
    protected void Login1_LoggedIn(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx?romnam=" + drp.SelectedValue);
    }
}
