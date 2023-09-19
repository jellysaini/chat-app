<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                            <table>
                                <tr>
                                    <td>    
                                        <asp:Label ID="lb1" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            <table>
                                <tr>
                                    <td>    
                                        <asp:Label ID="Lb2" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            <table>
                                <tr>
                                    <td> 
                                        <asp:UpdatePanel ID="upd" runat="server">
                                            <ContentTemplate>
                                                <asp:Timer ID="timer1" runat="server"></asp:Timer>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>   
                                    </td>
                                </tr>
                            </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                            <table>
                                <tr>
                                    <td>
                                        <table>
                                            <tr>
                                                <td>
                                        <asp:UpdatePanel ID="upd1" runat="server">
                                            <ContentTemplate>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>    
                                    </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                         
                                    </td>
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
