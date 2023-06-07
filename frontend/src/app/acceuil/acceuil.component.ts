import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { map } from 'rxjs';
import { FormGroup, FormControl, FormBuilder, Validators } from '@angular/forms';



@Component({
  selector: 'app-acceuil',
  templateUrl: './acceuil.component.html',
  styleUrls: ['./acceuil.component.css']
})
export class AcceuilComponent {

  constructor(private http: HttpClient, private frm: FormBuilder,) { }

    formgrp = new FormGroup({
    user_id: new FormControl('', [Validators.required,Validators.pattern(/^-?(0|[1-9]\d*)?$/)]),
    password: new FormControl('', [Validators.required]),
  })
  hide = true;
  get passwordInput() { return this.formgrp.get('password')!; }
  getdata() {
    const ee = this.http.get("http://127.0.0.1:8080/user/get").pipe(map((rs: any) => rs));
    ee.subscribe(rs => {
      console.log(rs);

    })
    console.log(ee)
    console.log("testing ");

  }

  login(login: number, pass: string) {

    this.http.post("http://127.0.0.1:8080/login/authentification", { "user_id": login, "password": pass }).subscribe(rs => {

      console.log(rs);

    })

  }

  init(){
    this.formgrp.setValue({
      user_id : "0",
      password :" "
    })
  }

  auth(){
    const rs = this.formgrp.getRawValue()
    console.log(rs);

  }


  ngOnInit() {
    this.init()
    // this.getdata()
    this.login(1, "passww")
  }


}
