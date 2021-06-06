package com.example.ativa.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

import com.example.ativa.api.config.property.ChallengeAtivaApiProperty;

@SpringBootApplication
@EnableConfigurationProperties(ChallengeAtivaApiProperty.class)
public class ChallengeApiApplication {

	public static void main(String[] args) {
		SpringApplication.run(ChallengeApiApplication.class, args);
	}

}
