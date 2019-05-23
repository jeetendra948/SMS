<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BugFixFollow.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="myFunction()">
    <form id="form1" runat="server">
    <div>
    <iframe id="myframe" height="300px" width="100%" src="http://ganeshcommerceclasses.com/" ></iframe>
    
    
   

    </div>
    </form>


    <script>
        function myFunction() {
            var x = document.getElementById("myframe");
            var y = (x.contentWindow || x.contentDocument);
            if (y.document) y = y.document;
            y.body.style.backgroundColor = "black";
           // y.body.innerHTML = y.body.innerHTML.replace('Most Promising Commerce Classes in Malad', 'hiiiiiiiiiii');


//            document.body.innerHTML = document.body.innerHTML.replace('Most Promising Commerce Classes in Malad', 'hiiiiiiiiiii');
        }
</script>

</body>
</html>
