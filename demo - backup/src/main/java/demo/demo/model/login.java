package demo.demo.model;

public class login {

    private int id;
    private int user_id;
    private String password;

    public login() {
    }

    public login(int id, int user_id, String password) {
        this.id = id;
        this.user_id = user_id;
        this.password = password;
    }

    public login(int user_id, String password) {
        this.user_id = user_id;
        this.password = password;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
