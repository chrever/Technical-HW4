 <%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Technical_HW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
  <h1>Veterinarian Portal <small>Place and Edit Orders</small></h1>
</div>
    <br />
    <div class="Surface">
        <asp:Label ID="LabelOrigPrescrip" runat="server" Text="Prescribe Patient a Prescription"></asp:Label>
        <br />
        <h3>Enter Patient Name</h3>
        <br />
        <asp:TextBox ID="TbPatientName" runat="server"></asp:TextBox>
        <br />
        <h3> Enter the Prescribed Medicine</h3>
           <asp:TextBox ID="tbPrescription" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnPrescription" runat="server" Text="Send Prescription" />
        <br />
        <br />
        <h3>Respond To Replacements for previous Prescriptions</h3>
        <span class="badge badge-warning">4</span>
           <br />
        <asp:Button ID="btnEmailResponse" runat="server" Text="View Requests" />
    </div>
</asp:Content>
