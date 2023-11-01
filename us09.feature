Feature: US09: Agregar amigos en base a sugerencias
   Yo como estudiante estudiante universitario 
   quiero agregar a un compañero a mi lista de mis amigos 
   para saber con quienes he mantenido una conversación en las últimas semanas. 

Scenario: Mandar solicitud

Dado que el <estudiante universitario> se encuentra en la sección de Sugerencias de amistad
Cuando el <estudiante universitario> haga clic en el botón <Agregar amigo> que está al costado del nombre del compañero
Entonces el sistema mostrará un <mensaje confirmacion envio>


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | mensaje confirmacion envio|
    | Tu solicitud de amistad fue enviada |       


Scenario: Solicitud aceptada

Dado que el <estudiante universitario> ya mandó la solicitud de amistad
Y el <estudiante universitario> se encuentra en la sección Amigos
Cuando el <estudiante universitario> reciba el <mensaje solicitud aceptada>
Entonces el sistema mostrará al <nombre compañero> en el apartado Amigos


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | mensaje solicitud aceptada|               | nombre compañero|
    | Tu solicitud de amistad fue aceptada |    |    Abti_Izq16   |


Scenario: Solicitud rechazada

Dado que el <estudiante universitario> ya envió una solicitud de amistad
Y el <estudiante universitario> se encuentra en la sección Amigos
Cuando el <estudiante universitario> recibe el <mensaje solicitud rechazada>
Entonces el sistema no agrega al compañero en la sección Amigos

Ejemplos: Datos de entrada
| estudiante universitario |
| Lionel Pérez |

Ejemplos: Datos de salida
| mensaje solicitud rechazada| 
| Tu solicitud de amistad fue rechazada |