<%--
  Created by IntelliJ IDEA.
  User: Mikołaj Klonowski
  Date: 2018-07-07
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Rejestracja</title>
</head>
<body>
<form method="post" action="listaOsob">
    <div style="margin-left: 50px; margin-right: 50px">
        <h1>Rejestracja</h1>
        <p class="imie">
            Imie
        </p>
        <input type="text" placeholder="Wpisa imie" name="imie"><br>
        <p class="nazwisko">Nazwisko</p><br>
        <input type="text" placeholder="Wpisz nazwisko" name="nazwisko"><br>
        <div style="display: flex; flex-direction: row">
            <p class="plec">Płeć</p>
            <div style="display: flex; flex-direction: column; align-content: right;margin-left: 30% ">
                <div style="display: flex;flex-direction: row"><input name="plec" type="radio"
                                                                      value="Kobieta"/>Kobieta<br></div>

                <div style="flex-direction: row"><input name="plec" type="radio" value="Meżczyzna"/>Mezczyzna<br></div>
            </div>
        </div>
        <p class="adresEmail">Adres email</p><br>
        <input type="text" name="adresEmail" placeholder="Wpisz adres email"><br>
        <p class="haslo">Hasło</p><br>
        <input type="text" name="haslo" placeholder="Hasło"><br>
        <h7>Min. 8 znaków</h7>
        <br>
        <div  style="display:flex; flex:0; flex-direction: row; ">
            <div style="display: flex; flex: 1; flex-direction: column;width: 60%;"><p class="miasto">Miasto</p><br>
                <input name="miasto" style="width: 98%; margin-top: 21px" type="text" ><br></div>
            <div style="flex-direction: column;height: 15px;width: 20%;margin-bottom: 0px;padding-bottom: 0px"><p class="Wojewodztwo">Województwo</p><br>
                <select style=" width: 98%;  " type="text" name="wojewodztwo">
                    <option selected="selected">dolnośląskie</option>
                    <option>kujawsko-pomorskie</option>
                    <option>lubelskie</option>
                    <option>lubuskie</option>
                    <option>łódzkie</option>
                    <option>małopolskie</option>
                    <option>mazowieckie</option>
                    <option>opolskie</option>
                    <option>podkarpackie</option>
                    <option>podlaskie</option>
                    <option>pomorskie</option>
                    <option>śląskie</option>
                    <option>świętokrzyskie</option>
                    <option>warmińsko-mazurskie</option>
                    <option>wielkopolskie</option>
                    <option>zachodniopomorskie</option>

                    </option><br></select></div>
            <div style="flex-direction: column; width: 18%"><p class="kodPocztowy">Kod Pocztowy </p>
                <input type="text" style="width: 98%; margin-top:19px; height: 22px" name="kodPoczotwy"><br></div>
        </div>


        <input type="checkbox" name="akceptacjaRegulaminu">Akceptuję <a href="#" name="regulamin">regulamin</a><br>
        <input type="checkbox" checked=""  name="wyraamZgode">Wyrażam zgode na otrzymywanie informacji marketingowych<br>
        <input style="background: blue ;" type="submit" value="Rejestruj"></div>
</form>

</body>
</html>
