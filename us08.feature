Feature: US08: Mensajear con mis amigos por chat
   Yo como estudiante estudiante universitario 
   quiero mensajear a otros compañeros de mi mismo nivel en un segundo idioma 
   para poder mejorar mi gramática y escritura en un segundo idioma.


Scenario: Acceder a la sección Amigos 

Dado que el <estudiante universitario> se encuentra registrado en el sistema 
Y el <estudiante universitario> está en la sección Inicio 
Cuando el <estudiante universitario> haga clic en la opción <Amigos>
Entonces el sistema muestra una página con su <lista de amigos>


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | lista de amigos |
    | Foto de perfil de amigo, Nombre de usuario, Chatear,  Llamar |       


Scenario: Iniciar una conversación

Dado que el <estudiante universitario> se encuentra en la sección Amigos
Cuando el <estudiante universitario> presione el ícono de <chatear> debajo del <nombre amigo>
Entonces el sistema redirecciona a la conversación con el <nombre amigo>


Examples: Datos de entrada
    | estudiante universitario |  | nombre amigo |
    | Lionel Pérez  |  | Juan2905     |

