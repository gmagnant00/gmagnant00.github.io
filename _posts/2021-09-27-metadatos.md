---
layout: post
title: "Tarea 3. Comentario documento en Dublin Core"
date: 2021-09-27
author: Gabrielle Magnant
---

Dublin Core es un estandar de metadatos que se utiliza para describir una variedad de recursos físicos y digitales. Dublin Core contiene 15 elementos de metadatos “centrales” que incluyen elementos específicos para describir, analizar y encontrar un archivo digital.

Aquí está el enlace para la postal que es digitalizada por la biblioteca de la Universidad de Miami: [Digital Library UMiami](https://merrick.library.miami.edu/cdm/compoundobject/collection/chc5324/id/31/rec/19)

La primera línea y etiqueta de apertura ofrece la definición del formato de datos en el lenguaje XML, seguido de un elemento raíz que contendrá propiamente los elementos de metadatos:

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
  
En la etiqueta de "creador", la información corresponde al remitente y autor de la postal, que en este caso es Lorca:

````
<dc:creator> 
García Lorca, Federico
</dc:creator> 
````
    
Las palabras clave que usamos para describir la postal están escritas en el cuadro de "asunto" o "subject". En este caso, usamos el origen de la postal, el tipo de texto (correspondencia, postal) y el autor (Lorca). Como tal, esta descripción se ajusta a las etiquetas de tema porque abarcan el significado de la publicación:

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

Cuando analizamos la postal, encontramos que incluía un mensaje personal en un lado y una foto de Lanjarón en el otro. Por eso decidimos describirlo como una tarjeta destinada a un amigo íntimo de Lorca como:

````
<dc:description> 
Carta personal con un dibujo de una flor de García Lorca desde Lanjaron a su amigo, Jose María Chacón en Madrid
</dc:description>
 ````
 
En el lado de la postal con la imagen de Lanjarón, hay una carta que dice "Edición José Gálvez", que consideramos como el editor. Por lo tanto, cae bajo la etiqueta de editor:

````
<dc:publisher> 
Edición Jose Galvez
</dc:publisher>
````

Determinamos que el contribuyente será el destinatario de la postal porque es la única otra persona representada en esta postal. El hecho de que tanto él como José María Chacón estén presentes en la postal la convierte en una correspondencia entre dos amigos:

````
 <dc:contributor>
Jose María Chacón
</dc:contributor>
````

La fecha es cuando se envió la postal porque se incluye en la postal una marca de tiempo que nos dice cuándo fue enviada:

````
<dc:date> 
1924-09-17
</dc:date>
````
    
Al mirar la lista de tipos de publicaciones, pudimos determinar que esta publicación era una imagen porque era una versión cargada digitalmente de la postal:

````
<dc:type>
Imagen
</dc:type>
````

El formato de la imagen es jpg tal y como el archivo de la postal lo muestra como (.jpg):

````
<dc:format>
jpg
</dc:format>
````
    
El identificador es el enlace a la postal en el sitio web de la biblioteca de la Universidad de Miami que se encuentra en una colección específica en su catálogo:

````
<dc:identifier> 
https://merrick.library.miami.edu/cdm/compoundobject/collection/chc5324/id/31/rec/19
</dc:identifier>
````

La fuente de la publicación de la postal es la Biblioteca de la Universidad de Miami publicada digitalmente:

 ````
<dc:source>
University of Miami Libraries Digital Collections
</dc:source>
````

La postal está escrita en español, por lo que este es el idioma de la publicación y se identifica así:

````
<dc:language>
Español
</dc:language>
````

La cobertura es el rango de fechas que cubre la postal, que en este caso es la vida de Lorca. Asimismo, también se menciona el lugar de origen de la publicación para dar una ubicación física al archivo:

````
<dc:coverage> 
1898-1936
</dc:coverage>
<dc:coverage> 
España
</dc:coverage>
````

La publicación de la postal es gratuita para cualquier persona, lo que significa que los derechos son de dominio público:

````
<dc:rights> 
Dominio público
</dc:rights>
````

El propósito de este ejercicio fue entender cierto tipo de catalogación de metadatos y comprender mejor cómo funciona Doublin Core. Al completar esta actividad, pudimos ver cómo funciona el proceso de análisis de las partes concretas de determinadas publicaciones observando el creador y el tipo de formato, a través de la selección de determinados elementos de la obra. Ahora puedo imaginar cuántos desafíos pueden enfrentar los bibliotecarios para encontrar ciertos elementos y encontrar la manera de describir mejor la publicación si no fuera por este tipo de estándares. Doublin Core es muy útil porque estandariza los modelos de metadatos para hacerlos abiertos y accesibles al público.
