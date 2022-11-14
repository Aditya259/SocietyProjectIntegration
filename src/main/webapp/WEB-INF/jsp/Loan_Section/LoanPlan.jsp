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
      <div class="aspNetHidden">
         <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
         <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
         <input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
         <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
      </div>
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
      <script src="../ScriptResource8794.js?d=pl0DaltFZ-nCqZWgxNAqTvBniAbIZw3Iz1bSYE7rwyGDxh1etqVx0WLbkkAE88KWETjjkMMzd-H0InR9BngAQbQfYcq-ENJYTXgawkPhXCZJsAGJSSC1KoJTErXiWh7tEcXp6rwjlayV_PcTh7M4M8rvifeWAlJsyUFxR9AUwO81&amp;t=5334fc78" type="text/javascript"></script>
      <script src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c" type="text/javascript"></script>
      <script src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c" type="text/javascript"></script>
      <script type="text/javascript">
         //<![CDATA[
         function WebForm_OnSubmit() {
         if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
         return true;
         }
         //]]>
      </script>
      <div style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">
      <!-- Header Start-->
      <jsp:include page="../menu.jsp" />
      <!-- Header End -->
      <!-- Left side column. contains the logo and sidebar -->
      <!-- Aside Menu Start-->
      <jsp:include page="../asideMenu.jsp" />
      <!-- Aside Menu end -->
      <script type="text/javascript">
         //<![CDATA[
         Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'form1', [], [], [], 90, 'ctl00');
         //]]>
      </script>
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