<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>PruebaGrails</title>
</head>
<body>
<content tag="nav">
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Opciones<span class="caret"></span></a>
        <ul class="dropdown-menu">
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller">
                        <g:link controller="${c.logicalPropertyName}">Usuarios</g:link>
                    </li>
                </g:each>
        </ul>
    </li>
</content>
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Bienvenido</h1>
        <p>
            Esta sección de permitirá administrar usuarios.
        </p>
    </section>
</div>

</body>
</html>
