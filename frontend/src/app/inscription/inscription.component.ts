import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { catchError, map, throwError } from 'rxjs';
import { FormGroup, FormControl, FormBuilder, Validators, ValidationErrors } from '@angular/forms';
import { Router } from '@angular/router';

@Component({
  selector: 'app-inscription',
  templateUrl: './inscription.component.html',
  styleUrls: ['./inscription.component.css']
})
export class InscriptionComponent {
  constructor(private http: HttpClient, private frm: FormBuilder,private router: Router) {
    this.init()
  }

  arr = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

  formgrp = this.frm.group({
    id: new FormControl(''),
    nom: new FormControl('', [Validators.required]),
    nationalite: new FormControl('', [Validators.required]),
    resident: new FormControl('', [Validators.required]),
    residence: new FormControl('', [Validators.required]),
    date_naissance: new FormControl('', [Validators.required]),
    local_naissance: new FormControl('', [Validators.required]),
    cin: new FormControl('', [Validators.required]),
    cin_creation: new FormControl('', [Validators.required]),
    addresse: new FormControl('', [Validators.required]),
    ville: new FormControl('', [Validators.required]),
    code_postale: new FormControl('', [Validators.required]),
    gsm: new FormControl('', [Validators.required]),
    type: new FormControl('', [Validators.required]),
  })

  init() {
    this.formgrp.setValue({
      id: "",
      nom: "",
      nationalite: "",
      resident: "",
      residence: "",
      date_naissance: "",
      local_naissance: "",
      cin_creation: "",
      cin: "",
      addresse: "",
      ville: "",
      code_postale: "",
      gsm: "",
      type: "",
    })
  }

  add() {

    const httpOptions = {
      headers: new HttpHeaders({ 'Content-Type': 'application/json' })
    }
    const res = this.formgrp.getRawValue;
    console.log(typeof (res));
    const rsd = this.formgrp.get("resident").value
    const rsp =
    {
      "nom": this.formgrp.get("nom").value,
      "nationalite": this.formgrp.get("nationalite").value,
      "resident": rsd? 0 : 1,
      "residence": this.formgrp.get("residence").value,
      "date_naissance": this.formgrp.get("date_naissance").value,
      "local_naissance": this.formgrp.get("local_naissance").value,
      "cin_creation": this.formgrp.get("cin_creation").value,
      "cin": this.formgrp.get("cin").value,
      "addresse": this.formgrp.get("addresse").value,
      "ville": this.formgrp.get("ville").value,
      "code_postale": this.formgrp.get("code_postale").value,
      "gsm": this.formgrp.get("gsm").value,
      "type": this.formgrp.get("type").value,
    }

    console.log(rsp);
if(this.validation().length){
    try {
      this.http.put("http://127.0.0.1:8080/user/add",
        rsp, httpOptions).pipe(
          catchError(error => {
            const statusCode = error.status;
            console.log(statusCode);
            //  this.errmsg = true
            return throwError(error);
          })
        )
        .subscribe(rs => {
          // This is where you can handle the successful response
          console.log(rs);
          this.router.navigate(['/login'])
        });
    }
    catch (e) {
      console.log("error");
    }
  }
  this.router.navigate(['/login'])
  } // end add

validation(){
  const result = [];
  Object.keys(this.formgrp.controls).forEach(key => {

    const controlErrors: ValidationErrors = this.formgrp.get(key).errors;
    if (controlErrors) {
      Object.keys(controlErrors).forEach(keyError => {
        result.push(1);
      });
    }
  });
  return result
}

}
