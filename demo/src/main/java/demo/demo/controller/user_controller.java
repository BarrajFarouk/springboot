package demo.demo.controller;

import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import demo.demo.model.user;
import demo.demo.intr.user_interface;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

@CrossOrigin(origins = "http://localhost:4200")  // CORS
@RestController
@RequestMapping("/user") // root path
public class user_controller {

  @Autowired
  user_interface user_interface;  // interface
  // ********************
  // select list user
  // ********************
  @GetMapping("/get")  // path du fonction
  public ResponseEntity<List<user>> getallusers() { // select les users
    try {  // try catch pour les erreurs
      List<user> users = new ArrayList<user>(); // create list instance
      user_interface.getuser(0).forEach(users::add); // Inserer la resultat dans variable users
      if (users.isEmpty()) {
        return new ResponseEntity<>(HttpStatus.NO_CONTENT); // si la resutat est vide la repose est pas de contenet
      }
      return new ResponseEntity<>(users, HttpStatus.OK);  // retourner la resulats
    } catch (Exception e) {  // exception en cas d'erreur
      System.out.println("user get error");
      System.out.println(e);
      return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR); // reponse d'erreur
    }
  }
  // ********************
  // select un user
  // ********************
  @GetMapping("/get/{id}")  // path du fonction
  public ResponseEntity<user> getoneuser(@PathVariable("id") int id) {
    try {  // try catch pour les erreurs
      List<user> users = new ArrayList<user>(); // create list instance
      user_interface.getuser(id).forEach(users::add); // Inserer la resultat dans variable users
      if (users.isEmpty()) {
        return new ResponseEntity<>(HttpStatus.NO_CONTENT); // si la resutat est vide la repose est pas de contenet
      }
      return new ResponseEntity<>(users.get(0), HttpStatus.OK);  // retourner la resulats
    } catch (Exception e) {  // exception en cas d'erreur
      System.out.println("user get error");
      System.out.println(e);
      return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR); // reponse d'erreur
    }
  }
  // ********************
  // ajouter un user
  // ********************
  @PutMapping(value="/add")
  public ResponseEntity<String> adduser(@RequestBody user user) {
    try {
      user_interface.adduser(new user(user.getNom(), user.getNationalite(), user.getResident(), user.getResidence(),
      user.getDate_naissance(), user.getLocal_naissance(), user.getCin(), user.getCin_creation(),
      user.getAddresse(), user.getVille(), user.getCode_postale(), user.getGsm(), user.getEmail(),user.getType()));
      return new ResponseEntity<>("User "+user.getNom()+" ajouter avec succes.", HttpStatus.CREATED);
    } catch (Exception e) {
      System.out.println("user add  error");
      System.out.println(e);
      return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR);
    }
  }
  // ********************
  // editer un user
  // ********************
  @PostMapping(value="/edit/{id}")
  public ResponseEntity<String> edituser(@PathVariable("id") int id,@RequestBody user user) {
    try {
      user_interface.edituser(new user(user.getId(),user.getNom(), user.getNationalite(), user.getResident(), user.getResidence(),
      user.getDate_naissance(), user.getLocal_naissance(), user.getCin(), user.getCin_creation(),
      user.getAddresse(), user.getVille(), user.getCode_postale(), user.getGsm(), user.getEmail(),user.getType()));
      return new ResponseEntity<>("User "+user.getNom()+" editer avec succes.", HttpStatus.CREATED);
    } catch (Exception e) {
      System.out.println("user edit  error");
      System.out.println(e);
      return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR);
    }
  }
  // ********************
  // supprimer un user
  // ********************
  @DeleteMapping(value = "/del/{id}")
  public ResponseEntity<String> deluser(@PathVariable("id") int id){
    try {
      int rsp = user_interface.deleteuser(id);
      System.out.println(rsp);
      if(rsp==1){
        return new ResponseEntity<>("user "+id+" was deleted successfully.", HttpStatus.OK);
      }else {
        return new ResponseEntity<>("user "+id+" not found.", HttpStatus.OK);
      }
    } catch (Exception e) {
      return new ResponseEntity<>("Cannot delete user.", HttpStatus.INTERNAL_SERVER_ERROR);
    }
  }



}
