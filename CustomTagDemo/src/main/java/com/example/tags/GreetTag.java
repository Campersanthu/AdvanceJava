package com.example.tags;

import java.io.IOException;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;

/**
 * Simple custom tag that prints "Hello, {name}!"
 */
public class GreetTag extends SimpleTagSupport {
    private String name;          // attribute

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out = getJspContext().getOut();
        if (name == null || name.trim().isEmpty()) {
            out.print("Hello, guest!");
        } else {
            out.print("Hello, " + name + "!");
        }
    }
}
