<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="regform.aspx.cs" Inherits="hotelroom.regform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HOTEL KALPANA</h1><table style="width:100%;">
        <tr>
            <td style="height: 20px; width: 141px;">Reservation details</td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td id="lblname" style="width: 141px">&nbsp;First Name :</td>
            <td>
                <asp:TextBox ID="Txtname" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td id="lblindate" style="width: 141px">Check in Date :</td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="199px" OnSelectionChanged="Calendar1_SelectionChanged">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </td>
            <tr>
            <td id="lbloutdate" style="width: 141px">Check-out Date :</td>
            <td style="width: 132px">
                <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </td>
            
        </tr>
        <tr>
            <td id="lblpref" style="width: 141px">Room Preference :</td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Standard</asp:ListItem>
                    <asp:ListItem>Deluxe</asp:ListItem>
                    <asp:ListItem>Suite</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <tr>
            <td id="lbladult" style="width: 141px">Adults :</td>
            <td>

                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>

            </td>
            <td id="lblchildren" style="width: 68px">Children :</td>
            <td style="width: 132px"> 
                <asp:DropDownList ID="DropDownList4" runat="server" style="margin-bottom: 20">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        </table>
   

</asp:Content>
