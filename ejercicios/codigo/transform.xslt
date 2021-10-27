<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns="http://www.w3.org/1999/xhtml" xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="tei">

    <!-- <xsl:strip-space elements="*"/>-->
    <xsl:template match="comment() | processing-instruction()"/>
    <!--   <xsl:template match="/tei:TEI">
        <xsl:apply-templates/>
    </xsl:template>-->

    <xsl:output method="html"/>
    <xsl:template match="/tei:TEI/tei:teiHeader"/>

    <xsl:template match="/tei:TEI/tei:text">
        <xsl:element name="html">
            <!-- metadonnees simples. -->
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
                <title>Tarea 6: Codificación XML-TEI y Transformacion </title>
                <link rel="stylesheet" href="https://dh-miami.github.io/assets/css/style.css"/>
                <link rel="stylesheet" href="https://dh-miami.github.io/Leonor/estilo.css"/>
            </head>
            <body>
                <header class="site-header">
                    <div class="wrapper">
                        <a class="site-title" rel="author" href="/">Gabrielle Magnant</a>
                        <nav class="site-nav">
                            <input type="checkbox" id="nav-trigger" class="nav-trigger"/>
                            <label for="nav-trigger">
                                <span class="menu-icon">
                                    <!--<svg viewBox="0 0 18 15" width="18px" height="15px">
                            <path
                                d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.032C17.335,0,18,0.665,18,1.484L18,1.484z M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.032C17.335,6.031,18,6.696,18,7.516L18,7.516z M18,13.516C18,14.335,17.335,15,16.516,15H1.484 C0.665,15,0,14.335,0,13.516l0,0c0-0.82,0.665-1.483,1.484-1.483h15.032C17.335,12.031,18,12.695,18,13.516L18,13.516z"
                                ></path>
                        </svg>--></span>
                            </label>
                            <div class="trigger">
                                <a class="page-link" href="/sobre_mi/">Sobre mi</a>
                                <a class="page-link" href="/blog/">Blog</a>
                                <a class="page-link" href="/ejercicios/">Ejercicios</a>
                            </div>
                        </nav>
                    </div>
                </header>
                <main class="page-content" aria-label="Content">
                    <div class="wrapper">
                        <div class="home">
                            <h2>
                                <xsl:value-of
                                    select="/tei:TEI/tei:teiHeader/tei:fileDesc/tei:titleStmt/tei:title"
                                />
                            </h2>
                            <div id="metadatos">
                                <b>Tarea 6: </b>
                                <xsl:value-of
                                    select="/tei:TEI/tei:teiHeader/tei:fileDesc/tei:publicationStmt"/>
                                <br/>
                                <span>
                                    <b>Editores: </b>
                                    <xsl:for-each
                                        select="/tei:TEI/tei:teiHeader/tei:fileDesc/tei:titleStmt/tei:editor">
                                        <xsl:value-of select="."/>
                                        <xsl:if test="following-sibling::node()">
                                            <xsl:text>, </xsl:text>
                                        </xsl:if>
                                    </xsl:for-each>
                                </span>
                                <br/>

                                <span >
                                      <b>Leonor López de Córdoba es la creadora de la primera autobiografía española fuera de España. Además de esto, se sabe que Leonor es la primera mujer en recibir crédito por sus escritos. En su autobiografía, Leonor comparte detalles de eventos clave en la historia de España y cómo impactaron y afectaron su propia vida.

Este mapa ilustrado a continuación muestra todos los lugares que Lenor menciona en su autobiografía. Para cada uno de los lugares mostrados, se encuentra la ubicación actual, una breve descripción que explica la conexión entre el lugar y Lenor, y una foto. Para crear este mapa, todos los nombres de personas y lugares se etiquetaron en un documento XML-TEI. A medida que extrajimos los nombres de los lugares del documento original, pudimos crear rápidamente una lista de los nombres de los lugares. Después de hacer una lista de los nombres de los lugares en una hoja de Google, agregamos tres columnas para ilustrar el lugar, la ciudad, el país y la descripción [Los estudiantes de la clase se dividieron y estaban a cargo de agregar las descripciones de ciertos lugares].

Utilizando Google Maps, creamos un nuevo mapa, se creó e importamos la Hoja de Google con el nombre y descripciones de cada lugar. la importación de un archivo con los nombres de los lugares. Luego, Google Maps pudo marcar automáticamente cada lugar, incluida la ciudad, el país y la descripción de cada ubicación. Nuestro último paso fue agregar imágenes a cada ubicación, otro proceso que fue facilitado por elementos de Google Maps, ya que pudimos buscar imágenes en Google Maps.

