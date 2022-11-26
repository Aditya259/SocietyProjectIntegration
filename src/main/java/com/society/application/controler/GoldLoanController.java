package com.society.application.controler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.society.application.model.LoanMaster;
import com.society.application.repository.LoanMasterRepo;

@Controller
public class GoldLoanController {

	@Autowired
	LoanMasterRepo loanMasterRepo;

	@GetMapping("/LoanPlan9d5e")
	public String getAllLoanId(Model model) {
		return "Gold_Loan/LoanPlan9d5e";
	}

	@PostMapping("/saveLoanMaster")
	public String loanMaster(@ModelAttribute("saveLoanMaster") LoanMaster loanMaster, Model model) {
		System.err.println("loanMaster =>" + loanMaster);
		LoanMaster savedLoanMaster = loanMasterRepo.save(loanMaster);
		if (savedLoanMaster != null) {
			model.addAttribute("status", "success");
		}
		model.addAttribute("status", "Fail");
		return "Loan_Section/LoanRepaymentf159";
	}

}
