<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td>
                    <table width="100%">
                        <tr style="height:150px">
                            <td style="width:100%">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                   <table width="100%">
                                        <tr>
                                            <td style="width:30%">&nbsp;</td>
                                            <td style="width:40%">
                                                <fieldset style="width:100%">
                                                    <legend>Chat Login</legend>
                                                    <table width="100%">
                                                        <tr>
                                                                <td>
                                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                    <tr>
                                                                        <td style="width:50%" align="right"><b>Please Select Room:</b></td>
                                                                        <td style="height:50%"><asp:DropDownList ID="drp" runat="server" 
                                                                                AutoPostBack="True"></asp:DropDownList></td>
                                                                     </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                        <table width="100%">
                                                                            <tr>
                                                                                <td align="center">
                                                                                    <asp:Login ID="Login1" runat="server" onauthenticate="Login1_Authenticate" 
                                                                                        onloggedin="Login1_LoggedIn">
                                                                                    </asp:Login>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                </td>
                                                       </tr>
                                                    </table>
                                                </fieldset>
                                            </td>
                                            <td style="width:30%">&nbsp;</td>
                                        </tr>
                                   </table>
                            </td>
                        </tr>
                   </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
