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

import demo.demo.model.dossier;
import demo.demo.intr.dossier_interface;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

@CrossOrigin(origins = "http://localhost:4200") // CORS
@RestController
@RequestMapping("/dossier") // root path

public class dossier_controller {

    @Autowired
    dossier_interface dossier_interface; // interface

    // ********************
    // select list dossiers
    // ********************
    @GetMapping("/get") // path du fonction
    public ResponseEntity<List<dossier>> getalldossier() { // select les users
        try { // try catch pour les erreurs
            List<dossier> dossier = new ArrayList<dossier>(); // create list instance
            dossier_interface.listdossiers(0).forEach(dossier::add); // Inserer la resultat dans variable dossier
            if (dossier.isEmpty()) {
                return new ResponseEntity<>(HttpStatus.NO_CONTENT); // si la resutat est vide la repose est pas de
                                                                    // contenet
            }
            return new ResponseEntity<>(dossier, HttpStatus.OK); // retourner la resulats
        } catch (Exception e) { // exception en cas d'erreur
            System.out.println("dossier get error");
            System.out.println(e);
            return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR); // reponse d'erreur
        }
    }

    // ********************
    // select list dossiers
    // ********************
    @GetMapping("/get/{id}") // path du fonction
    public ResponseEntity<dossier> getonedossier(@PathVariable("id") int id) { // select les users
        try { // try catch pour les erreurs
            List<dossier> dossier = new ArrayList<dossier>(); // create list instance
            dossier_interface.listdossiers(id).forEach(dossier::add); // Inserer la resultat dans variable dossier
            if (dossier.isEmpty()) {
                return new ResponseEntity<>(HttpStatus.NO_CONTENT); // si la resutat est vide la repose est pas de
                                                                    // contenet
            }
            return new ResponseEntity<>(dossier.get(0), HttpStatus.OK); // retourner la resulats
        } catch (Exception e) { // exception en cas d'erreur
            System.out.println("dossier get error");
            System.out.println(e);
            return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR); // reponse d'erreur
        }
    }

    // ********************
    // ajouter un dossier
    // ********************
    @PutMapping(value = "/add")
    public ResponseEntity<String> adduser(@RequestBody dossier dossier) {
        try {
            dossier_interface.adddossier(new dossier(
                    dossier.getGovernorat(), dossier.getAddresse(), dossier.getVille(), dossier.getZone_totale(),
                    dossier.getZone_utile(), dossier.getZone_couvert(), dossier.getFormule_exploitation(),
                    dossier.getEtat(), dossier.getMotif(), dossier.getUser_id()));
            return new ResponseEntity<>("dossier " + dossier.getId() + " ajouter avec succes.", HttpStatus.CREATED);
        } catch (Exception e) {
            System.out.println("dossier add  error");
            System.out.println(e);
            return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
  // ********************
  // editer un dossier
  // ********************
  @PostMapping(value="/edit/{id}")
  public ResponseEntity<String> editdossier(@PathVariable("id") int id,@RequestBody dossier dossier) {
    try {
        System.out.println(dossier.getVille());
        dossier_interface.editdDossier(new dossier(id,
            dossier.getGovernorat(), dossier.getAddresse(), dossier.getVille(), dossier.getZone_totale(),
            dossier.getZone_utile(), dossier.getZone_couvert(), dossier.getFormule_exploitation(),
            dossier.getEtat(), dossier.getMotif(), dossier.getUser_id()));
      return new ResponseEntity<>("Dossier "+id+" editer avec succes.", HttpStatus.CREATED);
    } catch (Exception e) {
      System.out.println("dossier edit  error");
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
      int rsp = dossier_interface.deletedossier(id);
      System.out.println(rsp);
      if(rsp==1){
        return new ResponseEntity<>("dossier "+id+" was deleted successfully.", HttpStatus.OK);
      }else {
        return new ResponseEntity<>("dossier "+id+" not found.", HttpStatus.OK);
      }
    } catch (Exception e) {
      return new ResponseEntity<>("Cannot delete user.", HttpStatus.INTERNAL_SERVER_ERROR);
    }
  }


}
