<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="CKEditor.NET" namespace="CKEditor.NET" tagprefix="CKEditor" %>
<%@ Register assembly="CKFinder" namespace="CKFinder" tagprefix="CKFinder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="/ckeditor_aspnet_3.6.6.2/ckeditor/ckeditor.js" type="text/javascript"></script>  
<script src="/ckfinder/ckfinder.js" type="text/javascript"></script>  
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    </div>
        <CKEditor:CKEditorControl ID="CKEditorControl1" runat="server" OnTextChanged="CKEditorControl1_TextChanged"></CKEditor:CKEditorControl>
    

</script>
    </form>
</body>
</html>
