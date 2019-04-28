package com.bw.ebtity;


public class UserEntity {
    private long id;
    private String name;
    private String password;
    private String flag;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFlag() {
        return flag;
    }

    public void setFlag(String flag) {
        this.flag = flag;
    }

    public UserEntity() {
    }

    public UserEntity(long id, String name, String password, String flag) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.flag = flag;
    }

    @Override
    public String toString() {
        return "UserEntity{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", flag='" + flag + '\'' +
                '}';
    }
}
