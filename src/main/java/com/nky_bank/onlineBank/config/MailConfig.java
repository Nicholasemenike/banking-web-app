package com.nky_bank.onlineBank.config;

import java.util.Properties;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.javamail.JavaMailSenderImpl;

@Configuration
public class MailConfig {
    
    @Bean
    public static JavaMailSenderImpl getMailConfig(){
        JavaMailSenderImpl emailConfig = new JavaMailSenderImpl();

        //set properties
        Properties properties = emailConfig.getJavaMailProperties();
        properties.put("mail.transport.protocol", "smtp");
        properties.put("mail.smtp.auth", "true");
        properties.put("mail.smtp.starttls.enable", "true");
        properties.put("mail.debug", "smtp");

        //set email credentials
        emailConfig.setHost("null");
        emailConfig.setPort(25);
        emailConfig.setUsername(null);
        emailConfig.setPassword(null);

        return emailConfig;
    }
}
