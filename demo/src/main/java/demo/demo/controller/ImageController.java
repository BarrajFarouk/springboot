package demo.demo.controller;

import org.apache.tomcat.util.http.fileupload.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;


import demo.demo.model.Image;
import demo.demo.repository.ImageRepository;
import demo.demo.repository.ImageUtility;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Optional;

@RestController
@RequestMapping("/image")
@CrossOrigin(origins = "http://localhost:4200") // CORS
// @CrossOrigin(origins = "http://localhost:8082") open for specific port
// @CrossOrigin() // open for all ports
public class ImageController {

        @Autowired
        ImageRepository imageRepository;

        @PostMapping("/upload/image")
        public ResponseEntity<ImageUploadResponse> uplaodImage(@RequestParam("image") MultipartFile file)
                        throws IOException {

                imageRepository.save(Image.builder()
                                .name(file.getOriginalFilename())
                                .type(file.getContentType())
                                .image(ImageUtility.compressImage(file.getBytes())).build());
                // --------------------------------------
                System.out.println("-----------------");

                byte[] imageByteArray = file.getBytes();
                String fileName = "image.png";
                String fileLocation = new File("demo\\src\\main\\resources\\static").getAbsolutePath() + "\\" + fileName;
                FileOutputStream fos = new FileOutputStream(fileLocation);
                String ee = new FileSystemResource("").getFile().getAbsolutePath();
                System.out.println(ee);
                fos.write(imageByteArray);
                fos.close();

                // System.out.print(ImageUtility.compressImage(file.getBytes())).build());
                // --------------------------------------

                return ResponseEntity.status(HttpStatus.OK)
                                .body(new ImageUploadResponse("Image uploaded successfully: " +
                                                file.getOriginalFilename()));
        }


        // private String FILE_PATH_ROOT = "/opt/javatodev/images/";
        // @GetMapping("/{filename}")
        // public ResponseEntity<byte[]> getImages(@PathVariable("filename") String filename) {
        //     byte[] image = new byte[0];
        //     try {
        //          path = "demo\\src\\main\\resources\\static").getAbsolutePath() + "\\" + filename;
        //         image = Files.readAllBytes(new File();
        //     } catch (IOException e) {
        //         e.printStackTrace();
        //     }
        //     return ResponseEntity.ok().contentType(MediaType.IMAGE_JPEG).body(image);
        // }



        @GetMapping(path = { "/get/image/info/{name}" })
        public Image getImageDetails(@PathVariable("name") String name) throws IOException {

                final Optional<Image> dbImage = imageRepository.findByName(name);

                return Image.builder()
                                .name(dbImage.get().getName())
                                .type(dbImage.get().getType())
                                .image(ImageUtility.decompressImage(dbImage.get().getImage())).build();
        }

        @GetMapping(path = { "/get/image/{name}" })
        public ResponseEntity<byte[]> getImage(@PathVariable("name") String name) throws IOException {

                final Optional<Image> dbImage = imageRepository.findByName(name);

                return ResponseEntity
                                .ok()
                                .contentType(MediaType.valueOf(dbImage.get().getType()))
                                .body(ImageUtility.decompressImage(dbImage.get().getImage()));
        }
}