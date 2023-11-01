Feature: US22: Ver los logros obtenidos
    Yo como estudiante universitario 
    quiero poder analizar mis logros en las clases 
    para tomar decisiones personales responsables y administrar adecuadamente el tiempo de mi horario para mejorar en el idioma.


Scenario: Acceder a Seguimiento del progreso

Dado que el <estudiante universitario> universitario se encuentra en la sección Seguimiento del progreso
Cuando el <estudiante universitario> universitario presione el botón <Ver logros>
Entonces el sistema mostrará una página con los <logros conseguidos>  

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | logros conseguidos |
    | Fluent Conversationalist, Multicultural Navigator, Global Connector|       



Scenario: Visualizar logros

Dado que el <estudiante universitario> se encuentra en la sección Ver logros
Cuando el <estudiante universitario> presione un <logro obtenido>
Entonces el sistema mostrará una página especificando los <aspectos de mejora> conseguidos en dicho <logro obtenido>

Examples: Datos de entrada
    | estudiante universitario |  | logro obtenido|
    | Lionel Pérez  |             | Fluent Conversationalist |

Examples: Datos de salida
    | aspectos mejora |
    | Elocución Expresiva, Transición Fluida, Narración Efectiva |       
