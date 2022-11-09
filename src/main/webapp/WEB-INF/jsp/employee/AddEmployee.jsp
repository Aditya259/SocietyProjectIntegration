<jsp:include page="../header.jsp"></jsp:include>

<body class="skin-blue sidebar-mini" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" cz-shortcut-listen="true">
    <form method="post" action="" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
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
                  <h1 id="ContentPlaceHolder1_IdHeader">Add Employee</h1>
                  <ol class="breadcrumb">
                      <li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
                      <li><a href="#">Dashboard</a></li>
                      <li class="active">Employee</li>
                  </ol>
              </section>
              <section class="content">
                  

                  


                  <div class="row">
                      <div class="col-md-10">
                          <div class="box box-info">
                              <div class="box-header with-border">
                                  <h3 class="box-title">Employee Details</h3>
                              </div>
                              <div class="box-body">
                        <div class="col-md-6">

                            <div class="form-group row">
                                <label class="col-sm-4 control-label">Joining Date <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <div class="input-group date">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>

                                        <input name="ctl00$ContentPlaceHolder1$txtDOJ" type="text" value="01/08/2022" id="ContentPlaceHolder1_txtDOJ" class="form-control" data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;" data-mask="" />


                                    </div>
                                    <span id="ContentPlaceHolder1_RequiredFieldValidator5" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Registration Date</span>
                                </div>
                            </div>
                             <div class="form-group row">
                                <label class="col-sm-4 control-label">Branch Name <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <select name="ctl00$ContentPlaceHolder1$ddlCSPName" id="ContentPlaceHolder1_ddlCSPName" class="form-control select2" style="width: 100%;">
	<option value="001">Main Office - 001</option>

</select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="txtRelativeName" class="col-sm-4 control-label">Employee Name <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <input name="ctl00$ContentPlaceHolder1$txtMemberName" type="text" id="ContentPlaceHolder1_txtMemberName" class="form-control" Placeholder="Enter Employee Name" />
                                      <span id="ContentPlaceHolder1_RequiredFieldValidator2" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Employee Name</span>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="txtDOB" class="col-sm-4 control-label">DOB <strong style="color: Red">*</strong></label>
                                <div class="col-sm-5">
                                    <div class="input-group date">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>

                                        <input name="ctl00$ContentPlaceHolder1$txtDOB" type="text" value="01/08/2022" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$txtDOB\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ContentPlaceHolder1_txtDOB" class="form-control" data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;" data-mask="" />
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <input name="ctl00$ContentPlaceHolder1$txtAge" type="text" value="0" maxlength="2" id="ContentPlaceHolder1_txtAge" class="form-control" Placeholder="Enter Age" onkeypress="return isNumberOnlyKey(this, event);" autocomplete="off" />
                                    <span id="ContentPlaceHolder1_RequiredFieldValidator12" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Age</span>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label class="col-sm-4 control-label">Relative Name</label>
                                <div class="col-sm-8">
                                    <input name="ctl00$ContentPlaceHolder1$txtRelativeName" type="text" id="ContentPlaceHolder1_txtRelativeName" class="form-control" Placeholder="Enter Relative Name" />
                                </div>
                            </div>

                           <div class="form-group row">
                                    <label for="drpRelativeRelation" class="col-sm-4 control-label">Relative Relation</label>
                                    <div class="col-sm-8">
                                      
                                        <select name="ctl00$ContentPlaceHolder1$ddlRelativeRelation" id="ContentPlaceHolder1_ddlRelativeRelation" class="form-control" style="width: 100%;">
	<option value="--Select--">--Select--</option>
	<option value="Father">Father</option>
	<option value="Mother">Mother</option>
	<option value="Son">Son</option>
	<option value="Daughter">Daughter</option>
	<option value="Spouse(Husband/Wife)">Spouse(Husband/Wife)</option>
	<option value="Husband">Husband</option>
	<option value="Wife">Wife</option>
	<option value="Brother">Brother</option>
	<option value="Sister">Sister</option>
	<option value="Daughter in Law">Daughter in Law</option>
	<option value="Brother in Law">Brother in Law</option>
	<option value="Grand Daughter">Grand Daughter</option>
	<option value="Grand Son">Grand Son</option>
	<option value="Other">Other</option>

