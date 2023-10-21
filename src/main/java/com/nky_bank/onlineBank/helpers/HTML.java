package com.nky_bank.onlineBank.helpers;

public class HTML {

    public static String htmlEmailTemplate(String token, String code){

        //verify account url
        String url = "http://127.0.0.1:8080/verify?token=" + token + "&code" + code;

        String emailTemplate = "<!DOCTYPE html>\n" +
                "<html lang='en'>\n" +
                "<head>\n" +
                "    <meta charset='UTF-8'>\n" +
                "    <meta name='viewport' content='width=device-width, initial-scale=1.0'>\n" +
                "    <title>Email</title>\n" +
                "    <style>\n" +
                "            *{\n" +
                "                box-sizing: border-box;\n" +
                "                font-family: Comfortaa;\n" +
                "            }\n" +
                "\n" +
                "            /*main body style*/\n" +
                "            body{\n" +
                "                height: 100vh;\n" +
                "                background-color: rgb(212, 222, 230);\n" +
                "                display: flex;\n" +
                "                align-items: center;\n" +
                "                justify-content: center;\n" +
                "            }\n" +
                "\n" +
                "            /*wrapper*/\n" +
                "            .wrapper{\n" +
                "                width: 550px;\n" +
                "                height: auto;\n" +
                "                padding: 15px;\n" +
                "                background-color: white;\n" +
                "                border-radius: 7px;\n" +
                "            }\n" +
                "\n" +
                "            /*email header*/\n" +
                "            .email-header{\n" +
                "                text-align: center;\n" +
                "            }\n" +
                "            .email-header span{\n" +
                "                margin: 7px 0px ;\n" +
                "                color: gray ;\n" +
                "                font-size: 50px;\n" +
                "            }\n" +
                "\n" +
                "            /*verify account btn*/\n" +
                "            .verify-account-btn{\n" +
                "                padding: 15px;\n" +
                "                background-color: rgb(0, 109, 252);\n" +
                "                text-decoration: none;\n" +
                "                color: white;\n" +
                "                border-radius: 5px;\n" +
                "                font-weight: bold;\n" +
                "            }\n" +
                "\n" +
                "            /*copy right wrapper*/\n" +
                "            .copy-right{\n" +
                "                padding: 20px;\n" +
                "                color: gray;\n" +
                "                font-size: 14px;\n" +
                "                margin: 20px 0px;\n" +
                "                display: flex;\n" +
                "                align-items: center;\n" +
                "                justify-content: center ;\n" +
                "            }\n" +
                "    </style>\n" +
                "</head>\n" +
                "<body>\n" +
                "\n" +
                "    <!--wrapper-->\n" +
                "    <div class='wrapper'>\n" +
                "        <!--email header-->\n" +
                "        <h2 class='email-header'>\n" +
                "            Welcome and Thank You for Choosing\n" +
                "            <span>N__K--Y</span>\n" +
                "        </h2>\n" +
                "        <!--end of email header-->\n" +
                "\n" +
                "        <hr>\n" +
                "\n" +
                "            <!--welcome text -->\n" +
                "            <p class='welcome-text 'style='text-align: center; padding: 20px;'>\n" +
                "                You account has been Successfully created, click below to verify your account\n" +
                "            </p>\n" +
                "            <!--end of welcome text -->\n" +
                "\n" +
                "            <!--verify account button-->\n" +
                "            <center><a href='"+ url +"'class='verify-account-btn' role='button'>\n" +
                "                Verify Account\n" +
                "            </a></center>\n" +
                "            <!--end of verify account button-->\n" +
                "\n" +
                "            <!--copy  right wrapper-->\n" +
                "            <div class='copy-right'>\n" +
                "                &copy; Copy Right 2023. All Right Reserved.\n" +
                "            </div>\n" +
                "            <!--end of opy  right wrapper-->\n" +
                "\n" +
                "    </div>\n" +
                "    <!--end of wrapper-->\n" +
                "    \n" +
                "</body>\n" +
                "</html>";
        return "";
    }
}
