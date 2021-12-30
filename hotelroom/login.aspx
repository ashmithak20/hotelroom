<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="hotelroom.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            background-image:url(https://d2e5ushqwiltxm.cloudfront.net/wp-content/uploads/sites/21/2016/06/21042553/Executive-Room_23.jpg);
        }
    </style>
    <h1>Login Form </h1><table style="width:100%;">
        <tr>
            <td id="lblname" style="color: #FF0000">
                Enter Username :</td>
            <td>
                <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td>
                
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td id="lblpassword" style="color: #FF0000">
                Enter password :</td>
            <td>
                <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td>
                
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success" Text="Submit" OnClick="btnsubmit_Click" />
            </td>
            
        </tr>
        </table>
   
</asp:Content>