En resumen, disfruté mucho trabajando con Google Maps y espero seguir usando esta aplicación para la creación de mapas en el futuro. Es muy simple de navegar y usar y también ofrece varias opciones para personalizar el mapa.</b>
                                    
                                    <xsl:value-of
                                        select="/tei:TEI/tei:teiHeader/tei:fileDesc/tei:sourceDesc"/>
                                    <a
                                        href="https://archive.org/details/n16365laespaamoderna14madruoft/page/n125/mode/2up"
                                        >https://archive.org/details/n16365laespaamoderna14madruoft/page/n125/mode/2up</a>
                                </span>
                                <br/>
                                <p>Consulta el <a href="https://https://gmagnant00.github.io/ejercicios/mapa.html">Mapa sobre el recorrido de Lenor</a></p>
                            </ div >

                            <xsl:apply-templates/>
                        </div>
                    </div>
                </main>
                <footer class="site-footer h-card">
                    <!--  <data class="u-url" href="/"></data>-->
                    <div class="wrapper">
                        <div class="footer-col-wrapper">
                            <div class="footer-col">
                                <p class="feed-subscribe">
                                    <a href="/feed.xml">
                                        <!--<svg class="svg-icon orange"></svg>-->
                                        <span>Subscribe</span>
                                    </a>
                                </p>
                                <ul class="contact-list">
                                    <li class="p-name">Gabrielle Magnant</li>
                                    <li>
                                        <a class="u-email" href="mailto:gam186@miami.edu"
                                            >gam186@miami.edu</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-col">
                                <p>Mi página web para la clase 410 de español.</p>
                            </div>
                        </div>
                        <div class="social-links">
                            <ul class="social-media-list">
                                <li>
                                    <a rel="me" href="https://github.com/gmagnant00"
                                        title="gmagnant00">
                                        <!--<svg class="svg-icon grey"></svg>--></a>
                                </li>
                                <li>
                                    <a rel="me" href="https://twitter.com/gmagnant" title="gmagnant">
                                        <!--<svg class="svg-icon grey"></svg>--></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </footer>
            </body>

        </xsl:element>
    </xsl:template>

    <xsl:template match="/tei:TEI/tei:text/tei:body/tei:p">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>

    <xsl:template match="tei:head">
        <h2>
            <xsl:apply-templates/>
        </h2>
    </xsl:template>

    <xsl:template match="tei:placeName">
        <span class="placeName" title="placeName">
            <xsl:apply-templates/>
        </span>
    </xsl:template>

    <xsl:template match="tei:persName" priority="99">
        
        <xsl:if test="attribute::key">
        <xsl:element name="a">
            <xsl:attribute name="href">
                <xsl:value-of select="@key"/>
            </xsl:attribute>
            <xsl:attribute name="title">Enlace a la Wikipedia</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:element>
        </xsl:if>
        <xsl:if test="not(attribute::key)">
            <span class="persName" title="persName">
            <xsl:apply-templates/>
            </span>
        </xsl:if>
    </xsl:template>

    <xsl:template match="tei:persName">
        <span class="persName" title="persName">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    
    <xsl:template match="tei:placeName">
        <span class="placeName" title="placeName">
            <xsl:apply-templates/>
        </span>
    </xsl:template>

    <xsl:template match="tei:name">
        <span class="name">
            <xsl:apply-templates/>
        </span>
    </xsl:template>

    <xsl:template match="tei:q">
        <span class="q">
            <xsl:apply-templates/>
        </span>
    </xsl:template>

    <xsl:template match="/tei:bibl/tei:title">
        <i>
            <xsl:apply-templates/>
        </i>
    </xsl:template>

    <xsl:template match="tei:ref" priority="99">
        <xsl:element name="a">
            <xsl:attribute name="href">
                <xsl:value-of select="@target"/>
            </xsl:attribute>
            <xsl:attribute name="title">Enlace</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>



    <xsl:template match="tei:num">
        <b>
            <xsl:apply-templates/>
        </b>
    </xsl:template>

    <xsl:template match="tei:lg">
        <div id="poema">
            <xsl:for-each select="tei:l">
                <xsl:apply-templates/>
                <br/>
            </xsl:for-each>
        </div>
    </xsl:template>

</xsl:stylesheet>
