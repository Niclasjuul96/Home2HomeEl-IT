﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Home2HomeIT.pages
{
    public partial class omos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:navHighLight('" + Title + "'); ", true);
        }
    }
}