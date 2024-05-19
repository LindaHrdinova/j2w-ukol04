[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">

        <form action="/nova" method="post" class="form">
            <div class="formInput">
                <span><label for="jmeno">Jméno: </label></span>
                <span><input id="jmeno" name="jmeno" type="text"/></span>
            </div>
            <div class="formInput">
                <label class="formLabel" for="firma">Firma: </label>
                <input id="firma" name="firma" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="ulice">Ulice: </label>
                <input id="ulice" name="ulice" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="psc">PSČ: </label>
                <input id="psc" name="obecPsc" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="obec">Obec: </label>
                <input id="obec" name="obecPsc" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="email">Email: </label>
                <input id="email" name="email" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="telefon">Telefon: </label>
                <input id="telefon" name="telefon" type="text"/>
            </div>
            <div class="formInput">
                <label class="formLabel" for="web">Web: </label>
                <input id="web" name="web" type="text"/>
            </div>
            <button class="submit">Přidat vizitku</button>
        </form>
    </div>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>