package demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class Application extends SpringBootServletInitializer {
	
	public static void manin(String[] args) {
		SpringApplication.run(Application.class, args);
		
	}
		protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
			return builder.sources(Application.class);
			
		}
		@RequestMapping(value="/")
		public String demo() {
			return "Hello...";
			
		}
		
}
