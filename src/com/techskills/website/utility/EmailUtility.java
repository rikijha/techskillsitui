package com.techskills.website.utility;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class EmailUtility {
	 public static void doMail(String email,long num) {  
		  
		 String to = email;// change accordingly
		 // Get the session object

			Properties props = new Properties();

			props.put("mail.smtp.host", "mail.techskillsit.com");

			props.put("mail.smtp.socketFactory.port", "587");

			props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");

			props.put("mail.smtp.auth", "true");

			props.put("mail.smtp.port", "587");


			Session session = Session.getInstance(props, new javax.mail.Authenticator() {

				protected PasswordAuthentication getPasswordAuthentication() {

					return new PasswordAuthentication("info@techskillsit.com", "IMT1583nov#");// change  

																								 

				}

			});
		   
		  //compose message  
		  try {  
		   MimeMessage message = new MimeMessage(session);  
		   message.setFrom(new InternetAddress("info@techskillsit.com"));//change accordingly  
		   message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
		   message.setSubject("Verify Your Email - TechSkillsIT.com : OACJP Exam Registration");  
		   message.setText("Your Email Verification Number  \n Enter with minus sign if present before the number\n\n" + num);  
		     
		   //send message  
		   Transport.send(message);  
		  
		   
		   
		  } catch (MessagingException e) {throw new RuntimeException(e);}  
		   
		 }  
}
