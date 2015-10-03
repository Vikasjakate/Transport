<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DrierDocumentUpload.aspx.cs"
    Inherits="Transport1.DrierDocumentUpload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="bootstrap.min.css" rel="Stylesheet" />
    <title>Driver Document Upload</title>
<script language="javascript" type="text/javascript">
    $().ready(function () {
        $("#btnadddoc").click(function () {
            $(".main").show();
        });
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="jumbotron">
        <div class="page-header">
            <h2>
                Driver Personal Document Upload
            </h2>
        </div>
        <div class="panel panel-default" id ="panel1" runat="server">
       <div class="panel-body">
        <div class="row">
        <div class ="col-sm-2">
        <div class="form-group">
            <label class="h4">
                License Information</label></div>
            
        </div>
        <div class="col-sm-3">
        <div class="form-group">
            <label class="sr-only" for="inputfile">
                File input</label>
            <input type="file" id="inputfile"/>
        </div> </div>
        <div class="col-sm-3"> 
       <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">License No</span>
                                    <input type="text" class="form-control" placeholder="Enter License No"/>
                                </div>
                            </div>
        </div>
        <div class="col-sm-4"><div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">License Expire Date</span>
                                    <input type="date" id="DateLExp" class="form-control" placeholder="Enter the Date"/> 
                                </div>
                            </div></div>
       
    </div>
    <div class="row">
        <div class ="col-sm-2">
        <div class="form-group">
            <label class="h4">
                Batch Information</label></div>
            
        </div>
        <div class="col-sm-3">
        <div class="form-group">
            <label class="sr-only" for="inputfile">
                File input</label>
            <input type="file" id="File1">
        </div> </div>
        <div class="col-sm-3"> 
       <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">Batch No</span>
                                    <input type="text" class="form-control" placeholder="Enter Batch No"/>
                                </div>
                            </div>
        </div>
        <div class="col-sm-4"><div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">Batch Expire Date</span>
                                    <input type="date"  id ="txtDatebexp" class="form-control" placeholder="Enter the Date"/>
                                </div>
                            </div></div>
       
    </div> 
    
    <div class="row">
    <div class="col-sm-3"></div>
    <div class="col-sm-3"></div>
    <div class="col-sm-3"></div>
    <div class="col-sm-3">
        <asp:Button ID="btnAddDoc" Text="Add new" class="btn btn-success"  
            runat="server" onclick="btnAddDoc_Click1"/>

    </div>
    </div>
    </div></div> 
    <div class="main" style:"display:none;" visible="False" >
    <div class="panel panel-default" id="Panel2"  runat="server" visible="False">
       <div class="panel-body">
        <div class="row">
        <div class ="col-sm-3">
        <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">Documnet Name</span>
                                    <input type="text" class="form-control" placeholder="Enter Document Name">
                                </div>
                            </div>
            
        </div>
        <div class="col-sm-3">
        <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">Documnet Number</span>
                                    <input type="text" class="form-control" placeholder="Enter Document Number">
                                </div>
                            </div> </div>
        <div class="col-sm-3"> 
       <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">Expiry Date</span>
                                    <input type="text" class="form-control" placeholder="Enter Expiry Date">
                                </div>
                            </div>
        </div>
        <div class="col-sm-3">
        <div class="form-group">
            <label class="sr-only" for="inputfile">
                File input</label>
            <input type="file" id="File4">
        </div></div>
       
    </div>
     
    
    <div class="row">
    <div class="col-sm-3"></div>
    <div class="col-sm-3"></div>
    <div class="col-sm-3"></div>
    <div class="col-sm-3">
    <button type="submit" class="btn btn-success">
            Save</button>    
    </div>
    </div>
    </div></div>
    </div>
    </div>
    </form>
</body>
</html>
