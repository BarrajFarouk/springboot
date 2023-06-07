package demo.demo.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.IncorrectResultSizeDataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import demo.demo.intr.dossier_interface;
import demo.demo.model.dossier;

@Repository
public class dossier_crud implements dossier_interface {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public String adddossier(dossier dossier) {
        String query = "INSERT INTO pfe_agri.dossier (governorat,addresse,ville,zone_totale,zone_utile,zone_couvert,formule_exploitation,etat,motif,subvention,date,user_id)"
                + " VALUES(?,?,?,?,?,?,?,?,?,?,?,?)";
        jdbcTemplate.update(query,
                new Object[] { dossier.getGovernorat(), dossier.getAddresse(), dossier.getVille(),
                        dossier.getZone_totale(), dossier.getZone_utile(), dossier.getZone_couvert(),
                        dossier.getFormule_exploitation(), dossier.getEtat(), dossier.getMotif(),
                        dossier.getSubvention(), dossier.getDate(), dossier.getUser_id() });
        return "dossier " + dossier.getId() + " ajouter avec succes";
    }

    @Override
    public String editdDossier(dossier dossier) {
        String query = "UPDATE pfe_agri.dossier SET governorat=?,addresse=?,ville=?,zone_totale=?,zone_utile=?,zone_couvert=?,formule_exploitation=?,etat=?,motif=?,subvention=?,date=?,user_id=? where id=?";
        jdbcTemplate.update(query,
                new Object[] { dossier.getGovernorat(), dossier.getAddresse(), dossier.getVille(),
                        dossier.getZone_totale(), dossier.getZone_utile(), dossier.getZone_couvert(),
                        dossier.getFormule_exploitation(), dossier.getEtat(), dossier.getMotif(),
                        dossier.getSubvention(), dossier.getDate(), dossier.getUser_id(), dossier.getId() });
        return "dossier " + dossier.getId() + " ajouter avec succes";
    }

    @Override
    public int deletedossier(int id) {
        return jdbcTemplate.update("DELETE from pfe_agri.dossier where id=?", id);

    }

    @Override
    public List<dossier> listdossiers(int id, int user_id) {
        try {
            if (user_id != 0) {
                if (id != 0) {

                    return jdbcTemplate.query("SELECT * FROM pfe_agri.dossier WHERE id=? and user_id =?",
                            BeanPropertyRowMapper.newInstance(dossier.class), id, user_id);
                } else {
                    return jdbcTemplate.query("SELECT * FROM pfe_agri.dossier where user_id =?",
                            BeanPropertyRowMapper.newInstance(dossier.class), user_id);
                }
            } else {
                if (id != 0) {
                    return jdbcTemplate.query("SELECT * FROM pfe_agri.dossier WHERE id=? ",
                            BeanPropertyRowMapper.newInstance(dossier.class), id);
                } else {
                    return jdbcTemplate.query("SELECT * FROM pfe_agri.dossier",
                            BeanPropertyRowMapper.newInstance(dossier.class));
                }
            }

        } catch (IncorrectResultSizeDataAccessException e) {
            return null;
        }

    }

}
