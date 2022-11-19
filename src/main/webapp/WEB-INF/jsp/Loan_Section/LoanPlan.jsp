<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
   <meta http-equiv="content-type" content="text/html;charset=utf-8" />
   <head>
      <meta http-equiv="content-type" content="text/html;charset=utf-8" />
      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <title>
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
      <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css" />
      <link rel="stylesheet" href="dist/css/dashboard.css" />
      <link rel="shortcut icon" type="image/x-icon" href="../images/favicon.html" />
      <link rel="stylesheet" href="dist/css/lightbox.min.css" />
      <link rel="stylesheet" href="dist/css/qr.css" />
      <!-- Google Font -->
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic" />
      <style type="text/css">
         .switch
         {
         position: relative;
         display: inline-block;
         width: 65px;
         height: 25px;
         }
         .switch input
         {
         opacity: 0;
         }
         .slider
         {
         position: absolute;
         cursor: pointer;
         top: 0;
         left: 0;
         right: 0;
         bottom: 0;
         background-color: #ccc;
         -webkit-transition: .4s;
         transition: .4s;
         }
         .slider:before
         {
         position: absolute;
         content: "";
         height: 15px;
         width: 15px;
         left: 16px;
         bottom: 5px;
         background-color: white;
         -webkit-transition: .4s;
         transition: .4s;
         }
         input:checked + .slider
         {
         background-color: #08c;
         }
         input:focus + .slider
         {
         box-shadow: 0 0 1px #2196F3;
         }
         input:checked + .slider:before
         {
         -webkit-transform: translateX(26px);
         -ms-transform: translateX(26px);
         transform: translateX(26px);
         }
         /* Rounded sliders */
         .slider.round
         {
         border-radius: 34px;
         }
         .slider.round:before
         {
         border-radius: 50%;
         }
      </style>
      <script type="text/javascript">
         function isNumberOnlyKey(txt, evt) {
             var charCode = (evt.which) ? evt.which : evt.keyCode;
             if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                 alert("Allow Only Numbers");
                 return false;
             }
         }
      </script>
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
   </head>
   <body class="skin-blue sidebar-mini" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" cz-shortcut-listen="true">
      <form method="post" action="Loan_Plan" id="form1" modelAttribute="loanPlan">
      <div style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">
      <!-- Header Start-->
      <jsp:include page="../menu.jsp" />
      <!-- Header End -->
      <!-- Left side column. contains the logo and sidebar -->
      <!-- Aside Menu Start-->
      <jsp:include page="../asideMenu.jsp" />
      <!-- Aside Menu end -->
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper" style="min-height: 1105.75px;">
         <section class="content-header">
            <h1 id="ContentPlaceHolder1_IdHeader">Loan Plan Create</h1>
            <ol class="breadcrumb">
               <li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
               <li><a href="#">Dashboard</a></li>
               <li class="active">Loan Plan</li>
            </ol>
         </section>
         <%
            String status = (String)request.getAttribute("status");
            if(status!=null && "success".equals(status)){
             %>
         <script>
            alert("Saved Successfully");
         </script>
         <%
            }else{
             
            }
            %>
         <section class="content">
            <div class="row">
               <div class="col-md-12">
                  <div class="box box-success">
                     <div class="box-header with-border">
                        <h3 class="box-title">Loan Plan Details</h3>
                     </div>
                     <div class="box-body">
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Loan Name <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="loanName" type="text" id="ContentPlaceHolder1_txtLoanName" class="form-control" PlaceHolder="Enter Loan Name" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorLoanName" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Loan Name</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="ddlLoanType" class="col-sm-4 control-label">Loan Type <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <select name="loanType" id="ContentPlaceHolder1_ddlLoanType" class="form-control" style="width: 100%;">
                                    <option value="Poperty Loan">Poperty Loan</option>
                                    <option value="Personal Loan">Personal Loan</option>
                                    <option value="Vehicle Loan">Vehicle Loan</option>
                                    <option value="Business Loan">Business Loan</option>
                                    <option value="Home Loan">Home Loan</option>
                                    <option value="Micro Loan">Micro Loan</option>
                                    <option value="Loan Against Policy">Loan Against Policy</option>
                                    <option value="Others Loan">Others Loan</option>
                                 </select>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="ddlEmiCollection" class="col-sm-4 control-label">EMI Mode<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <select name="emiCollection" id="ContentPlaceHolder1_ddlEmiCollection" class="form-control" style="width: 100%;">
                                    <option value="Dly.">Daily</option>
                                    <option value="Wly.">Weekly</option>
                                    <option value="Fly.">Fortnightly</option>
                                    <option value="Mly.">Monthly</option>
                                    <option value="Qly.">Quarterly</option>
                                 </select>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="ddlRoiType" class="col-sm-4 control-label">ROI Type <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <select name="roiType" onchange="" id="ContentPlaceHolder1_ddlRoiType" class="form-control" style="width: 100%;">
                                    <option selected="selected" value="Flat Interest">Flat Interest</option>
                                    <option value="Reducing interest">Reducing interest</option>
                                    <option value="Rule 78">Rule 78</option>
                                 </select>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="ddlEmiType" class="col-sm-4 control-label">EMI Type <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <select name="emiType" id="ContentPlaceHolder1_ddlEmiType" disabled="disabled" class="aspNetDisabled" class="form-control" style="width: 100%;">
                                    <option selected="selected" value="Regular">Regular</option>
                                    <option value="Irregular">Irregular</option>
                                 </select>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Min Age <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="minAge" type="text" id="ContentPlaceHolder1_txtMinAge" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator1" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Min Age</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="txtLoanName" class="col-sm-4 control-label">Max Age <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="maxAge" type="text" id="ContentPlaceHolder1_txtMaxAge" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator2" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Max Age</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Min Amt.<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="minAmount" type="text" id="ContentPlaceHolder1_txtMinAmount" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator3" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Min Amount</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Max Amt.<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="maxAmount" type="text" id="ContentPlaceHolder1_txtMaxAmount" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator4" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Max Amount</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Plan Status <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <label class="switch">
                                 <input name="planStatus" id="ContentPlaceHolder1_chkPlanStatus"  type="checkbox"  checked="checked" />
                                 <span class="slider round"></span>
                                 </label>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Min Term <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="minTerm" type="text" id="ContentPlaceHolder1_txtMinTerm" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator7" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Min Term</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">Max Term <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="maxTerm" type="text" id="ContentPlaceHolder1_txtMaxTerm" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator6" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Max Term</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">ROI (% p.a.)<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="ROI" type="text" id="ContentPlaceHolder1_txtROI" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator5" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter ROI (% p.a.)</span>
                              </div>
                           </div>
                           <div class="form-group row">
                              <label for="ddlRoiType" class="col-sm-4 control-label">Security<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <select name="securityType" id="ContentPlaceHolder1_ddlSecurityType" class="form-control" style="width: 100%;">
                                    <option value="PLEDGE">PLEDGE</option>
                                    <option value="MORTGAGE">MORTGAGE</option>
                                    <option value="HYPOTHECATION">HYPOTHECATION</option>
                                    <option value="GUARANTEE">GUARANTEE</option>
                                 </select>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="box box-warning">
                     <div class="box-header with-border">
                        <h3 class="box-title">Deduction Details</h3>
                     </div>
                     <div class="box-body">
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label for="txtProcessingFee" class="col-sm-4 control-label">Proc. Fee(%)<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="processingFee" type="text" id="ContentPlaceHolder1_txtProcessingFee" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorProcessingFee" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Processing Fee (%)</span>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label for="txtLegalAmt" class="col-sm-4 control-label">Legal Fee(%)<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="legalAmt" type="text" id="ContentPlaceHolder1_txtLegalAmt" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorLegalAmt" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Legal Fee (%)</span>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label for="txtGST" class="col-sm-4 control-label">GST (%) <strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="GST" type="text" id="ContentPlaceHolder1_txtGST" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorGST" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter GST (%)</span>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label for="txtInsuranceAmt" class="col-sm-4 control-label">Insur. Fee(%)<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="insuranceAmt" type="text" id="ContentPlaceHolder1_txtInsuranceAmt" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorInsuranceAmt" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Insurance Fee (%)</span>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="form-group row">
                              <label class="col-sm-4 control-label">ValuerFee(%)<strong style="color: Red">*</strong></label>
                              <div class="col-sm-8">
                                 <input name="valuerfees" type="text" id="ContentPlaceHolder1_txtVfees" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator9" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Valuer Fee (%)</span>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="box box-danger">
                     <div class="box-header with-border">
                        <h3 class="box-title">Late Fine Details</h3>
                     </div>
                     <div class="box-body">
                        <div class="col-md-3">
                           <div class="form-group row">
                              <label class="col-sm-8 control-label">Grace Period Days<strong style="color: Red">*</strong></label>
                              <div class="col-sm-4">
                                 <input name="gracePeriodDays" type="text" id="ContentPlaceHolder1_txtGracePeriodDays" class="form-control" onpaste="return false" onkeypress="return isNumberOnlyKey(this, event);" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidatorGracePeriodDays" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Grace Period Days</span>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-3">
                           <div class="form-group row">
                              <label class="col-sm-6 control-label">Penulty Type <strong style="color: Red">*</strong></label>
                              <div class="col-sm-6">
                                 <select name="penaltyType" id="ContentPlaceHolder1_ddlPenaltyType" class="form-control" style="width: 100%;">
                                    <option value="Percentage">Percentage</option>
                                    <option value="Amount">Amount</option>
                                 </select>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-3">
                           <div class="form-group row">
                              <label class="col-sm-7 control-label">Penalty(p.m.) <strong style="color: Red">*</strong></label>
                              <div class="col-sm-5">
                                 <input name="penalty" type="text" id="ContentPlaceHolder1_txtPenalty" class="form-control" onpaste="return false" onkeypress="return isNumberKey(this, event);" autocomplete="off" />
                                 <span id="ContentPlaceHolder1_RequiredFieldValidator8" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Penalty</span>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="box-footer">
                        <div class="row col-md-12">
                           <input type="submit" name="ctl00$ContentPlaceHolder1$btnSave" value="Save" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSave&quot;, &quot;&quot;, true, &quot;A&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnSave" class="btn btn-success pull-right margin-r-5" />
                        </div>
                     </div>
                  </div>
                  <div class="box box-info" style="box-shadow: none; height: 400px; overflow-x: scroll !important; overflow-y: scroll;">
                     <div class="box-body">
                        <div class="clearfix margin-bottom-10"></div>
                        <div>
                           <table cellspacing="0" cellpadding="3" rules="all" class="display nowrap table table-hover table-striped table-bordered" border="1" id="ContentPlaceHolder1_gdvData" style="width:100%;border-collapse:collapse;">
                              <caption>
                                 Plan Data List
                              </caption>
                              <tr>
                                 <td>No Receord Found</td>
                              </tr>
                           </table>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
      </div>
      <!-- /.content-wrapper -->
      <jsp:include page="../footer.jsp" />
   </body>
</html>