</select>
                                    </div>
                                </div>

                            <div class="form-group row">
                                <label for="txtPhoneno" class="col-sm-4 control-label">Mobile No <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <input name="ctl00$ContentPlaceHolder1$txtPhoneno" type="text" maxlength="10" id="ContentPlaceHolder1_txtPhoneno" class="form-control" Placeholder="Enter Mobile No" autocomplete="off" onkeypress="return isNumberOnlyKey(this, event);" />
                                    <span id="ContentPlaceHolder1_RequiredFieldValidator8" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Phone No</span>
                                </div>
                            </div>


                            <div class="form-group row">
                                <label for="txtNomineeName" class="col-sm-4 control-label">Nominee Name</label>
                                <div class="col-sm-8">
                                    <input name="ctl00$ContentPlaceHolder1$txtNomineeName" type="text" id="ContentPlaceHolder1_txtNomineeName" class="form-control" />
                                </div>
                            </div>
                           
                           
                           
                        </div>
                        <div class="col-md-6">
                           
                             <div class="form-group row">
                                <label for="txtNomineeName" class="col-sm-4 control-label">Nominee Age</label>
                                <div class="col-sm-8">
                                    <input name="ctl00$ContentPlaceHolder1$txtNage" type="text" maxlength="2" id="ContentPlaceHolder1_txtNage" class="form-control" />
                                </div>
                            </div>
                             <div class="form-group row">
                                <label for="drpNomineeRelation" class="col-sm-4 control-label">Relation</label>
                                <div class="col-sm-8">

                                    <select name="ctl00$ContentPlaceHolder1$ddlNRelation" id="ContentPlaceHolder1_ddlNRelation" class="form-control" style="width: 100%;">
	<option value="Brother">Brother</option>
	<option value="Daughter">Daughter</option>
	<option value="Father">Father</option>
	<option value="Friend">Friend</option>
	<option value="Husband">Husband</option>
	<option value="Mother">Mother</option>
	<option value="Sister">Sister</option>
	<option value="Son">Son</option>
	<option value="Wife">Wife</option>
	<option value="Daughter in Law">Daughter in Law</option>
	<option value="Brother in Law">Brother in Law</option>
	<option value="Grand Daughter">Grand Daughter</option>
	<option value="Grand Son">Grand Son</option>
	<option value="Other">Other</option>

</select>
                                </div>
                            </div>
                             <div class="form-group row">
                                    <label for="txtAddress" class="col-sm-4 control-label">Address <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <textarea name="ctl00$ContentPlaceHolder1$txtAddress" rows="2" cols="20" id="ContentPlaceHolder1_txtAddress" class="form-control" Placeholder="Enter Addess">
