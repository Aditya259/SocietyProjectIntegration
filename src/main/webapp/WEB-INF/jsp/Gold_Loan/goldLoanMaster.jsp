<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="content-type" content="text/html;charset=utf-8" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>
	EQFI NIDHI LIMITED
</title>
<!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css" />
    <!-- jvectormap -->
    <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css" />

    <!-- daterange picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-daterangepicker/daterangepicker.css" />
    <!-- bootstrap datepicker -->
    <link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" />
    <!-- iCheck for checkboxes and radio inputs -->
    <link rel="stylesheet" href="plugins/iCheck/all.css" />

    <!-- Select2 -->
    <link rel="stylesheet" href="bower_components/select2/dist/css/select2.min.css" />
    <!-- Theme style -->
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css" /><link rel="stylesheet" href="dist/css/dashboard.css" /><link rel="shortcut icon" type="image/x-icon" href="../images/favicon.html" /><link rel="stylesheet" href="dist/css/lightbox.min.css" /><link rel="stylesheet" href="dist/css/qr.css" />
    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic" />
    <script type="text/javascript">
        function isNumberKey(txt, evt) {
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode == 46) {
                //Check if the text already contains the . character
                if (txt.value.indexOf('.') === -1) {
                    return true;
                } else {
                    return false;
                }
            } else {
                if (charCode > 31
        && (charCode < 48 || charCode > 57)) {
                    alert("Allow Only Numbers & Decimal");
                    return false;
                }
            }
            return true;
        }
    </script>

    <!-- function to make the textboxes accept only numbers-->
    

    <script type="text/javascript">
        function isNumberOnlyKey(txt, evt) {
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                alert("Allow Only Numbers");
                return false;
            }
        }
    </script>
</head>

<body class="skin-blue sidebar-mini" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" cz-shortcut-listen="true">
   


<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="../WebResourcea077.js?d=aKrB3Wg4ktcAdLzfwHNclnzQJginAX-WDxEXiKln398ZfxSpl5en7e6-r-t6qAS--33aKUyvVcAR5D4ulS_TNNrAx-wX18laGa3-ySpD_j01&amp;t=637290976998988531" type="text/javascript"></script>


<script src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c" type="text/javascript"></script>
<script src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="211C9336" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="KctvSwKVzRDwyF4GgBAvaRw3YuoflXRaU8gWKFVm8xH9VqCj0dAEvMXU5UL7IvL3XMLx2+vH+CDoU/7ks0XA8kYwoRtbhuTJZi3xyP248bJWcwtqGLtAJOlOXHMYUJM3MMDLQz2NTFH4Q1ZO8kIM4pg2XscFDVi+E2fOY42mL1LbjzglIeCsi/4PP7R6GSFCciMRUoJbfzROeMn6hA5muNgA9hXOcfV4zomPVr+UjuHC9h4iz2S0MbdD2P19PYBtgpz6n11846Q6/4lDdKV6hfqOohnkJOaWjNxSZaoJFuEU67ilZpTF42XwsURqWGr8/Ny29ljSr1XMekc0LsOh2kwxFM52f5sFvcOZnZRGv4tkok+kf2D9h2evk3mFLEsHXKUw46KFseZwFS4NC66Y3BHimeeEOS9G4JPevmqe7rEVICTw3kSLC49/EA6+gGZM7gAGOl8iiIJmFv0HIaIyhJmh1fDF0CW2K+uIb1KDt877/VaKkPvWSwsmHsR0xaPf+zzQOHtvapbBo/wttieN5WySAM5yilo1bB7TfJhr7wiUtARv3RsRFlj6QUUfO5VLIOno6/pVWViM745TlwsTUjGOXtOKtM5Fbr0ZFqfnqaSEkt4lzwjGT4CvbetiRrSW22CQkna/kV9HzGjOHsxomg==" />
</div>

        <div style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">
