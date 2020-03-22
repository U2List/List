<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ToDoList.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 100%; width: auto; background-color: #1C1C1C">
    <form id="form1" runat="server">
        <div>
            <div style="border-style: none; border-color: inherit; border-width: 2px; width: 100%; height: 383px; background-color: #1C1C1C; border-radius: 5px;">
                <div style="width: 50%; height: 80%; background-color: #AEAEAE; border: 2px; border-radius: 5px; margin-top: 10%; margin-left: 25%;">
                    <div style="width: 100%; height: 100%; background-color: white; border: 2px; border-radius: 5px;">
                    <br />
                    <br />
                    <br />
                        <br />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Impact" Text="Username" Width="35%"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" Width="45%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Impact" Text="Password" Width="35%"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" Width="45%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Impact" Text=" " Width="30%"></asp:Label>
                        <asp:Button ID="Button1" runat="server" Height="10%" Text="LOGIN" Width="50%" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" BackColor="Black" Font-Size="Medium" Font-Names="Impact" ForeColor="White" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
