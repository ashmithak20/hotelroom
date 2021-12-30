<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="hotelroom.aspx.cs" Inherits="hotelroom.hotelroom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: small">&nbsp; WELCOME TO 5* HOTEL</span></h1>
<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A BEST PLACE TO STAY</h2><table style="width:100%;">
<tr>
        <td style="height: 12px">
            Check In</td>
        <td style="height: 12px">Check Out</td>
        <td style="height: 12px">Adults</td>
        <td style="height: 12px">Children</td>
           
    </tr>
    <tr>
        <td>
            <asp:TextBox ID="txtin" runat="server"></asp:TextBox>
        </td>
            
        <td>
            <asp:TextBox ID="txtout" runat="server"></asp:TextBox>
        </td>
           
    
        <td>
            
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
            
        </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="height: 12px">
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Check Availability" OnClick="Button1_Click" />

        </td>

    </tr>
    
    <tr>
        <td id="lblwelcome" style="height: 2px; color: #000000; text-transform: capitalize; font-style: oblique;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: large">Welcome!</span></td>
            
        <td style="height: 2px">
            &nbsp;</td>
           
    
        <td style="height: 2px">
            &nbsp;</td>
        <td style="height: 2px">
            &nbsp;</td>
        <td style="height: 2px">
            &nbsp;</td>

    </tr>
    
    </table>
    

</asp:Content>
