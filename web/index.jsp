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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <title>Rejestracja</title>
</head>
<body>
<form method="post" action="listaOsob">
    <div style="margin-left: 50px; margin-right: 50px">
        <h1>Rejestracja</h1>
        <%--<div class="form-group">--%>
        <%--<label for="exampleIme">Imie</label><br>--%>

        <%--<input type="text" placeholder="Wpisa imie" name="imie" id="exampleIme" ><br>--%>
        <%--</div>--%>
        <div class="form-group">
            <label for="exampleIme">Imie</label><br>

            <input type="text" class="form-control" placeholder="Wpisz imie" id="exampleIme"
                   name="imie"><br></div>
        <div class="form-group">
            <label for="exampleNazwisko">Nazwisko</label><br>

            <input type="text" class="form-control" placeholder="Wpisz nazwisko" id="exampleNazwisko"
                   name="nazwisko"><br></div>
        <%--<div style="display: flex; flex-direction: row">--%>
        <%--<p class="plec">Płeć</p>--%>
        <%--<div style="display: flex; flex-direction: column; align-content: right;margin-left: 30% ">--%>
        <%--<div style="display: flex;flex-direction: row"><input name="plec" type="radio"--%>
        <%--value="Kobieta"/>Kobieta<br></div>--%>

        <%--<div style="flex-direction: row"><input name="plec" type="radio" value="Meżczyzna"/>Mezczyzna<br></div>--%>
        <%--</div>--%>
        <%--</div>--%>


        <fieldset class="form-group">
            <div class="row">
                <legend class="col-form-label col-sm-2 pt-0">Plec</legend>
                <div class="col-sm-10">
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1"
                               checked>
                        <label class="form-check-label" for="gridRadios1">
                            Kobieta
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                        <label class="form-check-label" for="gridRadios2">
                            Mężczyzna
                        </label>
                    </div>

                </div>
            </div>
        </fieldset>


        <div class="form-group">
            <label for="exampleEmail">Adres email</label><br>

            <input type="text" class="form-control" placeholder="Podaj email" id="exampleEmail"
                   name="email"><br></div>
        <div class="form-group">
            <label for="exampleHaslo">Hasło</label><br>
            <input type="text" name="haslo" aria-describedby="hasloHelp" class="form-control" id="exampleHaslo"
                   placeholder="Hasło"><br>
            <small id="hasloHelp" class="form-text text-muted">Min. 8 znaków</small>
        </div>
        <br></div>


    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputMiasto">Miasto</label>
            <input type="text" class="form-control" id="inputMiasto">
        </div>
        <div class="form-group col-md-4">
            <label for="inputWoj">Wojewodztwo</label>
            <select id="inputWoj" class="form-control">
                <option selected>

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
            </select>
        </div>
        <div class="form-group col-md-2">
            <label for="inputKodPocztowy">Kod pocztowy</label>
            <input type="text" class="form-control" id="inputKodPocztowy">
        </div>
    </div>


    <%--<div class="row">--%>
    <%--<div class="col">--%>
    <%--<div style="display: flex; flex: 1; flex-direction: column;width: 60%;"><p class="miasto">Miasto</p><br>--%>
    <%--<input name="miasto" style="width: 98%; margin-top: 21px" type="text"><br></div>--%>
    <%--<div class="col">--%>

    <%--<p class="Wojewodztwo">Województwo</p><br>--%>
    <%--<select  type="text" name="wojewodztwo">--%>
    <%--<option selected="selected">dolnośląskie</option>--%>
    <%--<option>kujawsko-pomorskie</option>--%>
    <%--<option>lubelskie</option>--%>
    <%--<option>lubuskie</option>--%>
    <%--<option>łódzkie</option>--%>
    <%--<option>małopolskie</option>--%>
    <%--<option>mazowieckie</option>--%>
    <%--<option>opolskie</option>--%>
    <%--<option>podkarpackie</option>--%>
    <%--<option>podlaskie</option>--%>
    <%--<option>pomorskie</option>--%>
    <%--<option>śląskie</option>--%>
    <%--<option>świętokrzyskie</option>--%>
    <%--<option>warmińsko-mazurskie</option>--%>
    <%--<option>wielkopolskie</option>--%>
    <%--<option>zachodniopomorskie</option>--%>

    <%--</option><br></select></div>--%>
    <%--</div>--%>


    <%--<div class="col"><p class="kodPocztowy">Kod Pocztowy </p>--%>
    <%--<input type="text" style="width: 98%; margin-top:19px; height: 22px" name="kodPoczotwy"><br></div>--%>
    <%--</div>--%>


    <input type="checkbox" name="akceptacjaRegulaminu">Akceptuję <a href="#" name="regulamin">regulamin</a><br>
    <input type="checkbox" checked="" name="wyraamZgode">Wyrażam zgode na otrzymywanie informacji marketingowych<br>
    <input class="btn btn-primary" type="submit" value="Rejestruj"></
>
</form>

</body>
</html>
