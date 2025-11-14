package mytags;

import jakarta.servlet.jsp.tagext.SimpleTagSupport;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import java.io.IOException;

public class UpperCaseTag extends SimpleTagSupport {

    private String text;

    public void setText(String text) {
        this.text = text;
    }

    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out = getJspContext().getOut();
        if (text != null) {
            out.write(text.toUpperCase());
        }
    }
}
