package com.techskills.website.service;

import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.util.StringUtils;

import com.techskills.website.exception.FileNotFoundException;
import com.techskills.website.exception.FileStorageException;

@Service
public class FileStorageService {

	private final Path fileStorageLocation;
	
	@Autowired
	public FileStorageService() {
		this.fileStorageLocation = Paths.get("./reviews").toAbsolutePath().normalize();
		try {
			Files.createDirectories(this.fileStorageLocation);
		} catch (IOException e) {
			throw new FileStorageException("Could not create the directory where the uploaded files will be stored.",e);
		}

	}
	
	public String storeFile(MultipartFile multipartFile) {
		String filename = StringUtils.cleanPath(multipartFile.getOriginalFilename());
		try {
			if (filename.contains("..")) {
				throw new FileStorageException("Sorry! Filename contains invalid path sequence " + filename);
			}

			Path targetLocation = this.fileStorageLocation.resolve(filename);

			Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);
			return filename;
		} catch (IOException e) {
			throw new FileStorageException("Could not store file " + filename + ". Please try again!", e);
		}

	}
	
	public Resource loadFileAsResource(String fileName) {
		try {
			Path filePath = this.fileStorageLocation.resolve(fileName).normalize();
			Resource resource = new UrlResource(filePath.toUri());
			if(resource.exists()) {
				return resource;
			}
			else {
				throw new FileNotFoundException("File not found " + fileName);
			}
		} catch (MalformedURLException e) {
			throw new FileNotFoundException("File not found " + fileName, e);
		}
	}



}
