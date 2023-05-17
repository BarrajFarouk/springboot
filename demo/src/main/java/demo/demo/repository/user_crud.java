package demo.demo.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.IncorrectResultSizeDataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import demo.demo.intr.user_interface;
import demo.demo.model.user;

@Repository
public class user_crud implements user_interface {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public List<user> getuser(int id) { // get liste des users
        try {
            if (id != 0) {
                return jdbcTemplate.query("SELECT * FROM pfe_agri.user WHERE id=?",
                        BeanPropertyRowMapper.newInstance(user.class), id);
            } else {
                return jdbcTemplate.query("SELECT * FROM pfe_agri.user",
                        BeanPropertyRowMapper.newInstance(user.class));
            }
        } catch (IncorrectResultSizeDataAccessException e) {
            return null;
        }
    }

    @Override
    public String adduser(user user) { // ajouter un user
        String query = "INSERT INTO pfe_agri.user (nom, nationalite,resident,residence,date_naissance,local_naissance,cin,cin_creation,addresse,ville,code_postale,gsm,email,type)"
                + " VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        jdbcTemplate.update(query,
                new Object[] { user.getNom(), user.getNationalite(), user.getResident(), user.getResidence(),
                        user.getDate_naissance(), user.getLocal_naissance(), user.getCin(), user.getCin_creation(),
                        user.getAddresse(), user.getVille(), user.getCode_postale(), user.getGsm(), user.getEmail(),
                        user.getType()
                });
        return "user" + user.getNom() + " ajouter avec succes";
    }

    @Override
    public String edituser(user user) { // editer un user
        jdbcTemplate.update(
                "UPDATE pfe_agri.user SET nom=?,nationalite=?,resident=?,residence=?,date_naissance=?,local_naissance=?,cin=?,cin_creation=?,addresse=?,ville=?,code_postale=?,gsm=?,email=?,type=? where id = ?",
                new Object[] { user.getNom(), user.getNationalite(), user.getResident(), user.getResidence(),
                        user.getDate_naissance(), user.getLocal_naissance(), user.getCin(), user.getCin_creation(),
                        user.getAddresse(), user.getVille(), user.getCode_postale(), user.getGsm(), user.getEmail(),user.getType(),user.getId() });
        return "user" + user.getNom() + " editer avec succes";
    }

    @Override
    public int deleteuser(int id_user) { // supprimer un user
        return jdbcTemplate.update("DELETE from pfe_agri.user where id=?",id_user);

    }

}
