<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompleteOrder.aspx.cs" Inherits="WebApplication14.CompleteOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="invalid first name" ControlToValidate="TextBox1" ValidationExpression="[aA-zZ]{1,10}" EnableClientScript="False" Display="Dynamic"  SetFocusOnError="True"> invalid Fist Name</asp:RegularExpressionValidator>
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="must have fist name" ControlToValidate="TextBox1"  EnableClientScript="false"></asp:RequiredFieldValidator>
          
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Last Name:"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="invalid last name" ControlToValidate="TextBox5" ValidationExpression="[aA-zZ]{1,10}" EnableClientScript="False"></asp:RegularExpressionValidator>&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="must have last name" ControlToValidate="TextBox5"  EnableClientScript="false"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="ID:"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="invalid ID" ValidationExpression="[0-9]{5,10}" ControlToValidate="TextBox2" EnableClientScript="False"></asp:RegularExpressionValidator> &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="must ID" ControlToValidate="TextBox2"  EnableClientScript="false"></asp:RequiredFieldValidator>

            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Adress:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="must have adress" ControlToValidate="TextBox3"  EnableClientScript="false"></asp:RequiredFieldValidator>

            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

        &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ErrorMessage="invalid mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox4" Display="Dynamic" EnableClientScript="False"></asp:RegularExpressionValidator> &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="must have email" ControlToValidate="TextBox4"  EnableClientScript="false"></asp:RequiredFieldValidator>

            <br />
            <br />
            <br />
            <br />
            Delivery Date:<br />
            <br />
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="invalid date" OnServerValidate="calender_validator" EnableClientScript="false"></asp:CustomValidator>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar> 
            &nbsp;&nbsp;<br />
            <br />   <asp:Button ID="Button1" runat="server" Text="Submit Deatails" OnClick="Button1_Click" />

        </div>
  
    </form>
</body>
</html>
