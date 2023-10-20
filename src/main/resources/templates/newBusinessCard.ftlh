[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

    <form class="novaVizitka">
        <h3 class="mt-5 mb-3">Formulář pro novou vizitku</h3>
        <div class="form-group">
            <label for="jmenoAPrijmeni">Jméno a příjmení</label>
            <input id="jmenoAPrijmeni" name="jmeno" type="text" class="form-control">
        </div>
        <div class="form-group">
            <label for="firma">Firma</label>
            <input id="firma" name="firma" type="text" class="form-control">
        </div>
        <div class="form-group">
            <label for="ulice">Ulice</label>
            <input id="ulice" name="ulice" type="text" class="form-control">
        </div>
        <div class="form-group">
            <label for="obecPsc">Obec a PSČ</label>
            <input id="obecPsc" name="obecPsc" type="text" class="form-control">
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input id="email" name="email" type="text" class="form-control">
        </div>
        <div class="form-group">
            <label for="telefon">Telefon</label>
            <input id="telefon" name="telefon" type="text" class="form-control"  placeholder="+420 800123456">
        </div>
        <div class="form-group">
            <label for="web">Web</label>
            <input id="web" name="web" type="text" class="form-control">
        </div>

    </form>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
