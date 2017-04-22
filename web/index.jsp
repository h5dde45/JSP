<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Онлайн библиотека::Вход</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>

    <body>
        <div class="main">

            <div class="content">
                <p class="title"><span class="text"><img src="images/lib.png" width="76" height="77" hspace="10" vspace="10" align="middle"></span></p>
                <p class="title">Онлайн библиотека</p>
                <p class="text">Добро пожаловать в онлайн библиотеку из 9 книг</p>
                <p class="text">Доступны функции поиска, сортировки...</p>
                <p class="text">Почитать не получится(будет возможно в следующем проекте - Jsf)</p>
                <p>&nbsp;</p>

            </div>

            <div class="login_div">
                <p class="title">Для входа введит свои данные:</p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST">
                    Имя: <input type="text" name="username" value="" size="20" />
                    <input type="submit" value="Войти" />
                </form>

            </div>

            <div class="footer">
                2016 г
            </div>
        </div>


    </body>
</html>
