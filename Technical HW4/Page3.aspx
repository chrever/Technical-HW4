<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="Technical_HW4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Cutomer Service Portal<small>Update Customer on Status of Order</small></h1>
    <div class="Surface">
        <h4>Update Patient's Record with Changes</h4>
        <br />
        <br />
        <asp:TextBox ID="TbPatientRecord" runat="server"></asp:TextBox>
        <br />
                <asp:Button ID="btnUpdateRecord" runat="server" Text="Update patient Record" />
         <br />
        <br />
        <asp:TextBox ID="tbEmailUpdate" runat="server"></asp:TextBox>
        <br />
                <asp:Button ID="btnUpdatePatient" runat="server" Text="Email Patient Prescription Status" />

    </div>
</asp:Content>
