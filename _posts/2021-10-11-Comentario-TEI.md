---
layout: post
title: "La Text Encoding Initiative: un ejemplo básico comentado"
date: 2021-10-11
author: Gabrielle Magnant 
---

        
# ¿Qué es un documento XML-TEI?

TEI, la Iniciativa de codificación de texto, se creó en 1987 como una forma de crear un conjunto general de pautas para codificar textos legibles por máquina principalmente en las ciencias sociales y las humanidades. El funcionamiento de TEI es que utiliza conjuntos de etiquetas y riles en XML para codificar textos y documentos. Las etiquetas TEI que se utilizan para describir la estructura y las características de un determinado documento. Las etiquetas TEI más comunes que se utilizan son las que indican encabezados, párrafos, texto en negrita, etc.

# Información crítica para la creación de un documento XML-TEI:

1. Uno tiene que declarar explícitamente o por referencia una especificación de esquema TEI con la cual el documento puede ser validado y comparado.

# Directrices para la codificación electrónica de texto:

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
        <!-- Title of the Source --/>
        </title>
        </titleStmt>
        <publicationStmt>
        <p>
        <!-- Publication Information --/>
        </p>
        </publicationStmt>
        <sourceDesc>
        <p>
        <!-- Information about the source --/>
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
              <!--Este elemento <figure> puede eliminarse pues es solo el logo de TEI --/>
                <graphic url="http://www.tei-c.org/logos/TEI-glow.png"/>
              </figure>
           </body>
          </text>
  
        </TEI>
                        
