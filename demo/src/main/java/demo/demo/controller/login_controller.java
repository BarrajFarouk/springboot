package demo.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import demo.demo.model.login;
import demo.demo.intr.login_interface;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

@CrossOrigin(origins = "http://localhost:8080") // CORS
@RestController
@RequestMapping("/login") // root path

public class login_controller {

    @Autowired
    login_interface login_interface; // interface

    // ********************
    // authrntification
    // ********************
    @PostMapping("/authentification") // path du fonction
    public ResponseEntity<login> auth(@RequestBody login login) {
        try { // try catch pour les erreurs
            boolean rsp = login_interface.singnin(login.getUser_id(), login.getPassword()); // fonction signin
            if (rsp) {
                return new ResponseEntity<>(login, HttpStatus.OK); // login et pass correct
            } else {
                return new ResponseEntity<>(login, HttpStatus.UNAUTHORIZED); // login et pass non correct
            }
        } catch (Exception e) { // exception en cas d'erreur
            System.out.println("signin error");
            System.out.println(e);
            return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR); // reponse d'erreur
        }
    }

    @PutMapping("/add")
    public ResponseEntity<String> addlogin(@RequestBody login login) {
        try {
            login_interface.addlogin(login);
            return new ResponseEntity<>("Login du user " + login.getUser_id() + " ajouter avec succes.",
                    HttpStatus.CREATED);
        } catch (Exception e) {
            return new ResponseEntity<>("null", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

    @PostMapping("/edit/{id}")
    public ResponseEntity<String> editpass(@PathVariable("id") int id, @RequestBody login login) {
        try {
            login_interface.editpassword(login);
            return new ResponseEntity<>("Mot de passe du  " + login.getUser_id() + " a été changé avec succes.",
                    HttpStatus.CREATED);

        } catch (Exception e) {
            return new ResponseEntity<>("null", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

}
