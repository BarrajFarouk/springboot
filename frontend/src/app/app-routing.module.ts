import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AcceuilComponent } from "./acceuil/acceuil.component";
import { DossierComponent } from "./dossier/dossier.component";
import { UsersComponent } from "./users/users.component";
import { TestComponent } from "./test/test.component";
import { LoginComponent } from "./login/login.component";
import { InscriptionComponent } from "./inscription/inscription.component";
const routes: Routes = [
  { path: '', redirectTo: '/acceuil', pathMatch: 'full' },
  { path: 'acceuil', component: AcceuilComponent},
  { path: 'dossier', component: DossierComponent},
  { path: 'user', component: UsersComponent},
  { path: 'test', component: TestComponent},
  { path: 'login', component: LoginComponent},
  { path: 'inscription', component: InscriptionComponent},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
