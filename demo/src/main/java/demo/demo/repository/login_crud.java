package demo.demo.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import demo.demo.intr.login_interface;
import demo.demo.model.login;

@Repository
public class login_crud implements login_interface {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public String addlogin(login login) {
        String query = "INSERT INTO pfe_agri.login (pass,user_id)"
                + " VALUES(?,?)";
        jdbcTemplate.update(query,
                new Object[] { login.getPassword(), login.getUser_id() });
        return "Login" + login.getUser_id() + " ajouter avec succes";
    }

    @Override
    public Boolean singnin(int id, String pass) {
        List<login> i = jdbcTemplate.query("SELECT * FROM pfe_agri.login WHERE user_id=? and pass = ?",
                BeanPropertyRowMapper.newInstance(login.class), id,pass);
                System.out.println(id);
                System.out.println(pass);

        if (i.isEmpty()) {
            return false;
        } else {
            return true;
        }
    }
    @Override
    public String editpassword(login login) {
        int e = jdbcTemplate.update(
                "UPDATE pfe_agri.login SET pass=? where user_id =?",
                new Object[] { login.getPassword(), login.getUser_id() });
        if (e == 1) {
            return "Mot de passe du " + login.getUser_id() + " editer avec succes";
        } else {
            return "Erreur modification";
        }
    }
}
