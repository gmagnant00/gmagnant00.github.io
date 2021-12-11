---
layout: post
title: "Presentación 2. Análisis de la edición digital de Las Cartas de Vincent Van Gogh"
date: 2021-10-03
author: Gabrielle Magnant
---

## Sobre el proyecto:

Las [Vincent Van Gogh: The Letters](http://vangoghletters.org/vg/bookedition.html)  es un proyecto que contiene una edición digital de todas las cartas sobrevivientes, tanto escritas como recibidas por Vincent Van Gogh durante su vida entre 1853 y 1890. Este proyecto es una continuación de un proyecto anterior que fue iniciado en 1914 por Jo van Gogh-Bonger, donde las cartas y correspondencias de Van Gogh fueron traducidas del holandés a varios idiomas para que fueran accesibles al público en general. 

En 1994, este proyecto fue iniciado por los miembros del Museo Van Gogh y el Instituto Huygens. Durante los primeros meses e incluso años del proyecto, el equipo comenzó a hacer un inventario de las fuentes de cada carta y a diseñar el proyecto. Durante los siguientes diez años, cada carta escrita y recibida por Van Gogh fue cuidadosamente analizada por un equipo de historiadores, lingüistas e historiadores del arte para luego ser traducida al inglés. Una vez que se completó el largo proceso de traducción de cada texto que finalizó en 2004, y con el auge de Internet, el equipo tuvo entonces la capacidad de publicar las traducciones en línea en lugar de depender del formato impreso. El equipo creó una base de datos electrónica que fue diseñada para ser accesible al público en general para que pudieran buscar y leer sobre los detalles íntimos de la vida y obra de Van Gogh.
  
<img src="/assets/images/0001.png" height="500" width="510" align="left" border="5px solid #000000" style="margin:10px;">

## Presentación de TEI:

La edición web realizada para completar el proyecto [Vincent van Gogh: The Letters](http://vangoghletters.org/vg/bookedition.html) se basa en documentos codificados en lenguaje XML. Dentro de los documentos, el texto contiene ciertas "etiquetas" que describen la naturaleza del texto de las cartas. El Centro de texto electrónico utiliza conjuntos de etiquetas y reglas de la [Text Encoding Initiative (TEI)](https://tei-c.org/), una aplicación del lenguaje de marcado extensible [(XML)](https://www.w3schools.com/xml/xml_whatis.asp), para codificar textos. 

Las etiquetas TEI describen las jerarquías estructurales, las divisiones y las características de un documento determinado. Para completar este proyecto, de acuerdo con los lineamientos de TEI para las etiquetas a emplear, se creó un documento XML-TEI para cada una de las cartas analizadas. Dentro de cada uno de estos documentos hay metadatos a nivel de la cartas que nos dicen el título, la fecha, el número, el autor, el destinatario, etc. Este proyecto usó en su mayoría el lenguaje de programación [Ruby](https://www.codecademy.com/learn/learn-rails?g_network=g&g_device=c&g_adid=525783043586&g_keyword=%2Bruby%20%2Bcoding&g_campaign=US+Language%3A+Pro+-+Broad&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=107058214208&g_keywordid=kwd-301770669562&g_campaignid=10106179091&utm_id=t_kwd-301770669562:ag_107058214208:cp_10106179091:n_g:d_c&utm_term=%2Bruby%20%2Bcoding&utm_campaign=US%20Language%3A%20Pro%20-%20Broad&utm_source=google&utm_medium=paid-search&utm_content=525783043586&hsa_acc=2430397011&hsa_cam=10106179091&hsa_grp=107058214208&hsa_ad=525783043586&hsa_src=g&hsa_tgt=kwd-301770669562&hsa_kw=%2Bruby%20%2Bcoding&hsa_mt=b&hsa_net=adwords&hsa_ver=3&gclid=CjwKCAiAtdGNBhAmEiwAWxGcUgPldwk9oiyUY4yDouH9UlW3LvzcXVShmpaimSYc34ZEo6t0j5zczRoCC24QAvD_BwE) para la creación de la plataforma. Para hacer esto, se tuvo que crear un programa que crea páginas HTML estáticas a partir de los archivos XML que describen las cartas. Finalmente, se tuvo que crear un buscador web que también permitiera buscar a partir de la codificación llevada a cabo.
  

<img src="/assets/images/0002.png" height="400" width="510" align="right" border="5px solid #000000" style="margin:10px;"> 
  
  ##  Análisis de la edición digital:
Los metadatos de cada una de las cartas son la información más importante que permite que las cartas se separen en categorías según el período de tiempo, la ubicación, la correspondencia, etc. A continuación se muestra un ejemplo de los metadatos recopilados para una carta escrita de Van Gogh a su hermano Theo. La información que se muestra es lo que ha permitido que esta carta específica se clasifique en la sección de ubicación "Ámsterdam" de la página web debido a la ubicación en la que se escribió la carta.


El diseño de **Vincent van Gogh: The Letters** es muy interesante porque permite al lector buscar entre los cientos de cartas en función de los datos que le interesen. Las cartas se han clasificado en grupos según el período, el destinatario, el lugar y si contienen o no bocetos o dibujos. Una vez que se ha elegido uno de los cuatro grupos, existe la opción de especificar la búsqueda aún más, ya que se enumeran las listas de lugares donde Van Gogh vivió y viajó, así como compañeros artistas y amigos suyos, y períodos de tiempo en los que escribió. Por ejemplo, a continuación se muestra cómo se ve la selección de "ubicación", ya que se enumeran todos los lugares en los que o desde donde se escribió una carta.


Después de revisar las diferentes categorías, una vez que se selecciona una carta específica, tanto el texto original como el texto transcrito se pueden ver uno al lado del otro. A continuación se muestra un ejemplo de una transcripción de una carta entre Van Gogh y el famoso artista [Paul Gauguin](https://en.wikipedia.org/wiki/Paul_Gauguin), donde los textos originales y transcritos se pueden ver uno al lado del otro.
  
<img src="/assets/images/0005.png" height="500" width="610" align="center" border="5px solid #000000" style="margin:10px;"> 
  
También se agregan notas para ofrecer información de fondo sobre el tema mencionado, finales de línea, facsímil y fotos del texto original. A continuación se muestra un ejemplo de las notas agregadas por los editores a cada una de las transcripciones de las cartas. Se agregaron notas a pie de página para aclarar o especificar cualquier detalle ambiguo.


Existe la opción de escribir palabras clave o números en una barra de búsqueda, así como completar una búsqueda avanzada para encontrar un detalle específico. Con esta opción, se puede seleccionar el lugar, período de tiempo, tema, persona, número, etc. para encontrar una carta o documento específico.

<img src="/assets/images/0007.png" height="400" width="510" align="left" border="5px solid #000000" style="margin:10px;"> 

Además de la transcripción de las cartas a varios idiomas, esta base de datos también contiene información externa que ayuda a comprender la vida de Van Gogh en su conjunto. Hay análisis de su estilo de escritura, su ortografía, su uso de metáforas, los bocetos contenidos en las cartas, los temas discutidos y la historia que rodeó su vida. Esta adición hace que este proyecto sea más accesible para aquellos que no estén familiarizados con Van Gogh porque ofrece información de fondo para comprender mejor lo que se discute en las cartas. Además, hay descripciones históricas de cada una de las personas que le escribieron y recibieron cartas suyas.

Si bien la base de datos de **Vincent van Gogh – The Letters** está disponible para cualquier persona en Internet, este proyecto fue diseñado para especialistas en arte, académicos literarios que estudian a Van Gogh e historiadores en general. Dada la naturaleza académica de la información en cada una de las cartas, esta base de datos es más adecuada para una audiencia bien educada, específicamente estudiantes o cualquier persona que esté interesada en aprender más sobre el viaje de Van Gogh en el mundo del arte.

### Los Creditos:
Los principales editores de este proyecto que fueron responsables de liderar el proceso de traducción y adquisición son Leo Jansen, Hans Luijten y Nienke Bakker. Si bien los editores trabajaron con otros para completar el extenso proyecto, ellos fueron responsables de asegurarse de que cada traducción hubiera sido revisada por tres personas diferentes y comparada con el original. Los miembros contribuyentes del proyecto fueron; Wouter van der Veen, Elly Cassee, Chris Stolwijk, Monique Hageman, Mirjam Koelewijn, Harold Koninckx y Renske Suijver. Además de esto, el equipo de editores y traductores trabajó junto con numerosos museos para completar el proyecto, sobre todo el Museo Van Gogh en Ámsterdam.

<img src="/assets/images/0008.png" height="400" width="410" align="right" border="5px solid #000000" style="margin: 10px;"> 

Para crear la página web que alberga las obras transcritas hubo un equipo de diseñadores web dirigido por Peter Boot, con la asistencia de Marianne Peereboom. Bram Buitendijk ejerció como programador principal, junto con Ronald Haentjens Dekker, Bas Doppen, Meindert Kroese y Ramona Land como asistentes de programación y proyectos. El diseño se atribuye a Zeezeilen (www.zzln.nl). Finalmente, los patrocinadores de la web de este proyecto y del proyecto en general son: The Van Gogh Museum, Thames & Hudson, Amsterdam University Press y Ascites Sud.


