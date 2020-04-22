<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>PruebaGrails</title>
</head>
<body>
<content tag="nav">
</content>
<div id="content" role="main">
    <section class="row colset-2-its">
    <div>
        <g:form controller="contoller" action="loged">
          <input type="text" id="login" class="fadeIn second" name="login" placeholder="login">
          <input type="text" id="password" class="fadeIn third" name="login" placeholder="password">
          <input type="submit" class="fadeIn fourth" value="Log In">
        </g:form>
    </div>
    </section>
</div>

</body>
</html>
