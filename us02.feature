Feature: US02: Evaluación dominio del segundo idioma
   Yo como estudiante estudiante universitario 
   quiero evaluar de forma interactiva y objetiva mi dominio de un segundo idioma 
   para identificar mis debilidades actuales 

Scenario: Ir a sección Evaluar dominio

Dado que el <estudiante universitario> se encuentra dentro del Entorno virtual
Y el <estudiante universitario> ya ha configurado el <idioma> a estudiar
Cuando el <estudiante universitario> haga clic en la opción <Evaluar dominio> 
Entonces el sistema cargará un formulario con <preguntas previas> para que la IA determine los ejercicios de la evaluación

Examples: Datos de entrada
    | estudiante universitario |  | idioma |
    | Lionel Pérez  |  | inglés |

Examples: Datos de salida
    | preguntas previas |
    | ¿Posees conocimientos en este idioma?, ¿Has estudiado en algún centro de idiomas?, ¿En qué rango consideras que te encuentras?, Selecciona las áreas donde destacas |       


Scenario: Completar formulario

Dado que el <estudiante universitario> se encuentra en ventana del formulario de preguntas
Y el <estudiante universitario> ha completado los <campos preguntas previas> 
Cuando el <estudiante universitario> haga clic en el botón <Aceptar> 
Entonces el sistema cierra la ventana con un <mensaje completado>
Y el sistema muestra en la pantalla una ventana con un botón <Empezar evaluación>


Examples: Datos de entrada
    | estudiante universitario |  | campos preguntas previas         |
    | Lionel Pérez  |  | Sí , No, Básico, Habla y Reading | 

Examples: Datos de salida
    | mensaje completado |
    | Procesando información obtenida |    


Scenario:  Empezar evaluación 

Dado que el <estudiante universitario> se encuentra en la sección Evaluar dominio
Cuando el <estudiante universitario> haga clic en el botón <Empezar evaluación>
Entonces el sistema muestra los <preguntas interactivas> a resolver, dirigidas por una IA en forma de personaje virtual 


Examples: Datos de entrada
    | estudiante universitario | 
    | Lionel Pérez  | 

Examples: Datos de salida
    | preguntas interactivas |
    | Imagine you are a character in your favorite book. How would you describe the plot, and what would be your role in it? |       


Scenario: Ver resultados de la evaluación 

Dado que el <estudiante universitario> se encuentra en la página de la evaluación
Y el <estudiante universitario> ha terminado de responder la evaluación
Cuando el <estudiante universitario> haga clic en el botón <Terminar evaluación>
Entonces el sistema carga una nueva ventana mostrando las estadísticas de la performance del <estudiante universitario>, junto al <rango> y <nivel> alcanzados 

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  | 
    
Examples: Datos de salida
    | rango  |  | nivel |
    | Básico |  |  3    |

