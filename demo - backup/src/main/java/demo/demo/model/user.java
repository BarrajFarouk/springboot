package demo.demo.model;

import java.sql.Date;

public class user {

    private int id;
    private String nom;
    private String nationalite;
    private int resident;
    private String residence;
    private Date date_naissance;
    private String local_naissance;
    private String cin;
    private Date cin_creation;
    private String addresse;
    private String ville;
    private int code_postale;
    private int gsm;
    private String email;

    public user() {
    }

    public user(int id, String nom, String nationalite, int resident, String residence, Date date_naissance,
            String local_naissnace, String cin,
            Date cin_creation, String addresse, String ville, int code_postale, int gsm, String email) {
        this.id = id;
        this.nom = nom;
        this.nationalite = nationalite;
        this.resident = resident;
        this.residence = residence;
        this.date_naissance = date_naissance;
        this.local_naissance = local_naissnace;
        this.cin = cin;
        this.cin_creation = cin_creation;
        this.addresse = addresse;
        this.ville = ville;
        this.code_postale = code_postale;
        this.gsm = gsm;
        this.email = email;
    }

    public user(String nom, String nationalite, int resident, String residence, Date date_naissance,
            String local_naissnace, String cin,
            Date cin_creation, String addresse, String ville, int code_postale, int gsm, String email) {
        this.nom = nom;
        this.nationalite = nationalite;
        this.resident = resident;
        this.residence = residence;
        this.date_naissance = date_naissance;
        this.local_naissance = local_naissnace;
        this.cin = cin;
        this.cin_creation = cin_creation;
        this.addresse = addresse;
        this.ville = ville;
        this.code_postale = code_postale;
        this.gsm = gsm;
        this.email = email;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getNationalite() {
        return nationalite;
    }

    public void setNationalite(String nationalite) {
        this.nationalite = nationalite;
    }

    public int getResident() {
        return resident;
    }

    public void setResident(int resident) {
        this.resident = resident;
    }

    public String getResidence() {
        return residence;
    }

    public void setResidence(String residence) {
        this.residence = residence;
    }

    public Date getDate_naissance() {
        return date_naissance;
    }

    public void setDate_naissance(Date date_naissance) {
        this.date_naissance = date_naissance;
    }

    public String getLocal_naissance() {
        return local_naissance;
    }

    public void setLocal_naissance(String local_naissance) {
        this.local_naissance = local_naissance;
    }

    public String getCin() {
        return cin;
    }

    public void setCin(String cin) {
        this.cin = cin;
    }

    public Date getCin_creation() {
        return cin_creation;
    }

    public void setCin_creation(Date cin_creation) {
        this.cin_creation = cin_creation;
    }

    public String getAddresse() {
        return addresse;
    }

    public void setAddresse(String addresse) {
        this.addresse = addresse;
    }

    public String getVille() {
        return ville;
    }

    public void setVille(String ville) {
        this.ville = ville;
    }

    public int getCode_postale() {
        return code_postale;
    }

    public void setCode_postale(int code_postale) {
        this.code_postale = code_postale;
    }

    public int getGsm() {
        return gsm;
    }

    public void setGsm(int gsm) {
        this.gsm = gsm;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

}
