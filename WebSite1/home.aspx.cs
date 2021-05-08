using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void register_Click(object sender, EventArgs e)
    {
       Response.Redirect("register.aspx");
    }

    protected void login_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}