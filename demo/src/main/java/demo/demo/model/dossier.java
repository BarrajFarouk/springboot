package demo.demo.model;

import java.sql.Date;

public class dossier {
    private int id;
    private String governorat;
    private String addresse;
    private String ville;
    private int zone_totale;
    private int zone_utile;
    private int zone_couvert;
    private String formule_exploitation;
    private String etat;
    private String motif;
    private int user_id;
    private float subvention;
    private Date date;

    public dossier() {
    }

    public dossier(int id, String governorat, String addresse, String ville, int zone_totale, int zone_utile,
            int zone_couvert,
            String formule_exploitation, String etat, String motif,float subvention,Date date, int user_id) {
        this.id = id;
        this.governorat = governorat;
        this.addresse = addresse;
        this.ville = ville;
        this.zone_totale = zone_totale;
        this.zone_utile = zone_utile;
        this.zone_couvert = zone_couvert;
        this.formule_exploitation = formule_exploitation;
        this.etat = etat;
        this.motif = motif;
        this.subvention = subvention;
        this.date = date;
        this.user_id = user_id;
    }

    public dossier(String governorat, String addresse, String ville, int zone_totale, int zone_utile, int zone_couvert,
            String formule_exploitation, String etat, String motif,float subvention,Date date, int user_id) {

        this.governorat = governorat;
        this.addresse = addresse;
        this.ville = ville;
        this.zone_totale = zone_totale;
        this.zone_utile = zone_utile;
        this.zone_couvert = zone_couvert;
        this.formule_exploitation = formule_exploitation;
        this.etat = etat;
        this.motif = motif;
        this.user_id = user_id;
        this.date = date;
        this.user_id = user_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getGovernorat() {
        return governorat;
    }

    public void setGovernorat(String governorat) {
        this.governorat = governorat;
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

    public int getZone_couvert() {
        return zone_couvert;
    }

    public void setZone_couvert(int zone_couvert) {
        this.zone_couvert = zone_couvert;
    }

    public int getZone_totale() {
        return zone_totale;
    }

    public void setZone_totale(int zone_totale) {
        this.zone_totale = zone_totale;
    }

    public int getZone_utile() {
        return zone_utile;
    }

    public void setZone_utile(int zone_utile) {
        this.zone_utile = zone_utile;
    }

    public String getFormule_exploitation() {
        return formule_exploitation;
    }

    public void setFormule_exploitation(String formule_exploitation) {
        this.formule_exploitation = formule_exploitation;
    }

    public String getEtat() {
        return etat;
    }

    public void setEtat(String etat) {
        this.etat = etat;
    }

    public String getMotif() {
        return motif;
    }

    public void setMotif(String motif) {
        this.motif = motif;
    }

    public float getSubvention() {
        return subvention;
    }
    public void setSubvention(float subvention) {
        this.subvention = subvention;
    }
    public Date getDate() {
        return date;
    }
    public void setDate(Date date) {
        this.date = date;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

}
