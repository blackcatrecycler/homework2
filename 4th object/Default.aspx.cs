using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        CKFinder.FileBrowser fileBrowser = new CKFinder.FileBrowser();
        fileBrowser.BasePath = "/ckfinder/";  //设置CKFinder的基路径  
        fileBrowser.SetupCKEditor(CKEditorControl1);
        
    }
    protected void CKEditorControl1_TextChanged(object sender, EventArgs e)
    {

    }
}