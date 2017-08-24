using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspwebpage
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            usern.Text = WebForm1.text;
            stat.Text = WebForm1.text1;
            imag.ImageUrl = WebForm1.text2;
        }
    }
}