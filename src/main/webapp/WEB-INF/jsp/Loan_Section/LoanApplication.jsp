<%@page import="com.society.application.model.LoanPlanMaster"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>EQFI NIDHI LIMITED</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport" />
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="bower_components/bootstrap/dist/css/bootstrap.min.css" />
<!-- Font Awesome -->
<link rel="stylesheet"
	href="bower_components/font-awesome/css/font-awesome.min.css" />
<!-- Ionicons -->
<link rel="stylesheet"
	href="bower_components/Ionicons/css/ionicons.min.css" />
<!-- jvectormap -->
<link rel="stylesheet"
	href="bower_components/jvectormap/jquery-jvectormap.css" />
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/AdminLTE.min.css" />

<!-- daterange picker -->
<link rel="stylesheet"
	href="bower_components/bootstrap-daterangepicker/daterangepicker.css" />
<!-- bootstrap datepicker -->
<link rel="stylesheet"
	href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" />
<!-- iCheck for checkboxes and radio inputs -->
<link rel="stylesheet" href="plugins/iCheck/all.css" />

<!-- Select2 -->
<link rel="stylesheet"
	href="bower_components/select2/dist/css/select2.min.css" />
<!-- Theme style -->
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css" />
<link rel="stylesheet" href="dist/css/dashboard.css" />
<link rel="shortcut icon" type="image/x-icon"
	href="../images/favicon.html" />
<link rel="stylesheet" href="dist/css/lightbox.min.css" />
<link rel="stylesheet" href="dist/css/qr.css" />
<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic" />
<style type="text/css">
.switch {
	position: relative;
	display: inline-block;
	width: 78px;
	height: 36px;
}

.switch input {
	opacity: 0;
}

