using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspwebpage
{ 
    public partial class WebForm1 : System.Web.UI.Page
    {
        public static String text;
        public static String text1;
        public static String text2;
        protected void SubmitButton_click(object sender, EventArgs e)
        {

            
            text = usrtxt.Text;
            
            if(up1.HasFile)
            {
                try
                { string savepath;
                    string filename = up1.FileName;
                    up1.PostedFile.SaveAs(Server.MapPath("~/") + filename);
                    savepath = filename;
                    
                    
                    text1 = "File has been uploaded successfully";
                    text2 = savepath;
                 
                }
                catch(Exception upload)
                {
                    ups.Text = "File cannot be uploaded"+ upload.Message;
                    text1 = ups.Text;
                }
                Response.Redirect("WebForm2.aspx");
            }


        }
    }
}