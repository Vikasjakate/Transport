<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DriverPersonalInformation.aspx.cs"
    Inherits="Transport1.DriverPersonalInformation" %>

<!DOCTYPE html />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="bootstrap.min.css" rel="Stylesheet" />
    <script type="text/javascript" src="bootstrap.min.js"></script>
    <script type="text/javascript" src="jquery.min.js"></script>
    <title>Driver Personal Information</title>
    <script lang="javascript" type="text/javascript">

    </script>
</head>
<body>
    <form runat="server">
        <div class="jumbotron">
            <div class="page-header">
                <h2>Driver Personal Registration</h2>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="row">
                        <div class="col-sm-12" style="background-color: transparent;">
                            <div class="panel panel-primary" id="primaryinfo">
                                <div class="panel-heading">
                                    <small>Primary Information </small>
                                </div>
                                <div class="panel-body" id="pbody" runat="server">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">First Name</span>
                                                    <asp:TextBox ID="txtfname" class="form-control" placeholder="Enter Last Name" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtfname1" runat="server" class="form-control" placeholder="Enter Name" />--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">Midel Name</span>
                                                    <asp:TextBox ID="TxtMidelName" class="form-control" placeholder="Enter Midel Name" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtMidelName" runat="server" class="form-control" placeholder="Enter Midel Name">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">Last Name</span>
                                                    <asp:TextBox ID="txtLastName" class="form-control" placeholder="Enter Last Name" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtlastname" runat="server" class="form-control" placeholder="Enter Last Name">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Contact Number</span>
                                                    <asp:TextBox ID="txtContactNo" class="form-control" placeholder="Enter Contact Number" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtconatctnum" runat="server" class="form-control" placeholder="Enter Contact Number">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Anatoher Contact Number</span>
                                                    <asp:TextBox ID="txtAnotherContactNo" class="form-control" placeholder="Enter Contact Number" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtAnoherContactNo" runat="server" class="form-control" placeholder="Enter Contact Number">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">Select Birth Date</span>
                                                    <asp:TextBox ID="txtBod" type="date" class="form-control " runat="server"></asp:TextBox>

                                                    <%--<input type="date" id="BOD" runat="server" class="form-control" placeholder="Enter Birth Date">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-sm-6">

                    <div class="row">
                        <div class="col-sm-12" style="background-color: transparent;">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <small>Contact Person </small>
                                </div>
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Name</span>

                                                    <asp:TextBox ID="txtCPName" class="form-control" placeholder="Enter the Contact person Name" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtCPName" runat="server" class="form-control" placeholder="Enter the Contact person name">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Relation</span>
                                                    <asp:TextBox ID="txtCPRelation" class="form-control" placeholder="Enter the Relation" runat="server"></asp:TextBox>

                                                    <%--   <input type="text" id="TxtCPRelation" runat="server" class="form-control" placeholder="Enter the Realation">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Contact Number</span>
                                                    <asp:TextBox ID="txtCPContactNo" class="form-control" placeholder="Enter Contact Number" runat="server"></asp:TextBox>
                                                    <%--<input type="text" id="txtconatctnum" runat="server" class="form-control" placeholder="Enter Contact Number">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtCPAddress1" class="form-control" placeholder="Address line 1" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtCPAddress1" runat="server" class="form-control" placeholder="Enter the Contact Person Address line1">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtCPAddress2" class="form-control" placeholder="Address line 2" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtCPAddress2" runat="server" class="form-control" placeholder="Address line2">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


            </div>


            <div class="row">
                <div class="col-sm-6">
                    <div class="row">
                        <div class="col-sm-12" style="background-color: transparent;">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <small>Local Address </small>
                                </div>
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtLAddress1" class="form-control" placeholder="Address line 1" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtLAddress1" runat="server" class="form-control" placeholder="Address line 1">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtLAddress2" class="form-control" placeholder="Address line 2" runat="server"></asp:TextBox>
                                                    <%--<asp:TextBox ID="txtLAddress2" class="form-control" placeholder="Address line 2" runat="server"></asp:TextBox>--%>

                                                    <%--<input type="text" id="txtLAddress2" runat="server" class="form-control" placeholder="Address line 2">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">City</span>
                                                    <asp:TextBox ID="txtLCity" class="form-control" placeholder="Enter City Name" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtLCity" runat="server" class="form-control" placeholder="Enter City Name">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Country</span>
                                                    <asp:DropDownList ID="dropLCountry" CssClass="form-control" runat="server">
                                                        <asp:ListItem> Select Country </asp:ListItem>
                                                        <asp:ListItem>India</asp:ListItem>
                                                        <asp:ListItem>USA</asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">State</span>
                                                    <asp:DropDownList ID="dropLState" CssClass="form-control" runat="server">
                                                        <asp:ListItem> Select State </asp:ListItem>
                                                        <asp:ListItem>Maharashatra</asp:ListItem>
                                                        <asp:ListItem>Panjab</asp:ListItem>
                                                        <asp:ListItem>Haryana</asp:ListItem>
                                                        <asp:ListItem>Tamilnadu</asp:ListItem>
                                                        <asp:ListItem>Andrapradesh</asp:ListItem>
                                                        <asp:ListItem>Chhatisgad</asp:ListItem>
                                                        <asp:ListItem>Delhi</asp:ListItem>
                                                        <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                                        <asp:ListItem>Andaman Nikobar</asp:ListItem>
                                                        <asp:ListItem>Up</asp:ListItem>
                                                        <asp:ListItem>Bihar</asp:ListItem>
                                                        <asp:ListItem>Kerala</asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Pincode</span>
                                                    <asp:TextBox ID="txtLPincode" class="form-control" placeholder="Enter Pincode" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtLPinCode" runat="server" class="form-control"   placeholder="Enter Pincode">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">

                    <div class="row">
                        <div class="col-sm-12" style="background-color: transparent;">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <small>Permanet Address </small>

                                    <div class="checkbox pull-right">

                                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Same As"
                                            OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" Style="z-index: 1; left: -85px; top: -18px; position: absolute; width: 85px; height: 11px" />


                                    </div>
                                </div>

                                <div class="panel-body">
                                    <div class="row">

                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtPaddress1" class="form-control" placeholder="Address line 1" runat="server"></asp:TextBox>


                                                    <%--<input type="text" id="txtPAddress1" runat="server" class="form-control" placeholder="Address line 1">--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Address</span>
                                                    <asp:TextBox ID="txtPAddress2" class="form-control" placeholder="Address line 1" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtPAddress2" runat="server" class="form-control" placeholder="Address line 2">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">City</span>

                                                    <asp:TextBox ID="txtPCity" class="form-control" placeholder="Enter City Name" runat="server"></asp:TextBox>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Country</span>
                                                    <asp:DropDownList ID="dropPCountry" CssClass="form-control" runat="server">
                                                        <asp:ListItem> Select Country </asp:ListItem>
                                                        <asp:ListItem>India</asp:ListItem>
                                                        <asp:ListItem>USA</asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">State</span>
                                                    <asp:DropDownList ID="dropPState" CssClass="form-control" runat="server">
                                                        <asp:ListItem> Select State </asp:ListItem>
                                                        <asp:ListItem>Maharashatra</asp:ListItem>
                                                        <asp:ListItem>Panjab</asp:ListItem>
                                                        <asp:ListItem>Haryana</asp:ListItem>
                                                        <asp:ListItem>Tamilnadu</asp:ListItem>
                                                        <asp:ListItem>Andrapradesh</asp:ListItem>
                                                        <asp:ListItem>Chhatisgad</asp:ListItem>
                                                        <asp:ListItem>Delhi</asp:ListItem>
                                                        <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                                        <asp:ListItem>Andaman Nikobar</asp:ListItem>
                                                        <asp:ListItem>Up</asp:ListItem>
                                                        <asp:ListItem>Bihar</asp:ListItem>
                                                        <asp:ListItem>Kerala</asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <div class="input-group input-group">
                                                    <span class="input-group-addon">Pincode</span>
                                                    <asp:TextBox ID="txtPPincode" class="form-control" placeholder="Enter Pincode" runat="server"></asp:TextBox>

                                                    <%--<input type="text" id="txtPPincode" runat="server" class="form-control" placeholder="Enter Pincode">--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>




            <div class="row">
                <div class="col-sm-4 form-group">
                    <asp:Button class="btn btn-success" ID="btnSave" runat="server" Text="Save"
                        OnClick="btnSave_Click" />
                    <asp:Button class="btn btn-default" ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />

                    <asp:Button class="btn btn-danger" ID="Clear" runat="server" Text="Clear" OnClick="Clear_Click" />

                </div>
            </div>
            <div class="row">
                <div id="gv" class="col-sm-12 form-group" style="overflow:auto">
                    <asp:GridView class="form-group" ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:TemplateField ShowHeader="false">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Select" Text="Select"></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Driver Id">
                                <ItemTemplate>
                                    <asp:Label ID="lblDid" Text="DriverId" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="FirstName">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGfirstName" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Midel Name">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGMidelName" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Last Name">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGLastName" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Birth Date">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGBod" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Contact Number">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGContactNo" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Another Number">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGAnotherContactNo" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Local Address">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGAddress" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Local Country">
                                <ItemTemplate>
                                    <asp:DropDownList ID="dropGLCountry" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Local State">
                                <ItemTemplate>
                                    <asp:DropDownList ID="dropGLState" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Local Pincode">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGLPincode" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>


 <asp:TemplateField HeaderText="Parmenant Address">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGPAddress" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Parmenant Country">
                                <ItemTemplate>
                                    <asp:DropDownList ID="dropGPCountry" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Parmenant State">
                                <ItemTemplate>
                                    <asp:DropDownList ID="dropGPState" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Parmenant Pincode">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGPPincode" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Contact Person Name">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGCPName" Width="100px" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Relation">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGCPRelation" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Contact Person No">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGCPNo" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Contact Person Adderss">
                                <ItemTemplate>
                                    <asp:TextBox ID="txtGCPAddress" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>

                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />

                    </asp:GridView>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
