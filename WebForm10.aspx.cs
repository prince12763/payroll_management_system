﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pms
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform2.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform3.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm9.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm8.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }
    }
}