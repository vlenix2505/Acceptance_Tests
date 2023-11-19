Feature: US20: Puntuar libro
    Yo como estudiante universitario 
    quiero poder puntuar un determinado material 
    para ayudar a mis compañeros a analizar si es adecuado para su ruta de aprendizaje de un segundo idioma

Scenario: Entrar a la sección Puntuar

Dado que el <estudiante universitario> ha entrado a la sección Biblioteca
Y el <estudiante universitario> ha seleccionado un <recurso>
Cuando el <estudiante universitario> presione la opción <Puntuar>
Entonces el sistema mostrará una pestaña para asignar una <puntuacion> al <recurso> 

Examples: Datos de entrada
    | estudiante universitario |   | recurso |  
    | Lionel Pérez  |              | Libro Frankestein |  

Examples: Datos de salida
    | puntuacion |
    | 1 estrella, 1.5 estrellas, 2 estrellas, 2.5 estrellas, 3 estrellas |       



Scenario: Confirmar la puntuación

Dado que el <estudiante universitario> se encuentra en la sección de Puntuar
Y el <estudiante universitario> ha elegido la <puntuación> que desea dar al <recurso>
Cuando el <estudiante universitario> presione el botón <Aceptar>
Entonces el sistema agrega su <puntuación> a las demás valoraciones del <recurso>

Examples: Datos de entrada
    | estudiante universitario |   | puntuacion |  | recurso |  
    | Lionel Pérez  |              | 3 estrellas | |Libro Frankestein |