<!-- Header Start-->
            
            <jsp:include page="../menu.jsp" />  
           
           
           <!-- Header End -->
            <!-- Left side column. contains the logo and sidebar -->
            <!-- Aside Menu Start-->
            
            <jsp:include page="../asideMenu.jsp" />  
            
            <!-- Aside Menu end -->
            <script type="text/javascript">
            
            <script type="text/javascript">
          //<![CDATA[
          Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'form1', [], [], [], 90, 'ctl00');
          //]]>
          </script>
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper" style="min-height: 1105.75px;">
                

                 
    <section class="content-header">
        <h1 id="ContentPlaceHolder1_IdHeader">Gold Loan Master</h1>
        <ol class="breadcrumb">
            <li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
            <li><a href="#">Dashboard</a></li>
            <li class="active">Gold Master</li>
        </ol>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-2">
                </div>
            <div class="col-md-8">
                <div class="box box-success box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Todays Rate</h3>

                        <!-- /.box-tools -->
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        
                         <form method="post" action="todaysRateMaster" modelAttribute="todaysRateMaster" >
                        <div class="col-md-6">
                             <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-7 control-label">Karat <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                   <select name="goldRateType" id="goldRateType" class="form-control" style="width: 100%;">
	<option value="24K">24K</option>
	<option value="22K">22K</option>
	<option value="20K">20K</option>
	<option value="18K">18K</option>

</select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-7 control-label">Gold Rate/1 gm <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="goldRate" type="text" id="goldRate" class="form-control" autocomplete="off" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-5 control-label">Silver Rate/1 gm <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="silverRate" type="text" id="silverRate" class="form-control" autocomplete="off" />

                                </div>
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnRate" value="Save" id="ContentPlaceHolder1_btnRate" class="btn btn-success pull-right" />
                            </div>
                        </div>
                        



                         <div class="box box-success" style="box-shadow: none; overflow: auto !important;">
                            <div class="box-body">
                                <div class="clearfix margin-bottom-10"></div>
                                <div>
	<table cellspacing="0" cellpadding="3" rules="all" class="display nowrap table table-hover table-striped table-bordered" border="1" id="ContentPlaceHolder1_gdvGoldRate" style="width:100%;border-collapse:collapse;">
		<tr style="color:White;background-color:#008385;">
			<th scope="col">Karat</th><th scope="col">Gold Rate</th><th scope="col">Silver Rate</th><th scope="col">Action</th>
		</tr><tr>
			<td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblICode_0">24K</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIName_0">5200</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIType_0">2500</span>
                                            </td><td align="center" style="width:50px;">
                                                <input type="image" name="ctl00$ContentPlaceHolder1$gdvGoldRate$ctl02$imgItemViewRate" id="ContentPlaceHolder1_gdvGoldRate_imgItemViewRate_0" src="dist/img/view-icon.png" />
                                            </td>
		</tr><tr style="color:#000333;background-color:#F3ACAF;">
			<td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblICode_1">22K</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIName_1">47000</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIType_1">400</span>
                                            </td><td align="center" style="width:50px;">
                                                <input type="image" name="ctl00$ContentPlaceHolder1$gdvGoldRate$ctl03$imgItemViewRate" id="ContentPlaceHolder1_gdvGoldRate_imgItemViewRate_1" src="dist/img/view-icon.png" />
                                            </td>
		</tr><tr>
			<td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblICode_2">20K</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIName_2">40000</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIType_2">250</span>
                                            </td><td align="center" style="width:50px;">
                                                <input type="image" name="ctl00$ContentPlaceHolder1$gdvGoldRate$ctl04$imgItemViewRate" id="ContentPlaceHolder1_gdvGoldRate_imgItemViewRate_2" src="dist/img/view-icon.png" />
                                            </td>
		</tr><tr style="color:#000333;background-color:#F3ACAF;">
			<td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblICode_3">18K</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIName_3">45000</span>
                                            </td><td>
                                                <span id="ContentPlaceHolder1_gdvGoldRate_lblIType_3">150</span>
                                            </td><td align="center" style="width:50px;">
                                                <input type="image" name="ctl00$ContentPlaceHolder1$gdvGoldRate$ctl05$imgItemViewRate" id="ContentPlaceHolder1_gdvGoldRate_imgItemViewRate_3" src="dist/img/view-icon.png" />
                                            </td>
		</tr>
	</table>
</div>
                            </div>

                        </div>
                       
</form>
                    </div>





                </div>
                <!-- /.box-body -->
            </div>

              
            <!-- /.box -->
        </div>
        <div class="row">
            <div class="col-md-2">
                </div>
            <div class="col-md-8">
                <div class="box box-danger box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Item Master</h3>


                        <!-- /.box-tools -->
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="col-md-6">
                            
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-5 control-label">Item Type <strong style="color: Red">*</strong></label>
                                <div class="col-sm-7">
                                    <select name="itemType" id="ContentPlaceHolder1_ddlItemType" class="form-control" style="width: 100%;">
	<option value="Gold">Gold</option>
	<option value="Silver">Silver</option>

