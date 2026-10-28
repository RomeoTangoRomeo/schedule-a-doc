package io.romeotangoromeo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;


@Controller 
@SpringBootApplication
@ComponentScan("io.romeotangoromeo")
public class HealthApplication {

	@GetMapping("/")
	public String home(ModelMap model) {
		return "index";
	}
	
	public static void main(String[] args) {
		SpringApplication.run(HealthApplication.class, args);
	}

}
