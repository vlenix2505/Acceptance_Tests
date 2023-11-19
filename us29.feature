Feature: US29: Realizar anotaciones en recurso multimedia
    Yo como estudiante universitario 
    quiero hacer anotaciones sobre lo que he leído en un libro de la Biblioteca 
    para poder tener los conceptos claves.


Scenario:  Acceder a sección “Ver más”

Dado que el <estudiante universitario> se encuentra en la sección Biblioteca
Cuando el <estudiante universitario> haga clic en el hipervínculo <Ver más> del <recurso> elegido
Entonces el sistema mostrará en una página los <detalles> del <recurso>


Examples: Datos de entrada
    | estudiante universitario | |  recurso|  
    | Lionel Pérez  |            |  Libro Frankenstein |

Examples: Datos de salida
    | detalles |
    | Portada, Título, Autor, Sinopsis, Puntuación Total, Reseñas|       


Scenario: Iniciar a leer

Dado que el <estudiante universitario> se encuentra en la información del <recurso>
Cuando el <estudiante universitario> haga clic en el botón <Leer> 
Entonces el sistema mostrará el <recurso> en modo lectura

Examples: Datos de entrada
    | estudiante universitario |   | recurso | 
    | Lionel Pérez  |              | Libro Frankenstein |


Scenario: Realizar apuntes

Dado que el <estudiante universitario> se encuentra en el modo lectura del <recurso>
Y el <estudiante universitario> haya seleccionado una <frase>
Cuando el <estudiante universitario> haga clic en el <icono resaltador> 
Y el <estudiante universitario> resalte la <frase>
Entonces el sistema abrirá la sección de Apuntes
Y el sistema guardará la <frase>

Examples: Datos de entrada
    | estudiante universitario |   | recurso |                | frase |
    | Lionel Pérez  |              | Libro Frankenstein |     | The creature seeks revenge, grappling with the complexities of its existence in a human world |