</textarea>
                                        <span id="ContentPlaceHolder1_RequiredFieldValidator3" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Address</span>
                                    </div>
                                </div>

                            <div class="form-group row">
                                    <label for="txtDistrict" class="col-sm-4 control-label">PAN <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtPAN" type="text" maxlength="10" id="ContentPlaceHolder1_txtPAN" class="form-control" Placeholder="Enter PAN" />
                                        <span id="ContentPlaceHolder1_RequiredFieldValidator1" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter PAN</span>
                                    </div>
                                </div>
                            <div class="form-group row">
                                    <label for="drpState" class="col-sm-4 control-label">Bank A/C</label>
                                    <div class="col-sm-8">
                                       
                                         <input name="ctl00$ContentPlaceHolder1$txtBankAc" type="text" maxlength="20" id="ContentPlaceHolder1_txtBankAc" class="form-control" />
                                         
                                    </div>
                                </div>
                            <div class="form-group row">
                                    <label for="txtPin" class="col-sm-4 control-label">IFSC Code</label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtIFSC" type="text" maxlength="16" id="ContentPlaceHolder1_txtIFSC" class="form-control" Placeholder="Enter IFSC Code" />
                                        
                                    </div>
                                </div>
                            <div class="form-group row">
                                    <label for="txtOccupation" class="col-sm-4 control-label">Exp. Details</label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtExpDetails" type="text" id="ContentPlaceHolder1_txtExpDetails" class="form-control" Placeholder="Enter Exp. Details" />
                                    </div>
                                </div>
                            <div class="form-group row">
                                    <label for="txtEducation" class="col-sm-4 control-label">Qualification</label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtEducation" type="text" id="ContentPlaceHolder1_txtEducation" class="form-control" Placeholder="Enter Qualification" />
                                    </div>
                                </div>
                            
                        </div>
                    </div>

                </div>
            </div>

            
        </div>
        <div class="row">
            <div class="col-md-10">
                <div class="box box-success">
                    <div class="box-header with-border">
                        <h3 class="box-title">Designation Details</h3>
                    </div>

                    <div class="box-body">
                        <div class="col-md-6">
                            <div class="form-group row">
                                <label  class="col-sm-4 control-label">Designation <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <select name="ctl00$ContentPlaceHolder1$ddlDesignation" id="ContentPlaceHolder1_ddlDesignation" class="form-control" style="width: 100%;">
	<option value="101">Officer</option>
	<option value="102">Collector</option>
	<option value="103">Cashier</option>
	<option value="104">Test</option>
	<option value="105">Manager</option>
	<option value="106">Advisor</option>
	<option value="107">Supervisor</option>
	<option value="108">Asst Manager</option>
	<option value="109">General Manager</option>
	<option value="110">HR Manager</option>
	<option value="111">Chairman</option>
	<option value="112">COLLECTOR</option>
	<option value="113">COLLECTOR</option>
	<option value="114">COLLECTOR</option>
	<option value="115">OFFICE BOY</option>
	<option value="116">Cashier</option>

</select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label  class="col-sm-4 control-label">Department <strong style="color: Red">*</strong></label>
                                <div class="col-sm-8">
                                    <select name="ctl00$ContentPlaceHolder1$ddlDepartment" id="ContentPlaceHolder1_ddlDepartment" class="form-control" style="width: 100%;">
	<option value="1001">Field Officer</option>
	<option value="1002">Accounts</option>
	<option value="1003">Sales </option>
	<option value="1004">Loan</option>
	<option value="1005">Cash</option>
	<option value="1006">General</option>
	<option value="1007">Collection</option>
	<option value="1008">HR</option>
	<option value="1009">Marketing</option>
	<option value="1010">FIELD OFFICER</option>
	<option value="1011">FIELD OFFICER</option>
	<option value="1012">Sales  PERSON</option>
	<option value="1013">Accounts</option>

</select>
                                </div>
                            </div>
                            

                          
                           
                           
                        </div>
                        <div class="col-md-6">
                          
                            <div class="form-group row">
                                    <label  class="col-sm-4 control-label">Salary <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtSalary" type="text" id="ContentPlaceHolder1_txtSalary" class="form-control" onkeypress="return isNumberOnlyKey(this, event);" autocomplete="off" />
                                        <span id="ContentPlaceHolder1_RequiredFieldValidator10" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Net Salary</span>
                                    </div>
                                </div>
                           
                            <div class="form-group row">
                                    <label class="col-sm-4 control-label">SB Account No.</label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtSBAccount" type="text" id="ContentPlaceHolder1_txtSBAccount" class="form-control" />
                                        
                                    </div>
                                </div>
                            
                        </div>
                    </div>

                </div>
            </div>

            
        </div>



        <div class="row">
            <div class="col-md-10">
                <div class="box box-info">
                    <div class="box-header with-border">
                        <h3 class="box-title">Payment Details </h3>
                    </div>
                    
                        <div class="box-body">
                            <div class="col-md-6">

                                <div class="form-group row">
                                    <label class="col-sm-4 control-label">Fees (if any) <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="ctl00$ContentPlaceHolder1$txtAdvisorFees" type="text" value="0" id="ContentPlaceHolder1_txtAdvisorFees" class="form-control" onkeypress="return isNumberOnlyKey(this, event);" />
                                         <span id="ContentPlaceHolder1_RequiredFieldValidator7" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Advisor Fees (if any)</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="drpPaymentBy" class="col-sm-4 control-label">Payment By <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                         <select name="ctl00$ContentPlaceHolder1$ddlPaymode" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlPaymode\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlPaymode" class="form-control" style="width: 100%;">
	<option selected="selected" value="Cash">Cash</option>
	<option value="Cheque">Cheque</option>
	<option value="Online">Online</option>
	<option value="NEFT">NEFT</option>

