package com.codegym.dao;

import com.codegym.model.Login;
import com.codegym.model.User;

import java.util.ArrayList;
import java.util.List;

public class UserDao {
    private static List<User> users;
    static {
        users = new ArrayList<>();
        User user1 = new User("Binh","binh","binh@gmail.com","123456",12);
        User user2 = new User("Minh","minh","minh@gmail.com","123456",12);
        User user3 = new User("Hung","hung","hung@gmail.com","123456",12);
        User user4 = new User("Tuan","tuan","tuan@gmail.com","123456",12);
        users.add(user1);
        users.add(user2);
        users.add(user3);
        users.add(user4);
    }
    public static User checkLogin(Login login) {
        for (User u :users) {
            if (u.getAccount().equals(login.getAccount()) && u.getPassword().equals(login.getPassword())) {
                return u;
            }
        }
        return null;
    }
}
