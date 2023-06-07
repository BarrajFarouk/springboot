import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { catchError, map, throwError } from 'rxjs';
import { FormGroup, FormControl, FormBuilder, Validators, ValidationErrors } from '@angular/forms';
import { Router } from '@angular/router';
import { ModalDismissReasons, NgbDatepickerModule, NgbModal } from '@ng-bootstrap/ng-bootstrap';

@Component({
  selector: 'app-dossier',
  templateUrl: './dossier.component.html',
  styleUrls: ['./dossier.component.css']
})
export class DossierComponent {
  constructor(private http: HttpClient, private frm: FormBuilder,private router: Router,private modalService: NgbModal) {
    // localStorage.setItem("id", "1")
    // localStorage.setItem("type","commission")
    this.check()

  }
check(){
  const ee = localStorage.getItem("type")
  if(ee == 'user'){
    this.create = true
    this.commission = false
    this.dossier = false
    this.update = false
  }
  if(ee == 'commission'){
    this.create = false
    this.commission = true
    this.dossier = false
    this.update = false
  }
}

  create = true
  commission = false
  dossier = false
  update = false
  closeResult = '';
  data = []
  uploadedImage!: File;
  successResponse!: string;
  postResponse: any;
  formgrp = new FormGroup({
    id: new FormControl('', [Validators.required, Validators.pattern(/^-?(0|[1-9]\d*)?$/)]),
    governorat: new FormControl('', [Validators.required]),
    addresse: new FormControl('', [Validators.required]),
    ville: new FormControl('', [Validators.required]),
    zone_totale: new FormControl('', [Validators.required]),
    zone_utile: new FormControl('', [Validators.required]),
    zone_couvert: new FormControl('', [Validators.required]),
    formule_exploitation: new FormControl('', [Validators.required]),
    etat: new FormControl('', [Validators.required]),
    motif: new FormControl('', [Validators.required]),
    user_id: new FormControl('', [Validators.required]),
    subvention: new FormControl('', [Validators.required]),
    date: new FormControl('', [Validators.required]),
  })

  sub = {
    id: "",
    governorat: "",
    addresse: "",
    ville: "",
    zone_totale: "1",
    zone_utile: "1",
    zone_couvert: "1",
    formule_exploitation: "",
    etat: "pending",
    motif: "",
    user_id: "",
    subvention: " ",
    date: "",
  }
  limit = 0

  // image upload
  public onImageUpload(event: any) {
    this.uploadedImage = event.target.files[0];
  }
  imageUploadAction() {
    try {
      const imageFormData = new FormData();
      imageFormData.append('image', this.uploadedImage, this.uploadedImage.name);

      this.http.post('http://127.0.0.1:8080/image/upload/image/1/local', imageFormData, { observe: 'response' })
        .subscribe((response) => {
          if (response.status === 200) {
            this.postResponse = response;
            this.successResponse = this.postResponse.body.message;
          } else {
            this.successResponse = 'Image not uploaded due to some error!';
          }
        }
        );
    } catch (error) {

      this.reloadCurrentRoute()
    }

  }

