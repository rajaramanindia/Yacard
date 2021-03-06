﻿<%@ Page Title="Yard eCart Charge" Language="C#" MasterPageFile="~/Yarde.Master" AutoEventWireup="true" CodeBehind="ChargesList.aspx.cs" Inherits="YardeCart.ChargesList" %>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <script type="text/javascript">

        $(document).ready(function () {

            $("#MainContent_btnCancel").click(function () {
                $("#MainContent_txtName").val('');
                $("#MainContent_txtName").removeClass('validate[required]');
                $("#MainContent_ddlCategory").val('');
            });

        }
        );

</script>
    <div style="font-family:Tahoma;padding-top:50px;" BorderColor="Tan" BorderWidth="1px">
    <table style="font-size: large; height: 25px; width:900px; text-align: center;">
        <tr>
            <td>List of Charges</td>
        </tr>
    </table>
    <table id="tblCategory" style="width:900px;">
            <tr><td class="auto-style7" colspan="3">&nbsp;</td></tr>
        <tr>
            <td align="center" class="auto-style18" valign="center" style="text-align: right; padding-right: 25px">
                &nbsp;&nbsp;
            </td>
            <td class="auto-style16" >
                <asp:Label ID="Label1" runat="server" Text="Charge Name"></asp:Label>
            </td>
            <td class="auto-style14" >
                <asp:TextBox ID="txtName" runat="server" Height="20px" Width="200px" CssClass="validate[required]" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" MaxLength="50" TabIndex="1"></asp:TextBox>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="auto-style18" valign="center" style="padding-right: 20px; text-align: right">
            &nbsp;&nbsp;
            </td>
            <td class="auto-style16" >
                <asp:Label ID="Label4" runat="server" Text="Charge Type"></asp:Label>
            </td>
            <td class="auto-style14" >
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="None" CellPadding="0" CellSpacing="0" Height="19px" RepeatDirection="Horizontal" RepeatLayout="Flow" Width="175px">
                        <asp:ListItem Selected="True" Value="0">Amount </asp:ListItem>
                        <asp:ListItem Value="1">Percentage</asp:ListItem>
                    </asp:RadioButtonList>

            </td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style16">
                <asp:Label ID="lblAmount" runat="server" Text="Amount"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="txtAmount" runat="server" Height="20px" Width="200px" CssClass="validate[required]" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" MaxLength="50" TabIndex="1"></asp:TextBox>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                &nbsp;
            </td>
            <td class="auto-style20">
                </td>
            <td class="auto-style21">
                <asp:Button ID="btnSave" runat="server" Text="Add" Font-Bold="true" OnClick="btnSave_Click" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1px" Height="25px" Width="105px" TabIndex="3"  />
                &nbsp;&nbsp;<asp:Button ID="btnCancel" runat="server" Text="Cancel" Font-Bold="true" CausesValidation="false" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1px" Height="25px" Width="105px" TabIndex="4" OnClick="btnCancel_Click"  />
            </td>
            <td class="auto-style22">
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td> 
        </tr>
        <tr>
            <td class="auto-style7" colspan="3">
                &nbsp;</td>
            <td>
                &nbsp;</td> 
        </tr>
    </table>
    </div>
    <div style="text-align: center">
        <table style="text-align: center;width:900px;">
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" DataKeyField="ChargeId" OnItemDataBound="DataList1_ItemDataBound"
     Width="700px" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" OnCancelCommand="DataList1_CancelCommand"
OnDeleteCommand="DataList1_DeleteCommand" OnEditCommand="DataList1_EditCommand"
OnUpdateCommand="DataList1_UpdateCommand">
                <HeaderTemplate>  

                    <table width="100%">  

                        <tr align="left">  

                            <th width="10%">  

                                &nbsp;
                            </th>  

                            <th width="25%">  

                                Charge Name  

                            </th>  

                            <th width="20%">  

                                Charge Type  

                            </th>  
                            <th width="20%">  

                                Charges  

                            </th>  
                            <th>  

                                &nbsp;</th>  

                        </tr>  

                </HeaderTemplate>

              <ItemTemplate>
                    <tr align="left">
                        <td>
                            <asp:label runat="server" ID="lblSNO"></asp:label>
                        </td>
                    <td>
                    <%# DataBinder.Eval(Container.DataItem, "ChargeName") %>
                    </td>
                    <td>
                    <%# DataBinder.Eval(Container.DataItem, "ChargeType").ToString().Equals("0")?"Amount":"Perentage"  %>
                    </td>
                    <td>
                    <%# DataBinder.Eval(Container.DataItem, "AmountOrPercent") %>
                    </td>
                    <td style="visibility:hidden;">
                    <%# DataBinder.Eval(Container.DataItem, "ChargeId") %>
                    </td>
                        <td>
<asp:LinkButton ID="lnkEdit" runat="server" CommandName="edit"> Edit </asp:LinkButton>
&nbsp;|&nbsp;
<asp:LinkButton ID="lnkDelete" runat="server" CommandName="delete"> Delete </asp:LinkButton>
                    </td>
                    </tr>
               </ItemTemplate>
              <EditItemTemplate>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtId" Visible="false" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "ChargeId") %>'>
                            </asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="txtCName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "ChargeName") %>'>
                            </asp:TextBox>
                        </td>
                        <td>
                            <%--<asp:DropDownList ID="ddlCType" Height="24px" Width="150px" CssClass="validate[required] radio" 
                                style="border:solid 1px; transform-style:flat;"  runat="server" TabIndex="2"></asp:DropDownList>--%>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="None" CellPadding="0" CellSpacing="0" Height="30px" RepeatDirection="Vertical" RepeatLayout="Flow" Width="105px">
                        <asp:ListItem Selected="True" Value="0">Amount </asp:ListItem>
                        <asp:ListItem Value="1">Percentage</asp:ListItem>
                    </asp:RadioButtonList>

                        </td>
                        <td>
                            <asp:TextBox ID="txtCAmount" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "AmountOrPercent") %>'>
                            </asp:TextBox>
                        </td>
                        
                        <td>
<asp:LinkButton ID="lnkUpdate" runat="server" CommandName="update">Update </asp:LinkButton>
<asp:LinkButton ID="lnkCancel" runat="server" CommandName="cancel">Cancel </asp:LinkButton>
</td>
</tr>
</EditItemTemplate>
<FooterTemplate>
</table></FooterTemplate>
<FooterStyle BackColor="Tan" />
<SelectedItemStyle  ForeColor="GhostWhite" /> <AlternatingItemStyle  />
<HeaderStyle  Font-Bold="True" />
</asp:DataList>
                </td>
            </tr>
        </table>
    </div>

     <br />
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style7 {
            width: 349px;
        }
        .validate[required] {}
        .validate[required] {}
        .validate[required] {}
        .validate[required] {}
        .validate[required] {}
        .validate[required] {}
        .validate[required] {}
        .auto-style14 {
            width: 349px;
            height: 28px;
        }
        .auto-style15 {
            height: 28px;
        }
        .auto-style16 {
            width: 137px;
            height: 28px;
        }
        .auto-style18 {
            width: 246px;
            height: 28px;
        }
        .auto-style19 {
            width: 246px;
            height: 56px;
        }
        .auto-style20 {
            width: 137px;
            height: 56px;
        }
        .auto-style21 {
            width: 349px;
            height: 56px;
        }
        .auto-style22 {
            height: 56px;
        }
    </style>
</asp:Content>

