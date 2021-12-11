---
layout: post
title: "Presentación 1. Análisis del Diario de Martha Ballard"
date: 2021-08-30
author: Gabrielle Magnant
---
## Análisis del Diario de Martha Ballard:
URL: 
Para mi primer proyecto de evaluación de Humanidades Digitales, decidí estudiar [The Martha Ballard Online Journal](https://www.cameronblevins.org/posts/topic-modeling-martha-ballards-diary/) como un método de modelado de temas. Este proyecto de investigación tuvo como objetivo ilustrar el extenso diario que Martha Ballard mantuvo durante más de veintisiete años. En 2009, el investigador principal de este proyecto, Cameron Blevins inició un extenso proyecto sobre la extracción de texto del diario de Martha Ballard, una partera de Maine que llevó un diario detallado de su vida durante un período de veintisiete años desde 1785 hasta 1812. Blevins ha continuado trabajando en este proyecto desde 2009 junto con la enseñanza de Historia de los Estados Unidos y Humanidades Digitales en la Universidad de Colorado en Denver.

A Blevins se le presentó por primera vez la idea de analizar las extensas entradas del diario de Martha Ballard por Laurel Ulrich, la autora de "A Midwife's Tale", quien describió el desafío de clasificar un diario tan completo de entradas y registros. El problema que se vio inicialmente al analizar el diario de Ballard fue el hecho de que "features more stories than can be easily retrieved or absorbed". Para combatir este problema, a Blevins se le ocurrió la idea de utilizar la minería de textos y el modelado de temas para manejar los muchos años de entradas en las revistas de Ballard.

### MALLET:
El modelado de temas en sí mismo es un método de lingüística computacional que busca textos para encontrar palabras que aparecen juntas y luego las agrupa en grupos específicos. El modelado de temas es posible principalmente mediante el uso de un programa conocido como **MALLET**, (Machine Learning for Language ToolkiT). MALLET fue creado por Andrew McCallum en la Universidad de Massachusetts en Amherst como un paquete basado en Java para procesamiento de lenguaje natural, agrupación, clasificación, modelado de temas y muchas otras aplicaciones de aprendizaje automático para textos. Lo que MALLET permite que uno haga es ingresar una serie de archivos de texto o documentos que la máquina luego procesará para generar grupos de palabras específicos del usuario que se cree que pertenecen a temas relacionados.

Después de instalar MALLET y alimentar archivos de texto de los diarios de Ballard, a Blevins se le presentó una lista de más de treinta temas compuestos por veinte palabras cada uno, que luego etiquetó con un título descriptivo particular. Algunos de los temas creados por el programa fueron: partería, iglesia, muerte, jardinería, compras, enfermedad, etc. MALLET agrupó estos temas en base a un conjunto de palabras clave y si estaban presentes o no juntos en el texto. Si ciertas palabras o frases se encontraran cerca unas de otras, el texto se colocaría en la categoría que las describe.

  <img src="/assets/images/ mallet.png" alt="sumario" width="600"/>
  



La forma en que MALLET agrupa las palabras y realiza el modelado de temas no depende del significado de la palabra, sino más bien de cómo se usan la palabra o palabras en el texto y cómo estas palabras tienden a usarse de manera similar. Si una persona intentara ejecutar un análisis de modelos de los temas del diario de Ballard sin usar MALLET, lo más probable es que agrupe palabras que signifiquen cosas similares, como las relacionadas con la cosecha o la religión. Más bien, MALLET solo observa cómo se usa una cadena de palabras y si se usan de manera similar en varios lugares del texto.


### Conclusiones:
Algunas limitaciones del proyecto son que, si bien las computadoras y máquinas como MALLET son buenas para contar la cantidad de veces que se usa una determinada palabra, no pueden diferenciar entre palabras similares que se usan como sinónimos. Por ejemplo, en el diario de Ballard, MALLET puede reconocer la palabra  <i>Dios</i>, pero a menudo no se reconocerán otras palabras o frases que se usan para referirse a <i>Dios</i>. Si bien con un poco de trabajo se podría superar este obstáculo, representa un problema potencial con el uso del programa para ciertos trabajos que tienen muchos nombres para la misma cosa o persona. Además de esto, otra limitación es la duración de este proyecto, ya que Blevins lleva trabajando en el análisis del texto de Ballard desde 2009 y aún no está terminado.

Por otro lado, existen numerosas ventajas al utilizar MALLET como herramienta de modelado de temas, ya que en el caso de la revista de Martha Ballard, permite el análisis de una gran cantidad de textos que no podrían ser elaborados a mano de manera realista.

La universidad detrás del proyecto es la Universidad de Colorado y los fondos fueron recibidos por The National Endowment for the Humanities, Maine Humanities Council y Virginia Wellington Cabot Foundation. Cameron Blevins fue el investigador principal en términos de modelado de temas, sin embargo, el sitio DoHistory que sirve como base de datos para las revistas en línea de Ballard se acredita al Centro de Estudios Cinematográficos de la Universidad de Harvard.

Cameron Blevins comenzó este proyecto por primera vez en la primavera de 2009 y desde entonces ha continuado trabajando periódicamente en el análisis de patrones de las revistas Ballard. Según mi análisis del sitio web y las intenciones de Blevins para crear este proyecto, creo que está dirigido a estudiantes, archiveros y bibliotecarios interesados en la literatura y la historia de finales del siglo XVIII y principios del XIX. Además, una audiencia potencial también podrían ser aquellos interesados en varios proyectos de humanidades digitales. Dado que el acceso a la biblioteca digital es en Internet, está abierto al público y creo que luego de completar mi análisis, el lenguaje utilizado es sencillo de entender y explicar a quienes no están tan familiarizados con las humanidades digitales.

