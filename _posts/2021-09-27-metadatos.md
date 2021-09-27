---
layout: post
title: "Dublin Core, un lenguaje de metadatos: proyecto en clase"
date: 2021-09-27
author: Gabrielle Magnant
---

Dublin Core es un esquema de metadatos que se utiliza para describir una variedad de recursos físicos y digitales. Dublin Core contiene 15 elementos de metadatos “centrales” que incluyen elementos de metadatos adicionales que se utilizan para crear más especificidad y granularidad al analizar un archivo digital.

Aquí está el enlace para la postal que es digitalizada por la biblioteca de la Universidad de Miami: [enlace a la postal](https://merrick.library.miami.edu/cdm/compoundobject/collection/chc5324/id/31/rec/19)


La línea de etiqueta de apertura del código muestra la definición del formato de datos con el lenguaje XML. Las etiquetas de metadatos describen el proceso de creación de un término para identificar claves dentro de los archivos digitales de la publicación; en este caso el archivo digital es la postal:

````
<?xml version="1.0"?>
<metadata xmlns:dc="http://purl.org/dc/elements/1.1/">
...
</metadata>
````

Al mirar la postal digitalizada, decidimos darle el nombre a continuación porque define el autor, el destinatario y la fecha:
````
<dc:title> 
        Postal de Federico García Lorca a Jose María Chacón (1942)
    </dc:title> 
    ````
  
En la etiqueta de "creador", la información correspondiente a quién es el remitente y autor de la postal que en este caso es Lorca, por lo que se justifica llamarlo el creador de la publicación:
 ````
    <dc:creator> 
        García Lorca, Federico
    </dc:creator> 
    ````
 Las palabras clave que usamos para describir la postal están escritas en el cuadro de asunto. Usamos las siguientes palabras clave porque incluyen que el origen de la tarjeta es Madrid, que está en forma escrita de correspondencia, que es una postal y el autor es Lorca. Como tal, esta descripción se ajusta a las etiquetas de tema porque abarcan el significado de la publicación:
  ````
    <dc:subject> 
        Madrid
    </dc:subject>
    <dc:subject> 
        correspondencia
    </dc:subject>
    <dc:subject> 
        postales
    </dc:subject>
    <dc:subject> 
        Federico García Lorca
    </dc:subject>
    ````
   Cuando analizamos la postal, encontramos que incluía un mensaje personal en un lado y una foto de un Lanjarón en el otro. Por eso decidimos describirlo como una tarjeta destinada a un amigo íntimo de Lorca como:
   ````
    <dc:description> 
        Carta personal con un dibujo de una flor de García Lorca desde Lanjaron a su amigo, Jose María Chacón en Madrid
    </dc:description>
 ````
 
En el lado de la postal con la imagen de Lanjarón, hay una carta que dice Editando José Gálvez, que determinamos es el editor. Por lo tanto, cae bajo la etiqueta de editor: 
 ````
     <dc:publisher> 
        Edición Jose Galvez
    </dc:publisher>
    ````
    Determinamos que el contribuyente será el destinatario de la postal porque es la única otra persona representada en esta publicación de postal. El hecho de que tanto él como José María Chacón estén presentes en la postal la convierte en una correspondencia entre dos amigos:
    
    ````
    <dc:contributor>
        Quienes contribuyen
    </dc:contributor>
      ````
      
    <dc:date>
        2021-09-22
    </dc:date>
    <dc:type>
        Imagen,...
    </dc:type>
    <dc:format>
        jpg
    </dc:format>
    <dc:identifier>
        Identificador
    </dc:identifier>
    <dc:source>
        La biblioteca
    </dc:source>
    <dc:language>
        español
    </dc:language>
````

Con cada uno de los elementos se explica brevemente qué son. 

Una breve reflexión final. 
