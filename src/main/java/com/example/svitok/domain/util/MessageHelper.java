package com.example.svitok.domain.util;

import com.example.svitok.domain.User;

public abstract class MessageHelper {

    public static String getAuthorName(User author){
        return author !=null ? author.getUsername() : "<none>";
    }
}
