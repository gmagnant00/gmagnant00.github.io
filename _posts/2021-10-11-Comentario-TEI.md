---
layout: post
title: "Tarea 4. Comentario documento XML-TEI"
date: 2021-10-11
author: Gabrielle Magnant 
---
# Text Encoding Initiative

TEI, The Text Encoding Initiative, es un sistema que permite la descripción digital de textos en humanidades mediante el uso de un lenguaje de marcado informático llamado XML **i(eXtensible Markup Language)**.

Text Encoding Initiative también ha creado un conjunto de pautas conocidas como las pautas TEI, que sirven como un estándar interdisciplinario que ayuda en la representación en línea de textos literarios y lingüísticos para la investigación, la enseñanza y la preservación en línea.

## ¿Qué es un documento XML-TEI?
TEI, la Iniciativa de codificación de texto, se creó por primera vez en el año 1987 con el fin de crear un conjunto general de pautas para la codificación de textos legibles por máquina, principalmente textos relacionados con las humanidades.

TEI funciona mediante el uso de etiquetas en XML que describen la estructura y las características de un documento para luego codificarlo. Un ejemplo de algunas de las etiquetas TEI más comunes que se utilizan para describir la estructura y las características de un determinado documento son las que indican títulos, párrafos, texto en negrita, etc.

## Declaración XML:
Al analizar este texto, se nos dice que se está utilizando un documento **XML** y que este en particular es la **versión 1.0** del estándar XML. También se nos dice qué caracteres de codificación, como en este caso, `UTF-8` Unicode se utiliza para cifrar el txt del texto. `UTF-8` es la combinación de caracteres más universal y es la más utilizada por los sistemas de codificación.
```
        <?xml version="1.0" encoding="UTF-8"?>
 ```
 
## Asociación al esquema .rng:

Al observar la asociación del modelo de esquema para este documento en particular, se encuentra que es de tipo **relaxNG (.rng)**. **RelaxNG** es un tipo de lenguaje de esquema que crea y presenta un modelo básico para marcar y codificar el texto del documento XML-TEI. Este esquema funciona identificando un patrón estructurado para el contenido del texto.
```
        <?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/teilite.rng" 
        schematypens="http://relaxng.org/ns/structure/1.0"?>
```   

## Elemento raíz:
Después del prólogo de este documento se encuentra el elemento conocido como `raiz`. En el caso de este documento, la raíz es `TEI` y contiene todos los elementos XML-TEI, incluido el encabezado, el cuerpo y el texto. La función del elemento raíz `TEI` es indicar el espacio de nombres y mostrar a qué tipo de modelo pertenecen las etiquetas utilizadas.

## Espacio de nombre:
A continuación, con respecto al espacio de nombres, al usar *http://www.tei-c.org/ns/1.0* podemos etiquetar e identificar cada elemento y atributo ubicado dentro de la raíz, y conectarlos con este espacio de nombres específico.
```
        <TEI xmlns="http://www.tei-c.org/ns/1.0">
```

## El Encabezado:
La siguiente es una de las secciones más importantes y más grandes del documento XML-TEI, que es el encabezado. El encabezado aparece como la etiqueta `teiHeader`, y aquí es donde se encuentran los metadatos para obtener información relevante para el texto dado. El encabezado también es donde se encuentran las etiquetas para `fileDesc`, `titleStmt`, `publicationsStmt` y `sourceDesc`.
``` 
       <teiHeader>
      <fileDesc>
         <titleStmt>
            <title>Ejercicio para el clase de SPA 410</title>
         </titleStmt>
         <publicationStmt>
            <p>University of Miami</p>        
         </publicationStmt>
         <sourceDesc>
            <p>Archivo digital para el clase de SPA410.</p>
         </sourceDesc>
      </fileDesc>
  </teiHeader>
```      

### A continuación se muestran explicaciones de la información contenida en cada uno de los elementos del encabezado:

- `fileDesc`: este es el único elemento que se requiere en el encabezado porque contiene información sobre el archivo XML-TEI y la fuente principal.
- `titleStmt`: En este elemento es donde se encuentra la información sobre el nombre del archivo
- `sourceDesc`: este elemento es el que detalla la fuente original del archivo.
- `publicaciónStmt`: Este elemento es el que nos da la información necesaria sobre la publicación digital y el editor del archivo y utiliza la etiqueta de párrafo.
- `teiHeader`: El elemento genérico `teiHeader` es el encabezado y es el que contiene los metadatos del documento que estamos codificando

## Texto:

Pasando a la segunda parte más grande de un documento XML-TEI, el texto. Dentro de la sección conocida como el texto, hay subsecciones, una de las cuales se conoce como "cuerpo". En el cuerpo es donde se encuentran los fragmentos del texto real del documento. Dentro del cuerpo, la etiqueta de párrafo se usa repetidamente para mostrar el texto que aparece en cualquier otro documento XML-TEI. A continuación, se utiliza la etiqueta **figure** que incluye una URL con un enlace de hipertexto en el que se puede hacer clic y que conduce a una imagen.


## El cuerpo del documento:
```
        <text>
            <body>
              <p>El texto </p>
             <figure>
                <graphic url="http://www.tei-c.org/logos/TEI-glow.png"/>
              </figure>
           </body>
          </text>
  ```
                        
