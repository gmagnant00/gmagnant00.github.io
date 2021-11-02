---
layout: post
title: "Presentación 1. Análisis del Diario de Martha Ballard"
date: 2021-08-30
author: Gabrielle Magnant
---

El diario en línea de Martha Ballard es un proyecto de investigación de modelado de temas que tenía como objetivo ilustrar el extenso diario que Martha Ballard mantuvo durante más de veintisiete años. En 2009, el investigador principal de este proyecto, Cameron Blevins inició un extenso proyecto sobre la extracción de texto del diario de Martha Ballard, una partera de Maine que llevó un diario detallado de su vida durante un período de veintisiete años desde 1785 hasta 1812. Blevins ha continuado trabajando en este proyecto desde 2009 junto con la enseñanza de Historia de los Estados Unidos y Humanidades digitales en la Universidad de Colorado en Denver.

Antes de trabajar como profesor en Colorado, Blevins trabajó como profesor asistente de historia en la Universidad de Northwestern, donde conoció NULab for Texts y donde comenzó su primer proyecto de mapeo de texto, “Paper Trails: The US Post and the Making of the American West.”



A Blevins se le presentó por primera vez la idea de analizar las extensas entradas del diario de Martha Ballard por Laurel Ulrich, la autora de "A Midwife’s Tale", quien describió el desafío de clasificar un diario tan exhaustivo de entradas y registros. El problema que se vio inicialmente al analizar el diario de Ballard fue el hecho de que "presenta más historias de las que se pueden recuperar o absorber fácilmente". Para combatir este problema, Blevins presentó la idea de utilizar la minería de textos y el modelado de temas para abordar los años de entradas en los diarios de Ballard.

El modelado de temas en sí mismo es un método de lingüística computacional que busca en los textos para encontrar palabras que aparecen juntas para luego agruparlas en grupos específicos. El modelado de temas es posible principalmente mediante el uso de un programa conocido como MALLET, (Machine Learning for Language ToolkiT). MALLET fue creado por Andrew McCallum en la Universidad de Massachusetts en Amherst como un paquete basado en Java para procesamiento de lenguaje natural, agrupamiento, clasificación, modelado de temas y muchas otras aplicaciones de aprendizaje automático para textos. Lo que MALLET permite que uno haga es ingresar una serie de archivos de texto o documentos que la máquina luego procesará para generar grupos de palabras específicos del usuario que se cree que pertenecen a temas relacionados. Dado el diseño específico de MALLET para trabajar con grandes sumas de archivos de texto para realizar el modelado de temas, Blevins acordó que este era un método perfecto para analizar los veintisiete años de anotaciones diarias de Martha Ballard.

Después de instalar MALLET y alimentar archivos de texto de los diarios de Ballard, a Blevins se le presentó una lista de más de treinta temas compuestos de veinte palabras cada uno, que luego etiquetó con un título descriptivo particular. Algunos de los temas creados por el programa fueron: partería, iglesia, muerte, jardinería, compras, enfermedad, etc. MALLET agrupó estos temas en base a un conjunto de palabras clave y si estaban presentes o no juntos en el texto, por ejemplo, si alguno de los siguientes estuviese muy cerca uno del otro: “a la reunión asistieron al culto del reverendo por la tarde y asistieron a la cena pública a la conferencia del servicio administrado”, el texto se colocaría en la categoría de “iglesia”.

La forma en que MALLET agrupa las palabras y ejecuta el modelado de temas no depende del significado de la palabra, sino más bien de cómo se usan la palabra o palabras en el texto y cómo estas palabras tienden a usarse de manera similar. Si una persona intentara ejecutar un análisis de modelado de temas del diario de Ballard sin usar MALLET, lo más probable es que agrupe palabras que signifiquen cosas similares, como las relacionadas con la cosecha o la religión. Más bien, MALLET solo mira cómo se usa una cadena de palabras y si se usan de manera similar en varios lugares dentro del texto.

Algunas limitaciones del proyecto son que, si bien las computadoras y máquinas como MALLET son buenas para contar la cantidad de veces que se usa una determinada palabra, por ejemplo, “Dios”, a menudo no reconocerá que hay muchas otras palabras y frases que se pueden utilizar. utilizado para referirse a “Dios” también. Si bien con un poco de trabajo, este obstáculo podría superarse, representa un posible problema con el uso del programa para ciertos trabajos que tienen muchos nombres para la misma cosa o persona. Además de esto, otra limitación es la extensión de este proyecto, ya que Blevins ha estado trabajando en el análisis del texto de Ballard desde 2009 y aún no está terminado.

Por otro lado, existen numerosas ventajas al utilizar MALLET como herramienta para el modelado de temas, ya que en el caso del diario de Martha Ballard, permite el análisis de una gran cantidad de textos que no se podrían hacer a mano de manera realista.


La universidad detrás del proyecto es la Universidad de Colorado y los fondos fueron recibidos por The National Endowment for the Humanities, Maine Humanities Council, and the Virginia Wellington Cabot Foundation. Cameron Blevins fue el investigador principal en términos de modelado de temas, sin embargo, el sitio DoHistory que sirve como base de datos para los diarios en línea de Ballard se acredita al Centro de Estudios de Cine de la Universidad de Harvard.

Cameron Blevins comenzó este proyecto por primera vez en la primavera de 2009 y desde entonces ha continuado trabajando periódicamente en el análisis de modelos de temas de los diarios de Ballard. Basado en mi análisis de la página web y las intenciones de Blevins para crear este proyecto, creo que está dirigido a estudiantes, archiveros y bibliotecarios interesados ​​tanto en la literatura como en la historia de finales del siglo XVIII y principios del XIX. Además, una posible audiencia también podrían ser aquellos interesados ​​en diversos proyectos de humanidades digitales. Dado que el acceso a la biblioteca digital es en Internet, está abierto al público y creo que después de completar mi análisis, el lenguaje utilizado es simple de entender y explicar a quienes no estén tan familiarizados con las humanidades digitales. 