.slider {
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

.slider:before {
	position: absolute;
	content: "";
	height: 30px;
	width: 33px;
	left: 16px;
	bottom: 3px;
	background-color: white;
	-webkit-transition: .4s;
	transition: .4s;
}

input:checked+.slider {
	background-color: #08c;
}

input:focus+.slider {
	box-shadow: 0 0 1px #2196F3;
}

input:checked+.slider:before {
	-webkit-transform: translateX(26px);
	-ms-transform: translateX(26px);
	transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
	border-radius: 34px;
}

.slider.round:before {
	border-radius: 50%;
}

/* profile pic */
canvas {
	height: 175px;
	width: 135px;
	border-style: solid;
	border-width: 1px;
	border-color: black;
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
<body class="skin-blue sidebar-mini"
	style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);"
	cz-shortcut-listen="true">
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
	<form method="post"
		action="updateLoan"
		onsubmit="javascript:return WebForm_OnSubmit();" id="form1"  modelAttribute="updateLoan">
		<script
			src="../WebResourcea077.js?d=aKrB3Wg4ktcAdLzfwHNclnzQJginAX-WDxEXiKln398ZfxSpl5en7e6-r-t6qAS--33aKUyvVcAR5D4ulS_TNNrAx-wX18laGa3-ySpD_j01&amp;t=637290976998988531"
			type="text/javascript"></script>
		<script
			src="https://www.dukelearntoprogram.com/course1/common/js/image/SimpleImage.js"></script>

		<script
			src="../ScriptResource8794.js?d=pl0DaltFZ-nCqZWgxNAqTvBniAbIZw3Iz1bSYE7rwyGDxh1etqVx0WLbkkAE88KWETjjkMMzd-H0InR9BngAQbQfYcq-ENJYTXgawkPhXCZJsAGJSSC1KoJTErXiWh7tEcXp6rwjlayV_PcTh7M4M8rvifeWAlJsyUFxR9AUwO81&amp;t=5334fc78"
			type="text/javascript"></script>
		<script
			src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c"
			type="text/javascript"></script>
		<script
			src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c"
			type="text/javascript"></script>
		<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>

function callback(ids){
 	var input = {
             "id": ids
     }
 	$.ajax({
         type:"post",
         contentType: "application/json",
         data: JSON.stringify(input),
         url: 'getLoanDetails',
         asynch: false,
         success: function(data) {
             document.getElementById("ContentPlaceHolder1_txtLoanType").value = data.loanType;
             document.getElementById("ContentPlaceHolder1_txtLoanROI").value = data.roi;
             document.getElementById("ContentPlaceHolder1_txtROIType").value = data.roiType;
         } ,
 	    error: function(){
 	    	alert("Invalid Input");
 	    }
     });
 	
 }
 
 
 function inputLoanAmount(){
	var totalLoanAmount= document.getElementById("ContentPlaceHolder1_txtLoanAmount").value;
	 //alert("totalLoanAmount>>>"+totalLoanAmount);
	 
 }
 
 
</script>

		<div
			style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">

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
					<h1 id="ContentPlaceHolder1_IdHeader">Loan Application</h1>
					<ol class="breadcrumb">
						<li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
						<li><a href="#">Dashboard</a></li>
						<li class="active">Loan Details</li>
					</ol>
				</section>
				<section class="content">





					<div class="row">
						<div class="col-md-10">
							<div class="box box-info">
								<div class="box-header with-border">
									<h3 class="box-title">Loan Details</h3>
								</div>

								<div class="box-body">
									<div class="col-md-6">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Loan Date <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>
													<input name="ctl00$ContentPlaceHolder1$txtLoanDate"
														type="text" value="01/08/2022"
														id="ContentPlaceHolder1_txtLoanDate" class="form-control"
														data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;"
														data-mask="" />
												</div>
												<span id="ContentPlaceHolder1_RequiredFieldValidator5"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Loan Date</span>
											</div>
										</div>
										<div class="form-group row">
											<label class="col-sm-4 control-label">Search Member <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<select name="ctl00$ContentPlaceHolder1$ddlSearchMemberCode"
													onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlSearchMemberCode\&#39;,\&#39;\&#39;)&#39;, 0)"
													id="ContentPlaceHolder1_ddlSearchMemberCode"
													class="form-control select2" style="width: 100%;">
													<option selected="selected" value=""></option>


												</select> <span
													id="ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
													Member Code</span>
											</div>
										</div>
										<div class="form-group row">
											<label class="col-sm-4 control-label">Relative
												Details <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="ctl00$ContentPlaceHolder1$txtRelativeDetails"
													type="text" readonly="readonly"
													id="ContentPlaceHolder1_txtRelativeDetails"
													class="form-control"
													PlaceHolder="Enter Relative Name &amp; Relation" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidatorBranchCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Relative Name & Relation</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtDOB" class="col-sm-4 control-label">DOB
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-5">
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>

													<input name="ctl00$ContentPlaceHolder1$txtDOB" type="text"
														value="01/08/2022" readonly="readonly"
														id="ContentPlaceHolder1_txtDOB" class="form-control"
														data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;"
														data-mask="" />
												</div>
											</div>
											<div class="col-sm-3">
												<input name="ctl00$ContentPlaceHolder1$txtAge" type="text"
													value="0" maxlength="2" readonly="readonly"
													id="ContentPlaceHolder1_txtAge" class="form-control"
													Placeholder="Enter Age"
													onkeypress="return isNumberOnlyKey(this, event);"
													autocomplete="off" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidator12"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Age</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtPhoneno" class="col-sm-4 control-label">Mobile
												No <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="ctl00$ContentPlaceHolder1$txtPhoneno"
													type="text" maxlength="10" readonly="readonly"
													id="ContentPlaceHolder1_txtPhoneno" class="form-control"
													Placeholder="Enter Mobile No" autocomplete="off"
													onkeypress="return isNumberOnlyKey(this, event);" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidator8"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Phone No</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtSMSStatus" class="col-sm-4 control-label">SMS
												Status </label>
											<div class="col-sm-8">
												<input name="ctl00$ContentPlaceHolder1$txtSMSStatus"
													type="text" readonly="readonly"
													id="ContentPlaceHolder1_txtSMSStatus" class="form-control"
													PlaceHolder="Enter SMS Status" />

											</div>
										</div>
										<div class="form-group row">
											<label for="txtAddress" class="col-sm-4 control-label">Address
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<textarea name="ctl00$ContentPlaceHolder1$txtAddress"
													rows="2" cols="20" readonly="readonly"
													id="ContentPlaceHolder1_txtAddress" class="form-control"
													Placeholder="Enter Addess">
</textarea>
												<span id="ContentPlaceHolder1_RequiredFieldValidator3"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Address</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtPin" class="col-sm-4 control-label">Pin
												Code <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="ctl00$ContentPlaceHolder1$txtPin" type="text"
													maxlength="6" readonly="readonly"
													id="ContentPlaceHolder1_txtPin" class="form-control"
													Placeholder="Enter Pincode" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidator4"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													PIN</span>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Branch Name <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<select name="ctl00$ContentPlaceHolder1$ddlCSPName"
													id="ContentPlaceHolder1_ddlCSPName" class="form-control"
													style="width: 100%;">
													<option value="001">Main Office - 001</option>

												</select>
											</div>
										</div>

										<div id="ContentPlaceHolder1_updtpnl">

											<div class="form-group row">
												<label class="col-sm-4 control-label">Loan Plan Name
													<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<%
													List<LoanPlanMaster> allloanPlanMaster = (List<LoanPlanMaster>) request.getAttribute("loanPlanMaster");
													if (allloanPlanMaster != null && !allloanPlanMaster.isEmpty()) {
													%>
													<select name="ctl00$ContentPlaceHolder1$ddlLoanPlanName"
														id="ContentPlaceHolder1_ddlLoanPlanName" onchange="callback(this.value)"
														class="form-control" style="width: 100%;">
														<option selected="selected" value="0">Select Loan
															type</option>
														<%
														for (LoanPlanMaster loanPlanMaster : allloanPlanMaster) {
														%>
														<option value="<%=loanPlanMaster.getId()%>"><%=loanPlanMaster.getLoanName()%>
															<%=loanPlanMaster.getLoanType()%></option>
														<%
														}
														%>
													</select>
													<%
													}
													%>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtLoanROI" class="col-sm-4 control-label">Loan
													Type <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtLoanType"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtLoanType" class="form-control"
														PlaceHolder="Loan Type" />
												</div>
											</div>
											<div class="form-group row">
												<label for="ddlPlanTerm" class="col-sm-4 control-label">Plan
													Term <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<select name="ctl00$ContentPlaceHolder1$ddlPlanTerm"
														onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlPlanTerm\&#39;,\&#39;\&#39;)&#39;, 0)"
														id="ContentPlaceHolder1_ddlPlanTerm" class="form-control"
														style="width: 100%;">

													</select>

												</div>
											</div>
											<div class="form-group row">
												<label for="ddlLoanMode" class="col-sm-4 control-label">Loan
													Mode <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-3">
													<input name="ctl00$ContentPlaceHolder1$txtMode" type="text"
														readonly="readonly" id="ContentPlaceHolder1_txtMode"
														class="form-control" PlaceHolder="Enter Mode" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidator1"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Mode</span>

												</div>

												<label class="col-sm-2 control-label">ROI(%)</label>
												<div class="col-sm-3">
													<input name="ctl00$ContentPlaceHolder1$txtLoanROI"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtLoanROI" class="form-control"
														PlaceHolder="Enter Loan ROI" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorLoanROI"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Loan ROI</span>
												</div>
											</div>

											<div class="form-group row">
												<label class="col-sm-4 control-label">Loan Amount <strong
													style="color: Red">*</strong></label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtLoanAmount"
														type="text"
														onkeypress="inputLoanAmount()"
														id="ContentPlaceHolder1_txtLoanAmount"
														class="form-control" PlaceHolder="Enter Loan Amount"
														onpaste="return false" autocomplete="off" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatorLoanAmount"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Loan Amount</span>
												</div>
											</div>

											<div class="form-group row">
												<label for="txtROIType" class="col-sm-4 control-label">ROI
													Type <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtROIType"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtROIType" class="form-control"
														PlaceHolder="Enter ROI Type" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatortxtROIType"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														ROI Type</span>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtEMIAmount" class="col-sm-4 control-label">EMI
													Amount <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtEMIAmount"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtEMIAmount" class="form-control"
														PlaceHolder="Enter EMI Amount" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidatortxtEMIAmount"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														EMI Amount</span>
												</div>
											</div>

										</div>
										<div class="form-group row">
											<label for="txtLoanPurpose" class="col-sm-4 control-label">Loan
												Purpose <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="ctl00$ContentPlaceHolder1$txtLoanPurpose"
													type="text" id="ContentPlaceHolder1_txtLoanPurpose"
													class="form-control" PlaceHolder="Enter Loan Purpose" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidatorLoanPurpose"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Loan Purpose</span>
											</div>
										</div>
									</div>

								</div>

							</div>
						</div>
						<div class="col-md-2">
							<div class="box box-success">
								<div class="box-header with-border">
									<h3 class="box-title">Photo</h3>

								</div>

								<div class="box-body">

									<div class="col-md-3">
										<div class="form-group">
											<div class="text-center">
												<!-- 												<img id="ContentPlaceHolder1_ImageApplicant" -->
												<!-- 													class="profile-user-img" src="dist/img/photo.jpg" -->
												<!-- 													style="width: 110px;" /> -->

												<canvas id="canv1"></canvas>

											</div>
										</div>

										<p>
											Filename: <input type="file" multiple="false"
												accept="image/*" id=finput onchange="upload()">
										</p>

									</div>


								</div>

							</div>


							<div class="box box-success">
								<div class="box-header with-border">
									<h3 class="box-title">Signature</h3>

								</div>

								<div class="box-body">

									<div class="col-md-3">
										<div class="form-group">
											<div class="text-center">
												<img id="ContentPlaceHolder1_ImageSignature"
													class="profile-user-img" src="dist/img/sign.jpg"
													style="height: 70px; width: 115px;" />
											</div>
										</div>
									</div>




								</div>

							</div>
						</div>
					</div>
					<div id="ContentPlaceHolder1_upnlLAD"></div>
					<div class="row">
						<div class="col-md-10">
							<div class="box box-success">

								<div class="box-body">

									<div id="ContentPlaceHolder1_upguardian">

										<div class="col-md-6">
											<div class="form-group row text-center">
												<div class="box-header with-border">
													<h3 class="box-title">Guarantor Details</h3>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtGuarantorMember2"
													class="col-sm-4 control-label">Member Code </label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtGuarantorCode"
														type="text"
														id="ContentPlaceHolder1_txtGuarantorCode"
														class="form-control"
														Placeholder="Enter Guarantor Member 2" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtMembersRelativesNameRelationGu"
													class="col-sm-4 control-label">Guarantor Name </label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtGuarantorName"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtGuarantorName"
														class="form-control" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtAddressGuarantor"
													class="col-sm-4 control-label">Address </label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtAddressGuarantor"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtAddressGuarantor"
														class="form-control" Placeholder="Enter Address" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtPincodeGuarantor"
													class="col-sm-4 control-label">Pin Code </label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtPincodeGuarantor"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtPincodeGuarantor"
														class="form-control" PlaceHolder="Enter Pin Code" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtphone" class="col-sm-4 control-label">Phone
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtphone"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtphone" class="form-control"
														Placeholder="Enter Phone" />

												</div>
											</div>
											<div class="form-group row">
												<label class="col-sm-4 control-label">Security Type
												</label>
												<div class="col-sm-8">
													<select name="ctl00$ContentPlaceHolder1$ddlSecurityType"
														id="ContentPlaceHolder1_ddlSecurityType"
														class="form-control" style="width: 100%;">
														<option value="Select">Select</option>
														<option value="Loan Against Cheque">Loan Against
															Cheque</option>
														<option value="Loan Against Gold">Loan Against
															Gold</option>
														<option value="Loan Against Silver">Loan Against
															Silver</option>
														<option value="Loan Against Deposit">Loan Against
															Deposit</option>
														<option value="Any Others">Any Others</option>

													</select>

												</div>
											</div>
										</div>


									</div>
									<div id="ContentPlaceHolder1_upcoap">

										<div class="col-md-6">
											<div class="form-group row text-center">
												<div class="box-header with-border">
													<h3 class="box-title">Co-Applicant Details</h3>
												</div>
											</div>
											<div class="form-group row">
												<label for="txtCoApplicantName"
													class="col-sm-4 control-label">Member Code </label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtCoApplicantCode"
														type="text"
														id="ContentPlaceHolder1_txtCoApplicantCode"
														class="form-control"
														Placeholder="Enter Co-Applicant Member Code" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtMemberRelativesName"
													class="col-sm-4 control-label">Name</label>
												<div class="col-sm-8">
													<input
														name="ctl00$ContentPlaceHolder1$txtMemberRelativesName"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtMemberRelativesName"
														class="form-control" Placeholder="Enter Co-Applicant Name" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtAddressco" class="col-sm-4 control-label">Address
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtAddressco"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtAddressco" class="form-control"
														Placeholder="Enter Address" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtPincodeco" class="col-sm-4 control-label">Pincode
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtPincodeco"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtPincodeco" class="form-control"
														Placeholder="Enter Pincode" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtPhoneco" class="col-sm-4 control-label">Phone</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtPhoneco"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtPhoneco" class="form-control"
														Placeholder="Enter Phone" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtSecurityDetails"
													class="col-sm-4 control-label">Security Details</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtSecurityDetails"
														type="text" id="ContentPlaceHolder1_txtSecurityDetails"
														class="form-control" Placeholder="Enter Security Details" />

												</div>
											</div>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>

					<div class="row">
						<div class="col-md-10">
							<div class="box box-danger">
								<div class="box-header with-border">
									<h3 class="box-title">Deduction Details</h3>
								</div>

								<div class="box-body">
									<div class="col-md-6">
										<div id="ContentPlaceHolder1_uppnlde">

											<div class="form-group row">
												<label for="txtProcessingFee" class="col-sm-4 control-label">Processing
													Fee<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtProcessingFee"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtProcessingFee"
														class="form-control" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtLegalAmt" class="col-sm-4 control-label">Legal
													Amt<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtLegalAmt"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtLegalAmt" class="form-control" />

												</div>
											</div>

										</div>
										<div id="ContentPlaceHolder1_uppnkad">

											<div class="form-group row">
												<label class="col-sm-4 control-label">Advisor/Collector
													Code <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtAdvisorCode"
														type="text"
														onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$txtAdvisorCode\&#39;,\&#39;\&#39;)&#39;, 0)"
														onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;"
														id="ContentPlaceHolder1_txtAdvisorCode"
														class="form-control"
														placeholder="Enter Advisor/Collector Code" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidator6"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Advisor/Collector Code</span>
												</div>
											</div>

										</div>
									</div>
									<div class="col-md-6">
										<div id="ContentPlaceHolder1_upduc">

											<div class="form-group row">
												<label for="txtGST" class="col-sm-4 control-label">GST<strong
													style="color: Red">*</strong></label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtGST" type="text"
														readonly="readonly" id="ContentPlaceHolder1_txtGST"
														class="form-control" />

												</div>
											</div>
											<div class="form-group row">
												<label for="txtInsuranceAmt" class="col-sm-4 control-label">Insurance
													Amt<strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtInsuranceAmt"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtInsuranceAmt"
														class="form-control" />

												</div>
											</div>

										</div>
										<div id="ContentPlaceHolder1_uppnladname">

											<div class="form-group row">
												<label class="col-sm-4 control-label">Advisor/Collector
													Name <strong style="color: Red">*</strong>
												</label>
												<div class="col-sm-8">
													<input name="ctl00$ContentPlaceHolder1$txtAdvisorName"
														type="text" readonly="readonly"
														id="ContentPlaceHolder1_txtAdvisorName"
														class="form-control"
														placeholder="Enter Advisor/Collector Name" /> <span
														id="ContentPlaceHolder1_RequiredFieldValidator7"
														style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
														Advisor/Collector Name</span>
												</div>
											</div>

										</div>
									</div>

								</div>
								<div class="box-footer">
									<div class="row col-md-12">

										<input type="submit" name="ctl00$ContentPlaceHolder1$btnNew"
											value="New" id="ContentPlaceHolder1_btnNew"
											class="btn btn-info pull-right margin-r-5" 
											onclick="this.disabled = true"/> 
											
											<input
											type="submit" name="ctl00$ContentPlaceHolder1$btnSave"
											value="Save"
											id="ContentPlaceHolder1_btnSave"
											class="btn btn-success pull-right margin-r-5" />
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