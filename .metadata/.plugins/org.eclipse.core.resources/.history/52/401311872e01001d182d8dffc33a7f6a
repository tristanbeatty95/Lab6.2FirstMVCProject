package co.grandcircus.pizzalab;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String showIndex() {
		return "index";
	}

	@RequestMapping("/specialty")
	public String showSpecialty(@RequestParam String name, @RequestParam String price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "displaySpecialty";
	}
	
	@RequestMapping("/custom") 
	public String showCustom() {
		return "custom";
	}
	
	@PostMapping("/custom")
	public String submitCustomForm(@RequestParam String size,
									@RequestParam int toppings,
									@RequestParam boolean glutenFree,
									@RequestParam String specialInstructions,
									Model model) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("glutenFree", glutenFree);
		model.addAttribute("specialInstructions", specialInstructions);
		return "displayCustom";
	}
	
	@RequestMapping("/review")
	public String showReview() {
		return "review";
	}
	
	@PostMapping("/review")
	public String submitReviewForm(@RequestParam String name,
									@RequestParam String comment,
									@RequestParam int rating,
									Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);
		return "displayReview";
	}
	
}
