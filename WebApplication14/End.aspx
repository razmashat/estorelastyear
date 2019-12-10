<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="End.aspx.cs" Inherits="WebApplication14.End" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

           Packge will be delivered to : <%=name %> 

            <br />
            <br />
                ID of reciver: <%=id %>



            <br />
            <br />


On Date: <%=date %>


            <br />
            <br />
            The Packege will be delivered to Adress: <%=adress %>
            

            <br />
            <br />
            Email to send recipt: <%=email %><br />
            <br />
            Cost before taxes: <%=costbeforetax %><br />
            <br />
            Cost After Taxes: <%=costaftertax %><br />
            <br />
            Order summery: <%=ordersummery %> </div>
    </form>
</body>
</html>
