
package demo.demo.intr;

import java.util.List;

import demo.demo.model.user;

public interface user_interface {

    String adduser(user user);

    String edituser(user user);

    int deleteuser(int id_user);

    List<user> getuser(int id);

}
