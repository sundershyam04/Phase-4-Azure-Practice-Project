<%@ Page Title="Student Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="School_Webforms.Student" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
       <%-- <form id="form1" runat="server">--%>
            <div>
            <center>
                <h1>
                    <asp:Label ID="lblhead" runat="server" BorderColor="#CC9900" ForeColor="#CC6600" Text="Student Registration"></asp:Label>
                </h1>
            </center>
            </div>
            <asp:Panel ID="Panel1" runat="server" Height="469px" Width="1120px">
                <p class="auto-style1">
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Student ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;
                    <br class="auto-style1" />
                    <br class="auto-style1" />
                    &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;
                    <br class="auto-style1" />
&nbsp;&nbsp;<br class="auto-style1" />&nbsp;&nbsp;&nbsp;&nbsp; Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
                    &nbsp;<br class="auto-style1" />
            <br class="auto-style1" />
            &nbsp;Blood group&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"  ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;</p>
                <p class="auto-style1">
                    <br class="auto-style1" />
                </p>
                <p class="auto-style1">
                    <br class="auto-style1" />
                    class id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" BackColor="White" ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </p>
                <p class="auto-style1">
                    subject id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                    <asp:Button ID="btncreatestud0" runat="server" BorderColor="Aqua" BorderStyle="Solid" ForeColor="#33CC33" OnClick="btncreatestud_Click" Text="Create" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" ForeColor="#FF9900" Text="Status"></asp:Label>
                </p>
                <p class="auto-style1">
                    &nbsp;&nbsp;
                </p>
                <p class="auto-style1">
                    &nbsp;</p>
                <p class="auto-style1">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
    </asp:Panel>
   <%-- </form>--%>

 </asp:Content>
