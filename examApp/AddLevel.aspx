<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddLevel.aspx.cs" Inherits="examApp.AddLevel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<title>Admin Home</title>
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans">
	<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/StyleSheet.css">
    <link rel="stylesheet" type="text/css" href="css/navstyle.css">
    <link rel="stylesheet" type="text/css" href="css/StyleEditprof.css">
    <style>
        .secd{
    display:none;
}
    </style>
</head>
<body onload="myFunction()">
    <form id="form1" runat="server">
         <div class="outer">
            <div class="Head1">
                <ul id="nav">
                    <%--<li id="H">
                        <asp:HyperLink ID="HyperLink5" runat="server">Home</asp:HyperLink></li>--%>
                    <li >
                        <asp:HyperLink ID="HyperLink4" runat="server"  NavigateUrl="~/confirmProf.aspx"></asp:HyperLink>
                    </li>
                    <li id="cst">
                        <asp:HyperLink ID="HyperLink3" runat="server"  NavigateUrl="~/confirmStudent.aspx">Confirm Student</asp:HyperLink>
                    </li>
                    <li id="AL">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AddLevel.aspx">Add level</asp:HyperLink></li>
                    <li id="AD">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AddDepartment.aspx">Add Department</asp:HyperLink></li>
                    <li id="AS">
                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/AddSubject.aspx">Add Subject</asp:HyperLink></li>
                    <li id="ED">
                        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/EditDepartment.aspx">Edit Department</asp:HyperLink></li>
                    <li id="ES">
                        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/EditSubject.aspx">Edit Subject</asp:HyperLink></li>
                <li id="EP">
                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/EditProffesor.aspx">Edit Proffesor</asp:HyperLink></li>
                    <li id="EST">
                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/EditStudent.aspx">Edit Student</asp:HyperLink></li>
                    <li class="lan" id="ar">
                        <asp:HyperLink ID="a" runat="server">Arbic</asp:HyperLink>
                    </li>
                    <li class="lan" id="en">
                        <asp:HyperLink ID="e" runat="server">English</asp:HyperLink>
                    </li>
                </ul>
                <ul>
                    
                </ul>
            </div>

             <div class="inner-Right1">
                 <div id="level" class="inner">
                     <p class="p" id="p1">Add Level</p>
                     <br />
                     <br />
                     <br />
                     <div class="secd" dir="rtl" id="d1">
                         <asp:TextBox ID="LevelEn1" runat="server" Width="287px" Font-Bold="True" Font-Size="" Height="33px" placeholder="أضف اسم المستوي بالانجليزي"></asp:TextBox>
                         <asp:RequiredFieldValidator ValidationGroup="masterGroup" ID="RequiredFieldValidator1" runat="server" ControlToValidate="LevelEn1" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         <br />
                         <asp:TextBox ID="LevelAr1" runat="server" Width="287px" Font-Bold="True" Font-Size="" Height="33px" placeholder="أضف اسم المستوي بالعربي"></asp:TextBox>
                         <asp:RequiredFieldValidator ValidationGroup="masterGroup" ID="RequiredFieldValidator2" runat="server" ControlToValidate="LevelAr1" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                         <br />
                         <asp:Button ID="Button2" ValidationGroup="masterGroup" runat="server" Text="حفط" CssClass="btn" OnClick="Button2_Click" />
                     </div>

                     <div class="" id="d2">
                         <asp:TextBox ID="LevelEn" runat="server" Width="287px" Font-Bold="True" Font-Size="" Height="33px" placeholder="Add Level in English"></asp:TextBox>
                         <asp:RequiredFieldValidator ValidationGroup="masterGroup1" ID="RequiredFieldValidator3" runat="server" ControlToValidate="LevelEn" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         <br />
                         <asp:TextBox ID="LevelAr" runat="server" Width="287px" Font-Bold="True" Font-Size="" Height="33px" placeholder="Add Level in Arbic"></asp:TextBox>
                         <asp:RequiredFieldValidator ValidationGroup="masterGroup1" ID="RequiredFieldValidator4" runat="server" ControlToValidate="LevelAr" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
                         <br />
                         <asp:Button ID="Button1" ValidationGroup="masterGroup1" runat="server" Text="save" CssClass="btn" OnClick="Button1_Click" />
                     </div>
                 </div>

             </div>
        </div>
    </form>
    
    <script type="text/javascript" src="js/jquery-3.3.1.slim.min.js"></script>
    <script type="text/javascript" src="js/js2.js"></script>
</body>
</html>
