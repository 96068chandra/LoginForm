using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginForm
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

       

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            //if (Page.IsValid)
            //{
            //    Response.Redirect("/Login.aspx");
            //}
            Response.Redirect("Login.aspx");
        }
    }
}