</select>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-5 control-label">Item Name <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="itemName" type="text" maxlength="500" id="ContentPlaceHolder1_txtItemName" class="form-control" autocomplete="off" />

                                </div>
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnItemData" value="Save" id="ContentPlaceHolder1_btnItemData" class="btn btn-success pull-right" />
                            </div>
                        </div>
                       
                        <div class="box box-success" style="box-shadow: none; overflow: auto !important;">
                            <div class="box-body">
                                <div class="clearfix margin-bottom-10"></div>
                                <div>
	<table cellspacing="0" cellpadding="3" rules="all" class="display nowrap table table-hover table-striped table-bordered" border="1" id="ContentPlaceHolder1_gdvItem" style="width:100%;border-collapse:collapse;">
		<tr>
			<td>No Receord Found</td>
		</tr>
	</table>
</div>
                            </div>

                        </div>
                    </div>





                </div>
                <!-- /.box-body -->
            </div>
        </div>

        <div class="row">
            <div class="col-md-2">
                </div>
            <div class="col-md-8">
                <div class="box box-warning box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Locker Master</h3>

                        <!-- /.box-tools -->
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="col-md-6">
                            
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-7 control-label">Locker Location <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="lockerLocation" type="text" id="ContentPlaceHolder1_txtLockerLocation" class="form-control" autocomplete="off" />

                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-5 control-label">Locker Address <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="lockerAddress" type="text" id="ContentPlaceHolder1_txtLockerAddress" class="form-control" autocomplete="off" />

                                </div>
                                 <input type="submit" name="ctl00$ContentPlaceHolder1$btnLocker" value="Save" id="ContentPlaceHolder1_btnLocker" class="btn btn-success pull-right" />
                            </div>
                        </div>
                        
                        <div class="box box-success" style="box-shadow: none; overflow: auto !important;">
                            <div class="box-body">
                                <div class="clearfix margin-bottom-10"></div>
                                <div>
	<table cellspacing="0" cellpadding="3" rules="all" class="display nowrap table table-hover table-striped table-bordered" border="1" id="ContentPlaceHolder1_gdvLocker" style="width:100%;border-collapse:collapse;">
		<tr>
			<td>No Receord Found</td>
		</tr>
	</table>
</div>
                            </div>

                        </div>
                    </div>





                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->


        </div>
        <div class="row">
            <div class="col-md-2">
                </div>
            <div class="col-md-8">
                <div class="box box-info box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Purity Master</h3>

                        <!-- /.box-tools -->
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="col-md-6">
                            
                            <div class="form-group row">
                                <label class="col-sm-7 control-label">Purity Name <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="purityName" type="text" id="ContentPlaceHolder1_txtPurityName" class="form-control" autocomplete="off" />

                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-7 control-label">Item Type <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <select name="pType" id="ContentPlaceHolder1_ddlPType" class="form-control" style="width: 100%;">
	<option value="Gold">Gold</option>
	<option value="Silver">Silver</option>

</select>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group row">
                                <label for="txtDdPlaneName" class="col-sm-5 control-label">Purity (%) <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <input name="loanPerGram" type="text" id="ContentPlaceHolder1_txtMaxLoanPerGram" class="form-control" autocomplete="off" onkeypress="return isNumberOnlyKey(this, event);" />

                                </div>
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnPurity" value="Save" id="ContentPlaceHolder1_btnPurity" class="btn btn-success pull-right" />
                            </div>
                        </div>
                        
                        <div class="box box-success" style="box-shadow: none; overflow: auto !important;">
                            <div class="box-body">
                                <div class="clearfix margin-bottom-10"></div>
                                <div>
	<table cellspacing="0" cellpadding="3" rules="all" class="display nowrap table table-hover table-striped table-bordered" border="1" id="ContentPlaceHolder1_gdvPurity" style="width:100%;border-collapse:collapse;">
		<tr>
			<td>No Receord Found</td>
		</tr>
	</table>
</div>
                            </div>

                        </div>
                    </div>





                </div>
                <!-- /.box-body -->
            </div>
        </div>
    </section>




            </div>
            <!-- /.content-wrapper -->

            <jsp:include page="../footer.jsp" />  
</body>
</html>