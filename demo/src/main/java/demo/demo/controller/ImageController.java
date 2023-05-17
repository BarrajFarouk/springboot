package demo.demo.controller;

import org.springframework.core.io.FileSystemResource;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import javax.imageio.ImageIO;

@RestController
@RequestMapping("/image")
@CrossOrigin(origins = "http://localhost:4200") // CORS
// @CrossOrigin(origins = "http://localhost:8082") open for specific port
// @CrossOrigin() // open for all ports
public class ImageController {



        @PostMapping("/upload/image/{id}/{type}")
        public ResponseEntity<ImageUploadResponse> uplaodImage(@RequestParam("image") MultipartFile file,
                        @PathVariable("id") int id, @PathVariable("type") String type)
                        throws IOException {

                // --------------------------------------
                byte[] imageByteArray = file.getBytes();
                String fileName = id + "_" + type + "_image.png";
                String path = new FileSystemResource("").getFile().getAbsolutePath()
                                + "\\demo\\src\\main\\resources\\static\\"+id;
                String fileLocation = new File(path).getAbsolutePath() + "\\" + fileName;
                FileOutputStream fos = new FileOutputStream(fileLocation);
                fos.write(imageByteArray);
                fos.close();
                return ResponseEntity.status(HttpStatus.OK)
                                .body(new ImageUploadResponse("Image uploaded successfully: " +
                                                file.getOriginalFilename()));
        }

        @GetMapping("/{dir}/{filename}")
        public ResponseEntity<byte[]> getImages(@PathVariable("filename") String filename,@PathVariable("dir") String dir) {
                byte[] image = new byte[0];
                try {
                        String path = new FileSystemResource("").getFile().getAbsolutePath()
                                        + "\\demo\\src\\main\\resources\\static" + "\\" +dir+"\\"+ filename;
                        System.out.println(path);

                        java.awt.image.BufferedImage bImage = ImageIO.read(new File(path));
                        ByteArrayOutputStream bos = new ByteArrayOutputStream();
                        ImageIO.write(bImage, "jpg", bos);
                        image = bos.toByteArray();

                } catch (IOException e) {
                        e.printStackTrace();
                }
                String path00 = new FileSystemResource("").getFile().getAbsolutePath()
                + "\\demo\\src\\main\\resources\\static" + "\\" + filename;
                System.out.println("path00");
                System.out.println(path00);
                return ResponseEntity.ok().contentType(MediaType.IMAGE_JPEG).body(image);
        }
}