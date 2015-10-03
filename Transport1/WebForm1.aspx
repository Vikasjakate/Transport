<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Transport1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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

                <h3>
                    Driver Personal Registration
                </h3>
            </div>
            <div class="row">
                <div class="col-sm-6">
                   <div class="row">
                      <div class="col-sm-12" style="background-color:transparent";>
                          <div class="panel panel-primary" id="primaryinfo" runat="server">
                    <div class="panel-heading">
                        <small>Primary Information </small>
                    </div>
                    <div class="panel-body" id="pbody" runat="server">
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <div class="input-group">
                                        <span class="input-group-addon">First Name</span>
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
                                        <asp:TextBox ID="txtAnotherContactNo" class="form-control" placeholder="Enter Anoyher Contact Number" runat="server"></asp:TextBox>
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
                                        <asp:TextBox  ID="txtBod" type="date" class="form-control " runat="server"></asp:TextBox>

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
              

            </div>



        </div>
    </form>
    
</body>
</html>
