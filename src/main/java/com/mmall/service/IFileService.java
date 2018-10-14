package com.mmall.service;

import org.springframework.web.multipart.MultipartFile;

/**
 * @author zjxjwxk
 */
public interface IFileService {

    String upload(MultipartFile file, String path);
}
