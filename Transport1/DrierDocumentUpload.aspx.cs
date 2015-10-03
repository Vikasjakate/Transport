using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Transport1
{
    public partial class DrierDocumentUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            ////if (!IsPostBack)
            ////{
            //    Panel2.Visible = false;
            //}
        }

    
       
        protected void btnAddDoc_Click1(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }
    }
}