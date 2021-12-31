<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="regform.aspx.cs" Inherits="hotelroom.regform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HOTEL KALPANA</h1><table style="width:100%;">
        <tr>
            <td style="height: 20px; width: 141px;"><h2 style="width: 317px">Reservation details</h2></td>
        </tr>
        <tr>
            <td id="lblname" style="width: 141px">&nbsp;First Name :</td>
            <td>
                <asp:TextBox ID="Txtfname" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <tr>
            <td id="lbllastname" style="width: 141px">Last Name :</td>
            <td>
                <asp:TextBox ID="txtlname" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 22px; width: 141px;" id="lbladdress">Address :</td>
            <td style="height: 22px">
                <asp:TextBox ID="Txtaddress" runat="server" CssClass="form-control" ></asp:TextBox>
            </td>
           
        <tr>
            <td id="lblcity" style="width: 141px">City :</td>
            <td>
                <asp:TextBox ID="txtcity" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <tr>
            <td id="lblstate" style="width: 141px">State :</td>
            <td>
                <asp:TextBox ID="txtstate" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
                <tr>
            <td id="lblzip" style="width: 141px"> Zip Code :</td>
            <td style="width: 132px">
                <asp:TextBox ID="txtzip" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td id="lblphone" style="width: 141px">Phone :</td>
            <td>
                <asp:TextBox ID="txtphone" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <tr>
            <td id="lblemail" style="width: 141px">Email Address :</td>
            <td>
                <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" OnTextChanged="txtemail_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td id="lblindate" style="width: 141px">Check-in-Date :</td>
               <td> <input type="date" class="form-control" />
            </td>
            <tr>
            <td id="lbloutdate" style="width: 141px">Check-out-Date :</td>
            <td>
                <input type="date" class="form-control"/>
            </td>
        </tr>
        <tr>
            <td id="lblpref" style="width: 141px">Room Preference :</td>
            <td>
                <asp:RadioButtonList ID="rbpreference" runat="server">
                    <asp:ListItem>Standard</asp:ListItem>
                    <asp:ListItem>Deluxe</asp:ListItem>
                    <asp:ListItem>Suite</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <tr>
            <td id="lbladults" style="width: 141px">Adults :</td>
            <td>

                <asp:DropDownList ID="ddladult" runat="server">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>

            </td>
            <td id="lblchildrens" style="width: 68px">Childrens :</td>
            <td style="width: 132px"> 
                <asp:DropDownList ID="ddlchildren" runat="server" style="margin-bottom: 20px">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
            <tr>
            <td id="lbladult" style="width: 141px">&nbsp;</td>
            <td>

                <asp:Button ID="btnregister" runat="server" CssClass="btn btn-success" OnClick="btnregister_Click" Text="Register Here" />

            </td>
           
        </tr>
        </table>
   

</asp:Content>
