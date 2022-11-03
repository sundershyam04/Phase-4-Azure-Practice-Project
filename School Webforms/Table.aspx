<%@ Page Title="Tables from DB" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="School_Webforms.Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <h1>
            <asp:Label ID="Label1" runat="server" CssClass="center-block" ForeColor="#CC6600" Text="Table" Height="43px"></asp:Label>
        </h1>
    </center>
<br />
<h4>Student Table:</h4>
<br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="StudentId" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="StudentId" HeaderText="StudentId" ReadOnly="True" SortExpression="StudentId" />
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
        <asp:BoundField DataField="Blood group" HeaderText="Blood group" SortExpression="Blood group" />
        <asp:BoundField DataField="class id" HeaderText="class id" SortExpression="class id" />
        <asp:BoundField DataField="subject id" HeaderText="subject id" SortExpression="subject id" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolDBConnectionString %>" SelectCommand="SELECT * FROM [Student]"></asp:SqlDataSource>
<br />
<h4>Subject Table</h4>
    <p>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="subject id" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="subject id" HeaderText="subject id" ReadOnly="True" SortExpression="subject id" />
                <asp:BoundField DataField="subject name" HeaderText="subject name" SortExpression="subject name" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolDBConnectionString %>" SelectCommand="SELECT * FROM [Subject]"></asp:SqlDataSource>
    </p>:<br />
<br />
<h4>Class Table:</h4>
    <p>
        <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataKeyNames="class id" DataSourceID="SqlDataSource3">
            <Columns>
                <asp:BoundField DataField="class id" HeaderText="class id" ReadOnly="True" SortExpression="class id" />
                <asp:BoundField DataField="Room number" HeaderText="Room number" SortExpression="Room number" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolDBConnectionString %>" SelectCommand="SELECT * FROM [Class]"></asp:SqlDataSource>
    </p>
    <p>&nbsp;</p><br />
<br />
<br />
<br />
<br />
</asp:Content>
