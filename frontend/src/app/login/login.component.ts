import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { catchError, map, throwError } from 'rxjs';
import { FormGroup, FormControl, FormBuilder, Validators } from '@angular/forms';
import { Router } from '@angular/router';
@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent {


  constructor(private http: HttpClient, private frm: FormBuilder,private router: Router) { }

  formgrp: FormGroup = this.frm.group({
    user_id: new FormControl('', [Validators.required, Validators.pattern(/^-?(0|[1-9]\d*)?$/)]),
    password: new FormControl('', [Validators.required]),
  })
  errmsg = false

  hide = true;
  get passwordInput() { return this.formgrp.get('password')!; }
  getdata(id:any) {
    const ee = this.http.get("http://127.0.0.1:8080/user/get/"+id).pipe(map((rs: any) => rs));
    ee.subscribe(rs => {
      localStorage.setItem("id",rs["id"])
      localStorage.setItem("type",rs["type"])
    })
    console.log(ee)
    console.log("testing ");
  }

  login(login: number, pass: string) {
    try {
       this.http.post("http://127.0.0.1:8080/login/authentification", { "user_id": login, "password": pass }).pipe(
        catchError(error => {
          const statusCode = error.status;
          console.log(statusCode);
          this.errmsg = true
          return throwError(error);
        })
      )
      .subscribe(rs => {
        // This is where you can handle the successful response
        this.getdata(rs['user_id'])
        console.log(rs);
        // this.router.navigate(['/dossier'])
        this.router.navigate(['/user'])

      });
    }
    catch (e) {
      console.log("error");
    }
  }

  init() {
    this.formgrp.setValue({
      user_id: "",
      password: ""
    })
  }
  auth() {
    const rs = this.formgrp.value
    this.login(rs["user_id"], rs["password"])
    // console.log(rs);
  }
  ngOnInit() {
    this.init()
    // this.getdata()
    // this.login(1, "passww")
  }

}
