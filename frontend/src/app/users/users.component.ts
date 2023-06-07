import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { catchError, map, throwError } from 'rxjs';
import { FormGroup, FormControl, FormBuilder, Validators, ValidationErrors } from '@angular/forms';
import { ModalDismissReasons, NgbDatepickerModule, NgbModal } from '@ng-bootstrap/ng-bootstrap';
@Component({
  selector: 'app-users',
  templateUrl: './users.component.html',
  styleUrls: ['./users.component.css']
})
export class UsersComponent {
  constructor(private http: HttpClient,private modalService: NgbModal) {
    localStorage.setItem("id", "1")
  }
  update = false
  data = []
  formgrp = new FormGroup({
    id: new FormControl('', [Validators.required, Validators.pattern(/^-?(0|[1-9]\d*)?$/)]),
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
    // email: new FormControl('', [Validators.required]),
  })


  getdata() {
    const id = localStorage.getItem("id")
    const ee = this.http.get("http://127.0.0.1:8080/user/get").pipe(map((rs: any) => rs));
    ee.subscribe(rs => {
      this.data = rs
      // rs.array.forEach((el: any) => {
      //   console.log(el);

      // });
      // console.log(rs);

    })
    console.log(this.data)
    console.log("testing ");
  }

  show(item: any) {
    this.formgrp.patchValue(item)
  }

  ann(){
    this.update = false
  }

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
    })
  }

  edit(){
    const httpOptions = {
      headers: new HttpHeaders({ 'Content-Type': 'undefined' })
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
    }

    console.log(this.validation().length);
if(this.validation().length>=0){
    try {
      this.http.post("http://127.0.0.1:8080/user/edit/"+this.formgrp.get("id").value,
        rsp).pipe(
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

        });
    }
    catch (e) {
      console.log("error");
    }
  }
  }
  del(){
    const httpOptions = {
      headers: new HttpHeaders({ 'Content-Type': 'undefined' })
    }
// console.log(id);

      const ee = this.http.delete("http://127.0.0.1:8080/user/del/"+this.formgrp.get("id").value,httpOptions).pipe(map((rs: any) => rs));
      ee.subscribe(rs => {
        console.log(rs);
        this.getdata()
      })

      console.log("testing ");


  }



idd = "0"
  select(id:any){
    this.formgrp.patchValue(id)
    this.update =true
    this.idd = this.formgrp.get("id").value
  }

  ngOnInit() {
    this.getdata()
    this.init()
  }
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


  closeResult = '';
open(content) {
  this.modalService.open(content, { ariaLabelledBy: 'modal-basic-title' }).result.then(
    (result) => {
      this.closeResult = `Closed with: ${result}`;
    },
    (reason) => {
      this.closeResult = `Dismissed ${this.getDismissReason(reason)}`;
    },
  );
}

private getDismissReason(reason: any): string {
  if (reason === ModalDismissReasons.ESC) {
    return 'by pressing ESC';
  } else if (reason === ModalDismissReasons.BACKDROP_CLICK) {
    return 'by clicking on a backdrop';
  } else {
    return `with: ${reason}`;
  }
}

}
