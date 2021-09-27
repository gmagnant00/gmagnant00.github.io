---
layout: post
title: "Dublin Core, un lenguaje de metadatos: proyecto en clase"
date: 2021-09-27
author: Gabrielle Magnant
---

Dublin Core es un esquema de metadatos que se utiliza para describir una variedad de recursos físicos y digitales. Dublin Core contiene 15 elementos de metadatos “centrales” que incluyen elementos de metadatos adicionales que se utilizan para crear más especificidad y granularidad al analizar un archivo digital.

Aquí está el enlace para la postal que es digitalizada por la biblioteca de la Universidad de Miami: [enlace a la postal](https://merrick.library.miami.edu/cdm/compoundobject/collection/chc5324/id/31/rec/19)

Los trozos de código deberán estar explicados y seguidamente reflejados: 

````
<?xml version="1.0"?>
<metadata xmlns:dc="http://purl.org/dc/elements/1.1/">
...
</metadata>
````

El título corresponde a.. 

````
    <dc:title>El título</dc:title>
````
  
En la etiqueta "creador" se añade la información correspondiente a ...: 

 ````
    <dc:creator>
        Quien creó el recurso
    </dc:creator>
    <dc:subject>
        Palabra clave 1, Palabra clave 2, ...
    </dc:subject>
    <dc:description>
        Esta es la descripción del record...
    </dc:description>
 ````
 
 Otra explicación de otro elemento: 
 
 ````
    <dc:publisher>
        Quien lo publica
    </dc:publisher>
    <dc:contributor>
        Quienes contribuyen
    </dc:contributor>
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
