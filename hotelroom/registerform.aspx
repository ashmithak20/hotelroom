<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="registerform.aspx.cs" Inherits="hotelroom.registerform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Registration Form </h1><table style="width:100%;">
        <tr>
            <td id="lblname">
                Enter Username :</td>
            <td>
                <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter the username" ForeColor="Red" ControlToValidate="txtname"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td id="lblpassword">
                Enter Password :</td>
            <td>
                <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td>
                
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Enter your password" ForeColor="Red" ControlToValidate="txtpassword"></asp:CompareValidator>
                
            </td>
            <tr>
            <td id="lblpassword">Confirm Password :</td>
                <td>
                    <asp:TextBox ID="txtconpassword" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Invalid Password" ForeColor="Red" ControlToValidate="txtconpassword"></asp:CompareValidator>
                </td>
                <tr>
                <td>Email Address :</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter your Email address" ForeColor="Red" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
                    </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success" Text="Submit" />
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
   
</asp:Content>

