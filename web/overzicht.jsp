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
    <title>Overzicht</title>
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
            <li><a href="voegToe.jsp">Voeg toe</a>
                <div class="underline"></div>
            </li>
            <li class="active-link"><a href="overzicht.jsp">Overzicht</a>
                <div class="underline"></div>
            </li>
        </ul>
    </nav>
    <h1>Tattoos</h1>
</header>

<main class="notHomeMain">
    <h2>Overzicht</h2>
    <table>
        <tr>
            <th>Omschrijving</th>
            <th>Stijl</th>
            <th>Grootte (oppervlakte in m²)</th>
            <th>Plaats</th>
            <th>Prijs (€)</th>
            <th>Verwijder</th>
        </tr>
        <tr>
            <td>Dennenboom </td>
            <td>Blackwork</td>
            <td>35</td>
            <td>voorarm</td>
            <td>250</td>
            <td><button>Verwijder</button></td>
        </tr>
        <tr>
            <td>Wolf</td>
            <td>Geometric</td>
            <td>60</td>
            <td>Bovenbeen</td>
            <td>450</td>
            <td><button>Verwijder</button></td>
        </tr>
        <tr>
            <td>Roos</td>
            <td>Traditional</td>
            <td>25</td>
            <td>Knie</td>
            <td>400</td>
            <td><button>Verwijder</button></td>
        </tr>
    </table>
</main>

<footer>
    <p>Brick van Roekel</p>
    <p>Webontwikkeling 2</p>
    <p>2019-2020</p>
</footer>
</body>

</html>