</select>
                                    </div>
                                </div>
                                
                               
                                
                               
                                <div class="form-group row">
                                    <label  class="col-sm-4 control-label">Remarks</label>
                                    <div class="col-sm-8">
                                        <textarea name="ctl00$ContentPlaceHolder1$txtRemarks" rows="2" cols="20" id="ContentPlaceHolder1_txtRemarks" class="form-control" Placeholder="Enter Remarks if any">
</textarea>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="col-md-6">
                                
                                <div class="form-group row">
                                    <label class="col-sm-4 control-label">Emp. Status <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <label class="switch">
                                       <input id="ContentPlaceHolder1_chkisactive" type="checkbox" name="ctl00$ContentPlaceHolder1$chkisactive" checked="checked" />
                                        <span class="slider round"></span>
                                            </label>
                                    </div>
                                </div>
                                
                                </div>
                           
                        </div>
                   
                     <div class="box-footer">
                                <div class="row col-md-12">
                                    
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnNew" value="New" id="ContentPlaceHolder1_btnNew" class="btn btn-info pull-right margin-r-5" />
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnSave" value="Save" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSave&quot;, &quot;&quot;, true, &quot;A&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnSave" class="btn btn-success pull-right margin-r-5" />
                                </div>
                            </div>
                </div>


                
            </div>
        </div>
    </section>




            </div>
            
             <!-- /.content-wrapper -->
                              <jsp:include page="../footer.jsp" />  
                              
                                <script src="bower_components/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.3.7 -->
        <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

        <!-- InputMask -->
        <script src="plugins/input-mask/jquery.inputmask.js"></script>
        <script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
        <script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
        <!-- date-range-picker -->
        <script src="bower_components/moment/min/moment.min.js"></script>
        <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
        <!-- bootstrap datepicker -->
        <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
        <!-- bootstrap color picker -->
        <script src="bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
        <!-- bootstrap time picker -->
        <script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
        <!-- SlimScroll -->
        <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
        <!-- iCheck 1.0.1 -->
        <script src="plugins/iCheck/icheck.min.js"></script>
        <!-- FastClick -->
        <script src="bower_components/fastclick/lib/fastclick.js"></script>
        <!-- AdminLTE App -->
        <script src="dist/js/adminlte.min.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="dist/js/demo.js"></script>
        <!-- Select2 -->
        <script src="bower_components/select2/dist/js/select2.full.min.js"></script>
        <script>
            $(function () {
                //Initialize Select2 Elements
                $('.select2').select2();
                //Datemask dd/mm/yyyy
                $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
                //Datemask2 mm/dd/yyyy
                $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
                //Date range picker
                $('#reservation').daterangepicker()
                //Date range picker with time picker
                $('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, locale: { format: 'MM/DD/YYYY hh:mm A' } })
                $('#daterange-btn').daterangepicker(
                 {
                     ranges: {
                         'Today': [moment(), moment()],
                         'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                         'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                         'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                         'This Month': [moment().startOf('month'), moment().endOf('month')],
                         'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                     },
                     startDate: moment().subtract(29, 'days'),
                     endDate: moment()
                 },
                 function (start, end) {
                     $('#daterange-btn span').html(start.format('DD/MM/YYYY') + ' - ' + end.format('DD/MM/YYYY'))
                 }
               )
                //Date picker
                $('#datepicker').datepicker({
                    autoclose: true
                })
                //Money Euro
                $('[data-mask]').inputmask()

                //iCheck for checkbox and radio inputs
                $('span[type="checkbox"].minimal').iCheck({
                    checkboxClass: 'icheckbox_minimal-blue',
                    radioClass: 'iradio_minimal-blue'
                })





            })
        </script>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_RequiredFieldValidator5"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator12"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator8"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator10"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator7"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_RequiredFieldValidator5 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator5"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator5");
ContentPlaceHolder1_RequiredFieldValidator5.controltovalidate = "ContentPlaceHolder1_txtDOJ";
ContentPlaceHolder1_RequiredFieldValidator5.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator5.errormessage = "Enter Registration Date";
ContentPlaceHolder1_RequiredFieldValidator5.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator5.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator5.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator5.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator2 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator2"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2");
ContentPlaceHolder1_RequiredFieldValidator2.controltovalidate = "ContentPlaceHolder1_txtMemberName";
ContentPlaceHolder1_RequiredFieldValidator2.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator2.errormessage = "Enter Employee Name";
ContentPlaceHolder1_RequiredFieldValidator2.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator2.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator2.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator12 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator12"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator12");
ContentPlaceHolder1_RequiredFieldValidator12.controltovalidate = "ContentPlaceHolder1_txtAge";
ContentPlaceHolder1_RequiredFieldValidator12.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator12.errormessage = "Enter Age";
ContentPlaceHolder1_RequiredFieldValidator12.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator12.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator12.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator12.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator8 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator8"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator8");
ContentPlaceHolder1_RequiredFieldValidator8.controltovalidate = "ContentPlaceHolder1_txtPhoneno";
ContentPlaceHolder1_RequiredFieldValidator8.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator8.errormessage = "Enter Phone No";
ContentPlaceHolder1_RequiredFieldValidator8.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator8.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator8.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator8.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator3 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator3"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3");
ContentPlaceHolder1_RequiredFieldValidator3.controltovalidate = "ContentPlaceHolder1_txtAddress";
ContentPlaceHolder1_RequiredFieldValidator3.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator3.errormessage = "Enter Address";
ContentPlaceHolder1_RequiredFieldValidator3.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator3.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator3.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator1 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator1"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1");
ContentPlaceHolder1_RequiredFieldValidator1.controltovalidate = "ContentPlaceHolder1_txtPAN";
ContentPlaceHolder1_RequiredFieldValidator1.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator1.errormessage = "Enter PAN";
ContentPlaceHolder1_RequiredFieldValidator1.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator1.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator1.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator10 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator10"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator10");
ContentPlaceHolder1_RequiredFieldValidator10.controltovalidate = "ContentPlaceHolder1_txtSalary";
ContentPlaceHolder1_RequiredFieldValidator10.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator10.errormessage = "Enter Net Salary";
ContentPlaceHolder1_RequiredFieldValidator10.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator10.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator10.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator10.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator7 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator7"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator7");
ContentPlaceHolder1_RequiredFieldValidator7.controltovalidate = "ContentPlaceHolder1_txtAdvisorFees";
ContentPlaceHolder1_RequiredFieldValidator7.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator7.errormessage = "Enter Advisor Fees (if any)";
ContentPlaceHolder1_RequiredFieldValidator7.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator7.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator7.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator7.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        
document.getElementById('ContentPlaceHolder1_RequiredFieldValidator5').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator5'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator2'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator12').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator12'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator8').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator8'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator3'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator10').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator10'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator7').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator7'));
}
//]]>
</script>
</form>
                              
