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
            <li class="controller">
                <li><g:link controller="contoller" action="home" name="home">Login</g:link></li>
            </li>   
        </ul>
    </li>
</content>
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Que es Grails?</h1>

        <p>
            Grails es un framework de desarrollo para aplicaciones Web creado en Java y Groovy en 2005. Pero también es una herramienta de construcción de proyectos y testing a la vez, que permite, además, añadir plugins desarrollador por terceros. Tiene la peculiaridad de que abarca las tres capas del desarrollo web: acceso a base de datos, capa de negocio y vista. Y para conseguir todo esto en un solo producto, Grails se basa en otros (muchos) frameworks opensource conocidos: principalmente Spring e Hibernate.
            La principal característica y que más llama la atención de Grails es que esta diseñado para que programemos las aplicación en Groovy, un lenguaje dinámico con la misma sintaxis que Java, pero que añade muchísimas nuevas funcionalidades, permitiendo programar más con menos código.
        </p>

        <div id="controllers" role="navigation">
            <h2>Available Controllers:</h2>
            <ul>

            </ul>
        </div>
    </section>
</div>

</body>
</html>
