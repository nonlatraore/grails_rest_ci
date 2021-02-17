<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Leboncoin</title>
</head>
<body>
    <content tag="nav">
                <li><a href="annonce/index">Annonces List</a></li>
                <li><a href="user/index">Users List</a></li>
                <li><sec:ifLoggedIn>
                        <g:link controller='logout' > <i class="icon icon-lock" ></i>Log out</g:link>
                    </sec:ifLoggedIn>
                    <sec:ifNotLoggedIn>
                        <g:link controller='login' > <i class="icon icon-lock" ></i>Log in</g:link>
                    </sec:ifNotLoggedIn>
                </li>

    </content>

    <div class="svg" role="presentation">
        <div class="grails-logo-container">
            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
        </div>
    </div>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to Leboncoin</h1>

            <p>
                Leboncoin est une plateforme d'administration du flux d'information géré dans l'entreprise Lecoincoin
            </p>


        </section>
    </div>

</body>
</html>
