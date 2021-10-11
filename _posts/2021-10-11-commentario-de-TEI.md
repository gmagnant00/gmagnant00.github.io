---
layout: post
title: "La Text Encoding Initiative (TEI): Un Ejemplo Básico Comentado"
date: 2021-10-11
author: Gabrielle Magnant 
---

# ¿Qué es un documento XML-TEI?

La Iniciativa de codificación de texto (TEI) es algo que se desarrolló para establecer un estándar y mantener un estándar para la representación de textos en forma digital. Lo que ofrece TEI son las pautas y reglas que especifican métodos de codificación para texto legible por máquina, particularmente en humanidades, ciencias sociales y estudios de idiomas. Fue creado en 1994 y todavía lo utilizan bibliotecas, museos, editoriales y académicos. Utilizaron las pautas de TEI para enviar textos para investigación, enseñanza y preservación en línea.

# Información crítica para la creación de un documento XML-TEI

1. Uno tiene que declarar explícitamente o por referencia una especificación de esquema TEI con la cual el documento puede ser validado y comparado.

# Directrices para la codificación electrónica de texto

1. **La declaración**

        <?xml version="1.0" encoding="UTF-8"?>
        
Indica que se trata de un documento XML, con el tipo de codificación de caracteres: por defecto es siempre UTF-8

2. **El esquema**

        <?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/teilite.rng" 
        schematypens="http://relaxng.org/ns/structure/1.0"?>
        
Esta línea representa y establece en qué modelo específico se encuentra este documento XML. En el caso de TEI, el esquema más utilizado es RelaxNG, que tiene una extensión .rng.

3. **El elemento raíz**

        <TEI xmlns="http://www.tei-c.org/ns/1.0">

El elemento raíz es responsable de indicar el espacio de nombres. En otras palabras, significa a qué tipo de modelo pertenecen las etiquetas utilizadas.

4. **El encabezado**

       <teiHeader>
        <fileDesc>
        <titleStmt>
        <title>
        <!-- Title of the Resource --/>
        </title>
        </titleStmt>
        <publicationStmt>
        <p>
        <!-- Information about production of the resource --/>
        </p>
        </publicationStmt>
        <sourceDesc>
        <p>
        <!-- Information about the source from where the resource comes --/>
        </p>
        </sourceDesc>
        </fileDesc>
        </teiHeader>
        
El elemento raíz es una de las partes más importantes de TEI, ya que contiene toda la información de metadatos, que normalmente no está destinada a la publicación, pero es necesaria para unir el documento como un todo.

5. **El cuerpo del documento**

        <text>
            <body>
              <p>El texto </p>
             <figure>
              <!--Este elemento <figure> puede eliminarse pues es solo el logo de TEI -->
                <graphic url="http://www.tei-c.org/logos/TEI-glow.png"/>
              </figure>
           </body>
          </text>
  
        </TEI>
                        
