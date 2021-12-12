---
layout: post
title: "Tarea 4. Comentario documento XML-TEI"
date: 2021-10-11
author: Gabrielle Magnant 
---
# Text Encoding Initiative
<img src="/assets/images/tei.png" height="350" width="400" align="right" border="5px solid #000000" style="margin:10px;">


TEI, The Text Encoding Initiative, es un sistema que permite la descripción digital de textos en humanidades mediante el uso de un lenguaje de marcado informático llamado XML [**i(eXtensible Markup Language)**](https://www.w3.org/XML/).

Text Encoding Initiative también ha creado un conjunto de pautas conocidas como las pautas TEI, que sirven como un estándar interdisciplinario que ayuda en la representación en línea de textos literarios y lingüísticos para la investigación, la enseñanza y la preservación en línea.

## ¿Qué es un documento XML-TEI?
TEI, la Iniciativa de codificación de texto, se creó por primera vez en el año 1987 con el fin de crear un conjunto general de pautas para la codificación de textos legibles por máquina, principalmente textos relacionados con las humanidades.

TEI funciona mediante el uso de etiquetas en XML que describen la estructura y las características de un documento para luego codificarlo. Un ejemplo de algunas de las etiquetas TEI más comunes que se utilizan para describir la estructura y las características de un determinado documento son las que indican títulos, párrafos, texto en negrita, etc.

## Declaración XML:
De forma bastante estandarizada, cada documento XML siempre con una declaración del lenguaje de marcado. En el caso de este análisis, así como para la mayoría de los documentos XML, la versión del lenguaje XML utilizada es **Version 1.0**. Ésta es la versión más común del lenguaje XML y se utiliza con mayor frecuencia. La declaración del lenguaje de marcado nos dice a los intérpretes que el documento contiene XML e indica la codificación específica utilizada. El tipo más común de texto codificado que se utiliza en la mayoría de los documentos es UniCode `UTF-8`. El unicode `UTF-8` es la combinación de caracteres más universal y es la más utilizada por los sistemas de codificación.
```
        <?xml version="1.0" encoding="UTF-8"?>
 ```
 
## Asociación al esquema .rng:

Al observar la asociación del modelo de esquema para este documento en particular, se encuentra que es de tipo [**relaxNG (.rng)**](https://relaxng.org/). **RelaxNG** es un tipo de lenguaje de esquema que crea y presenta un modelo básico para marcar y codificar el texto del documento XML-TEI. Este esquema funciona identificando un patrón estructurado para el contenido del texto. Tener este esquema establecido es necesario para tener un documento válido.
```
        <?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/teilite.rng" 
        schematypens="http://relaxng.org/ns/structure/1.0"?>
```   

## Elemento raíz:
Lo siguiente es lo que se conoce como el elemento "raíz". El elemento raíz es lo que contiene cualquier otro elemento utilizado y se escribe como "TEI". El elemento raíz irá seguido de todos los elementos XML-TEI, incluidos el encabezado, el cuerpo y el texto. La función del elemento raíz `TEI` es indicar el espacio de nombres y mostrar a qué tipo de modelo pertenecen las etiquetas utilizadas.
```
        <TEI xmlns="http://www.tei-c.org/ns/1.0">
```


## El Encabezado:
La siguiente es una de las secciones más importantes y más grandes del documento XML-TEI, que es el **header**. El encabezado aparece como la etiqueta `teiHeader`. Aquí es donde se encuentran los elementos importantes que contienen los metadatos del documento que estamos codificando:

Dentro del **header** están las etiquetas para `fileDesc`,` titleStmt`, `publicationsStmt` y` sourceDesc`. `FileDesc` debe estar dentro del encabezado porque contiene información importante sobre el archivo XML. A continuación se muestra la información almacenada dentro del **header**:
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

### Explicaciones de la información contenida en cada uno de los elementos del **header**:

- `fileDesc`: este es el único elemento que se requiere en el encabezado porque contiene información sobre el archivo XML-TEI y la fuente principal.
- `titleStmt`: En este elemento es donde se encuentra la información sobre el nombre del archivo
- `sourceDesc`: este elemento es el que detalla la fuente original del archivo.
- `publicaciónStmt`: Este elemento es el que nos da la información necesaria sobre la publicación digital y el editor del archivo y utiliza la etiqueta de párrafo.
- `teiHeader`: El elemento genérico `teiHeader` es el encabezado y es el que contiene los metadatos del documento que estamos codificando

## El cuerpo del documento:

Después del `header`, llegamos a la siguiente parte de un documento XML-TEI donde está el texto real. Esto se conoce como el "body". Dentro de esta sección conocida como el texto, hay elementos separados que se pueden usar para diferenciar partes del texto. Dentro del cuerpo, la marca de párrafo `<p>` se usa para dividir el inicio y el final de un párrafo. Esta es la marca que se usa más comúnmente, pero otras como `<lg>` se pueden usar para marcar comillas y otros subelementos dentro del texto.

```
        <text>
            <body>
              <p>Aqui es el cuerpo del texto. </p>
           </body>
          </text>
  ```
                        
