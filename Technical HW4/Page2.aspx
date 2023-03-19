<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Technical_HW4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Dispensing Portal <small>Fill, Ship & Request new Orders</small></h1>
     <div class="Surface">

       
         <asp:Button ID="viewOrders" runat="server" Text="View Received Orders" />
           <span class="badge badge-warning">4</span>
         <br />
         <br />
         <h4>Request New Prescriptions</h4>
         <br />
         <br />
           <asp:Button ID="btnRequestNew" runat="server" Text="Request Replacements" />
            <br />
         <br />
         <h4>Fill Prescription </h4>
          <asp:Button ID="btnUpdate" runat="server" Text="Update Medical Record" />
         <br />
         <br />
         <br />
         <asp:Button ID="btnShip" runat="server" Text="Ship Prescription" />
         <br />
         <br />
         </div>
</asp:Content>
