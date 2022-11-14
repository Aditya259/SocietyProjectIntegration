<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<body  class="skin-blue sidebar-mini" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" cz-shortcut-listen="true">
 <form method="post" action="goldLoanPlan" modelAttribute="goldLoanPlan" >
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

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="78B46101" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="P8elcS8fCYqptSf7Zqv6OyL+qACcJXW10pCp1I6vRgTKiO4N2uzARSNSJmwa4CdGfVSbt8oGQ+ZNeeSTgd851aYxN/1vVc/CqKkLKLZZEYkHldYDXFlgh/2NLIJvIWgY3jIFdAd+htpuJbbJvERwTiBMaNY1rBIguPuH+ahBRD53JkBoclGvb2elwyF3xXrybDgtU6GcwrMQV0S+X0C+cDjKLH8SWLrywmciHsSR8yO9WZdkE4ZVZ0gI1IgixVXt2WyFbdbadekH1cPzWwgbE9uIHhAlIXs/UBeA4U6tWxvVottUYCI6tbXYQZZ8/AqMU9oZEp2VjjzD4my6HD1kV4rGcfGitOJwEBgmN/jhNe+kVQYSwI3EHkq5HErMaVPfQKmAflDlIOxamoFF6AoX28YrmGxEGQlEGRQZw4KOXHPFOPppEZ8J7fj5JYlvbl9MFsvRR/3hilFYjSgY8WPOg8BWh8DMtLGraNWjJObwG/K8bwXeRAcS9EMLyycd+lEP4qy7TGjAhcGiBjIo5J72GfFFHEALwahFDlu2nOqX6eXhAYwrpVMvRd5uIwOioXtCHozZOHC5hlk4koz9R48gdg/Irdg8fTdaj5B0twkmZzx283GrRelRxsHOM/pqWbdRpQ1ozEbJ56KuodKF3hOtyl3carIOOGp9/fZZZveq1XjBmyNU3tlMCYPwgJUWwQoLiJmKEKvNqTIJSzrbAAjKDZ0/NpO7myw4CUFDjWnw6NAW8btWM3YCfujsZzTOimmam7LmW4qB8oLKOgBykewM/SiaGMbTqyDROULM03sfAe1ASJ1iaY2zqMOOjT9qT8CEZj91xkWu6O5yzj9ym6Sn7zfP/juZOyzye1c+LfjKgug+pJ/eWX60hMzxXUsGYznMjBAYItWZj0cUeOHkcWvMqXPpFwBPcswKv3Spv+cT3/w=" />
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
	<option value="Gold Loan">Gold Loan</option>
	<option value="Silver Loan">Silver Loan</option>

</select>

                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="emiCollection" class="col-sm-4 control-label">EMI Mode<strong style="color: Red">*</strong></label>
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
                                    <select name="roiType" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlRoiType\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlRoiType" class="form-control" style="width: 100%;">
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
                                       <input id="planStatus" type="checkbox" name="ctl00$ContentPlaceHolder1$chkPlanStatus" checked="checked" />
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
		</caption><tr>
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
            <!-- /.content-wrapper -->
<jsp:include page="../footer.jsp" />  
</body>
</html>