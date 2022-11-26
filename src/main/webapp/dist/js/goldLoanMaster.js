function validateGoldLoanMaster() {
	const loanName = document.getElementById("loanName");
	if(loanName.value===''){
		 var span = document.getElementById("loanNameMsg");
		 span.textContent   ="Loan Name cannot be empty.";
	}
	const loanType = document.getElementById("loanType");
	if(loanType.value===''){
		 var span = document.getElementById("loanTypeMsg");
		 span.textContent   ="Loan Type  cannot be empty.";
	}
	const emiCollection = document.getElementById("emiCollection");
	if(emiCollection.value===''){
		 var span = document.getElementById("emiCollectionMsg");
		 span.textContent   ="Emi mode cannot be empty.";
	}
	const roiType = document.getElementById("roiType");
	if(roiType.value===''){
		 var span = document.getElementById("roiTypeMsg");
		 span.textContent   ="ROI type cannot be empty.";
	}
	const emiType = document.getElementById("emiType");
	if(emiType.value===''){
		 var span = document.getElementById("emiTypeMsg");
		 span.textContent   ="EMI type cannot be empty.";
	}
	const minAge = document.getElementById("minAge");
	if(minAge.value===''){
		 var span = document.getElementById("minAgeMsg");
		 span.textContent   ="Min Age cannot be empty.";
	}
	const maxAge = document.getElementById("maxAge");
	if(maxAge.value===''){
		 var span = document.getElementById("maxAgeMsg");
		 span.textContent   ="Max Age cannot be empty.";
	}
	const minAmount = document.getElementById("minAmount");
	if(minAmount.value===''){
		 var span = document.getElementById("minAmountMsg");
		 span.textContent   ="Min Amount  cannot be empty.";
	}
	const maxAmount = document.getElementById("maxAmount");
	if(maxAmount.value===''){
		 var span = document.getElementById("maxAmountMsg");
		 span.textContent   ="Max Amount  cannot be empty.";
	}
	const minTerm = document.getElementById("minTerm");
	if(minTerm.value===''){
		 var span = document.getElementById("minTermMsg");
		 span.textContent   ="Min Term  cannot be empty.";
	}
	const maxTerm = document.getElementById("maxTerm");
	if(maxTerm.value===''){
		 var span = document.getElementById("maxTermMsg");
		 span.textContent   ="Max Term  cannot be empty.";
	}
	const roi = document.getElementById("roi");
	if(roi.value===''){
		 var span = document.getElementById("roiMsg");
		 span.textContent   ="ROI cannot be empty.";
	}
	const securityType = document.getElementById("securityType");
	if(securityType.value===''){
		 var span = document.getElementById("securityTypeMsg");
		 span.textContent   ="Security cannot be empty.";
	}
	const processingFee = document.getElementById("processingFee");
	const legalAmt = document.getElementById("legalAmt");
	const gst = document.getElementById("gst");
	const insuranceAmt = document.getElementById("insuranceAmt");
	const valuerFees = document.getElementById("valuerFees");
	const gracePeriodDays = document.getElementById("gracePeriodDays");
	const penaltyType = document.getElementById("penaltyType");
	const penalty = document.getElementById("penalty");
	//alert(loanName.value)
	
	
	
	
}

