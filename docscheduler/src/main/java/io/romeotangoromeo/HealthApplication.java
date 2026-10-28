package io.romeotangoromeo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController 
@SpringBootApplication
@ComponentScan("io.romeotangoromeo")
public class HealthApplication {

	@GetMapping("/")
	public String home() {
		return "Hello world. This is my health app under development";
	}
	
	public static void main(String[] args) {
		SpringApplication.run(HealthApplication.class, args);
	}

}
