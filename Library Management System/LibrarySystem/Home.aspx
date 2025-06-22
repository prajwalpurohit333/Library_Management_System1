<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
   
    .tblhead {
    background: green;
    color: #fff;
    text-align: center;
    font-weight: bold;
    height: 30px;
    background: linear-gradient(#18c7f3, #7d7d7d);
}

    .btn {
    background: #ff6600;
    color: #fff;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
    cursor: pointer;
    transition: background-color 1s ease;
    background: linear-gradient(#18c7f3, #757575);
}

    .btnmenu {
    background:blue;
    color: #fff;
    font-weight: bold;
    width: 100%;
    height: 40px;
    font-size: 14px;
    cursor: pointer;
}



</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="tblhead">
            Welcome to Digital Library System</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center">
          <img id="Image2" src="img/deash1.jpg" style="height:490px;width:660px;margin-left: 1px">
        </td>
    </tr>
</table>
</asp:Content>

