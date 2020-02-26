<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25/02/2020
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">

<head>
    <meta charset="UTF-8">
    <title>Voeg toe</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Qwigley&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">
</head>

<body>
<header class="notHomeHeader">
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a>
                <div class="underline"></div>
            </li>
            <li class="active-link"><a href="voegToe.jsp">Voeg toe</a>
                <div class="underline"></div>
            </li>
            <li><a href="overzicht.jsp">Overzicht</a>
                <div class="underline"></div>
            </li>
        </ul>
    </nav>
    <h1>Tattoos</h1>
</header>

<main class="notHomeMain">
    <section>
        <article>
            <h2>Voeg een item toe</h2>
            <form>
                <label for="omschr">Omschrijving:</label>
                <input type="text" id="omschr" name="omschrijving" required>
                <br>
                <label for="stijl">Stijl:</label>
                <input type="text" id="stijl" name="stijl" required>
                <br>
                <label for="grootte">Grootte:</label>
                <input type="text" id="grootte" name="grootte" required>
                <br>
                <label for="plaats">Plaats:</label>
                <input type="text" id="plaats" name="plaats" required>
                <br>
                <label for="prijs">Prijs:</label>
                <input type="text" id="prijs" name="prijs" required>
                <br>
                <a href="overzicht.jsp"><input type="button" value="Verstuur"></a>
            </form>
        </article>

        <img src="images/card.jpg" alt="">
    </section>
</main>

<footer>
    <p>Brick van Roekel</p>
    <p>Webontwikkeling 2</p>
    <p>2019-2020</p>
</footer>
</body></html>

