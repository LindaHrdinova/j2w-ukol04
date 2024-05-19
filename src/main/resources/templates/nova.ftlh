[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">

        <form class="form">
            <div class="formInput">
                <span><label for="jmeno">Jméno: </label></span>
                <span><input type="text"/></span>
            </div>
            <div class="formInput">
                <label class="formLabel" for="firma">Firma: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="ulice">Ulice: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="psc">PSČ: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="obec">Obec: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="email">Email: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="telefon">Telefon: </label>
                <input type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="web">Web: </label>
                <input type="text"/>
            </div>
            <button class="submit">REGISTER</button>
        </form>
    </div>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>