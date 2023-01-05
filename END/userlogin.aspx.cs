using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace END
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lb1.Visible=false;
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }
    }
}