  add() {

    const httpOptions = {
      headers: new HttpHeaders({ 'Content-Type': 'application/json' })
    }
    const res = this.formgrp.getRawValue;
    console.log(typeof (res));
    const rsp =
    {
      "governorat": this.formgrp.get("governorat").value,
      "addresse": this.formgrp.get("addresse").value,
      "ville": this.formgrp.get("ville").value,
      "zone_totale": this.formgrp.get("zone_totale").value,
      "zone_utile": this.formgrp.get("zone_utile").value,
      "zone_couvert": this.formgrp.get("zone_couvert").value,
      "formule_exploitation": this.formgrp.get("formule_exploitation").value,
      "etat": this.formgrp.get("etat").value,
      "motif": this.formgrp.get("motif").value,
      "user_id": localStorage.getItem('id'),
      "subvention": this.formgrp.get("subvention").value,
      "date": this.formgrp.get("date").value,
    }
    // console.log(rsp);
    console.log(this.validation().length);

    if (this.validation().length < 7) {
      try {
        this.http.put("http://127.0.0.1:8080/dossier/add",
          rsp, httpOptions).pipe(
            catchError(error => {
              const statusCode = error.status;
              if(statusCode == 201){
                this.imageUploadAction()
                return "OK"
              }
              console.log(statusCode);
              //  this.errmsg = true
              return throwError(error);
            })
          )
          .subscribe(rs => {
            // This is where you can handle the successful response
            console.log(rs);
            this.imageUploadAction()
          });
      }
      catch (e) {
        console.log("error");
      }
    }
  }
 edit(user:String){
  if(user == "commission"){
    this.limit = 11
  }else {
    this.limit = 7
  }

  const httpOptions = {
    headers: new HttpHeaders({ 'Content-Type': 'application/json' })
  }
  const res = this.formgrp.getRawValue;
  console.log(typeof (res));
  const rsp =
  {
    "governorat": this.formgrp.get("governorat").value,
    "addresse": this.formgrp.get("addresse").value,
    "ville": this.formgrp.get("ville").value,
    "zone_totale": this.formgrp.get("zone_totale").value,
    "zone_utile": this.formgrp.get("zone_utile").value,
    "zone_couvert": this.formgrp.get("zone_couvert").value,
    "formule_exploitation": this.formgrp.get("formule_exploitation").value,
    "etat": this.formgrp.get("etat").value,
    "motif": this.formgrp.get("motif").value,
    // "user_id": localStorage.getItem('id'),
    "user_id": "2",
    "subvention": this.formgrp.get("subvention").value,
    "date": this.formgrp.get("date").value,
  }
  // console.log(rsp);
  console.log(this.validation().length);


  if (this.validation().length < this.limit) {
    try {
      this.http.post("http://127.0.0.1:8080/dossier/edit/"+this.formgrp.get("id").value,
        rsp, httpOptions).pipe(
          catchError(error => {
            const statusCode = error.status;
            if(statusCode == 201){
              this.imageUploadAction()
              this.update = false
              this.reloadCurrentRoute()
              return "OK"

            }
            console.log(statusCode);
            //  this.errmsg = true
            return throwError(error);
          })
        )
        .subscribe(rs => {
          // This is where you can handle the successful response
          console.log(rs);
          this.imageUploadAction()
          this.update = false
          this.reloadCurrentRoute()
        });
    }
    catch (e) {
      console.log("error");
    }
  }
 }
  ///
  getdata() {
    var id = localStorage.getItem("id")
    if(localStorage.getItem('type') == "commission"){
      id = "2"
    }

    const ee = this.http.get("http://127.0.0.1:8080/dossier/get/"+id).pipe(map((rs: any) => rs));
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

del(){
  const ee = this.http.delete("http://127.0.0.1:8080/dossier/del/"+this.formgrp.get("id").value).pipe(map((rs: any) => rs));
  ee.subscribe(rs => {
    console.log(rs);
    this.getdata()
    this.reloadCurrentRoute()
  })

  console.log("testing ");

}



  show(id: any) {
    console.log(id);
    this.formgrp.patchValue(id)
    localStorage.getItem("type") !="commission" ?   this.update = true:false
  }
  addsub() {
    const ee = this.formgrp.getRawValue()
    console.log(ee);

  }

  invcreate() {
    this.create = !this.create
  }
  invdossier() {
    this.dossier = !this.dossier
    this.commission = !this.commission
  }
  invcommtion() {
    this.commission = !this.commission
  }
  ngOnInit() {
    this.getdata()
    this.init()
    this.check()
  }
  validation() {
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
  init() {
    this.formgrp.setValue({
      id: "",
      governorat: "",
      addresse: "",
      ville: "",
      zone_totale: "",
      zone_utile: "",
      zone_couvert: "",
      formule_exploitation: "",
      etat: "pending",
      motif: "",
      // user_id: localStorage.getItem("id"),
      user_id: "2",
      subvention: " ",
      date: "",
    })
  }
  reloadCurrentRoute() {
    const currentUrl = this.router.url;
    this.router.navigateByUrl('/', {skipLocationChange: true}).then(() => {
        this.router.navigate([currentUrl]);
        this.init()
    });
}

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
