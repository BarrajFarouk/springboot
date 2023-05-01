package demo.demo.intr;

import demo.demo.model.login;

public interface login_interface {

    String addlogin(login login);

    Boolean singnin(int id , String pass);

    String editpassword(login login);

}
