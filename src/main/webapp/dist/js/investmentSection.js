function getAllPolicyNumber1(){
const shareAllotedfrm = document.getElementById("searchbyPolicyNo");
$.ajax({
	type: "get",
	contentType: "application/json",
	url: 'getAllPolicyNumber',
	asynch: false,
	success: function(data) {
		data.forEach(value => {
			const option = document.createElement('option')
			option.setAttribute('value', value.id);
			option.innerHTML = value.id
			shareAllotedfrm.appendChild(option)
		})

	},
	error: function() {
		alert("Device control failed");
	}
});
}

function getByAddInvesmentCode(){
	var searchbyPolicyNo = document.getElementById("searchbyPolicyNo");
		var input = {
                     "id": searchbyPolicyNo.value
             }
        $.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getByAddInvesmentCode',
                 asynch: false,
                 success: function(data) {
                 	var x = Number(data.id)
                 	//alert(x)
                 	
                 	 document.getElementById("id").value = x;
                     document.getElementById("policyDate").value = data.policyDate;
                     document.getElementById("mDate").value = data.mDate;
                     document.getElementById("memberCode").value = data.searchMemberCode;
                     document.getElementById("applicantName").value = data.memberName;
                     document.getElementById("mobileNo").value = data.phoneno;
                      document.getElementById("PolicyAmount").value = data.policyAmount;
                      document.getElementById("schemeName").value = data.schemeName;
                      document.getElementById("schemeType").value = data.schemeType;
                      document.getElementById("maturityAmount").value = data.maturityAmount;
                      document.getElementById("totalDeposit").value = data.totalDeposit;
                      document.getElementById("chkisSms").value = data.chkisSms;
                      document.getElementById("advisorCode").value = data.advisorCode;
                      document.getElementById("advisorCode1").value = data.advisorCode;
                      document.getElementById("chkisSms").value = data.chkisSms;
                       document.getElementById("advisorName").value = data.advisorName;
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
}



function getByAddInvesmentCode1(){
	var searchbyPolicyNo = document.getElementById("searchbyPolicyNo");
		var input = {
                     "id": searchbyPolicyNo.value
             }
        $.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getByAddInvesmentCode',
                 asynch: false,
                 success: function(data) {
                 	var x = Number(data.id)
                 	//alert(x)
                 	
                 	 document.getElementById("id").value = x;
                     document.getElementById("memberCode").value = data.searchMemberCode;
                      document.getElementById("mobileNo").value = data.phoneno;
                	
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
}