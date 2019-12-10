<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StartPage.aspx.cs" Inherits="WebApplication14.StartPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   
        
        <asp:Label ID="Trick1Name" runat="server" Text="Anti Gravity Hats"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Trick1Image" runat="server" Height="251px" Width="420px" style="margin-left: 0px" ImageUrl="~/Anti_Gravity_Hat.gif" />
        
        <br />
        <br />
        
      <asp:DropDownList ID="Trick1DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ChangePrice">
          <asp:ListItem Text="0" Value="0"></asp:ListItem>
       
          <asp:ListItem Text="1" Value="1"></asp:ListItem>
          <asp:ListItem Text="2" Value="2"></asp:ListItem>
          <asp:ListItem Text="3" Value="3"></asp:ListItem>
          <asp:ListItem Text="4" Value="4"></asp:ListItem>
          <asp:ListItem Text="5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Trick1Price" runat="server" Text="price: 0ʛ "></asp:Label>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp





            <asp:Label ID="Trick1Description" runat="server" Text="Anti Gravity Hats"></asp:Label>
        <br />
     
        <br />
        <asp:Image ID="Image1" runat="server" Height="251px" Width="420px" style="margin-left: 0px" ImageUrl="Sticky_Trainers-0.jpg" />
        
        <br />
        <br />
        
      <asp:DropDownList ID="Trick2DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ChangePrice">
          <asp:ListItem Text="0" Value="0"></asp:ListItem>

          <asp:ListItem Text="1" Value="1"></asp:ListItem>
          <asp:ListItem Text="2" Value="2"></asp:ListItem>
          <asp:ListItem Text="3" Value="3"></asp:ListItem>
          <asp:ListItem Text="4" Value="4"></asp:ListItem>
          <asp:ListItem Text="5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Trick2Price" runat="server" Text="price: 0ʛ "></asp:Label>



                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Trick2Name" runat="server" Text="Sticky Trainers"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="251px" Width="420px" style="margin-left: 0px" ImageUrl="ElectricShockShakeBox.jpg" />
        
        <br />
        <br />
        
      <asp:DropDownList ID="Trick3DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ChangePrice">
          <asp:ListItem Text="0" Value="0"></asp:ListItem>
    
          <asp:ListItem Text="1" Value="1"></asp:ListItem>
          <asp:ListItem Text="2" Value="2"></asp:ListItem>
          <asp:ListItem Text="3" Value="3"></asp:ListItem>
          <asp:ListItem Text="4" Value="4"></asp:ListItem>
          <asp:ListItem Text="5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Trick3Price" runat="server" Text="price: 0ʛ "></asp:Label>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp


            <asp:Label ID="Trick3Name" runat="server" Text="Electric Shock Shake"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" Height="251px" Width="420px" style="margin-left: 0px" ImageUrl="BroomBroomkit.jpg" />
        
        <br />
        <br />
        
      <asp:DropDownList ID="Trick4DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ChangePrice">
          <asp:ListItem Text="0" Value="0"></asp:ListItem>

          <asp:ListItem Text="1" Value="1"></asp:ListItem>
          <asp:ListItem Text="2" Value="2"></asp:ListItem>
          <asp:ListItem Text="3" Value="3"></asp:ListItem>
          <asp:ListItem Text="4" Value="4"></asp:ListItem>
          <asp:ListItem Text="5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Trick4Price" runat="server" Text="price: 0ʛ "></asp:Label>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp

            <asp:Label ID="Trick4Name" runat="server" Text="Broom Broom Kit"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" Height="251px" Width="420px" style="margin-left: 0px" ImageUrl="AviatomobileBox.jpg" />
        
        <br />
        <br />
        
      <asp:DropDownList ID="Trick5DropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ChangePrice">
          <asp:ListItem Text="0" Value="0"></asp:ListItem>
       
          <asp:ListItem Text="1" Value="1"></asp:ListItem>
          <asp:ListItem Text="2" Value="2"></asp:ListItem>
          <asp:ListItem Text="3" Value="3"></asp:ListItem>
          <asp:ListItem Text="4" Value="4"></asp:ListItem>
          <asp:ListItem Text="5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Trick5Price" runat="server" Text="price: 0ʛ "></asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp

            <asp:Label ID="Trick5Name" runat="server" Text="Aviat Mobile"></asp:Label>
               <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Confirm order" OnClick="Button1_Click" />
        <br />
        <br />
       





    </div>




        
         
    </form>
</body>
</html>
