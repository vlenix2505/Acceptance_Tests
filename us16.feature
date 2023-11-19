Feature: US16: Ver tareas asignadas
   Yo como estudiante estudiante universitario 
   quiero agregar a un compañero a mi lista de mis amigos 
   para saber con quienes he mantenido una conversación en las últimas semanas. 

Scenario: Ingreso a la sección tareas

Dado que el <estudiante universitario> se encuentra dentro del Entorno Virtual
Cuando el <estudiante universitario> haga clic en la opción <Lecciones>
Entonces el sistema muestra una página con la <ruta de aprendizaje> actual y una sección <Mis tareas>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | ruta de aprendizaje|
    | Introducción gramatical |       


Scenario: Visualizar lista y estado de tareas

Dado que el <estudiante universitario> se encuentra en la sección Lecciones
Cuando el <estudiante universitario> se deslice hacia la sección Mis tareas
Entonces el sistema llevará al <estudiante universitario> a la sección de la página con un <listado tareas> de su <ruta de aprendizaje>, junto a su <estado de avance>


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | listado tareas   |                      | ruta de aprendizaje|        | estado avance  |
    | Completar oraciones, Reescribir frases| | Introducción gramatical |   | 20% |       


Scenario: Ingresar a una tarea incompleta

Dado que el <estudiante universitario> ha seleccionado una <tarea>
Cuando el <estudiante universitario> presione el botón <Ver tarea>
Entonces el sistema redirecciona a una página con el <enunciado tarea>



Examples: Datos de entrada
    | estudiante universitario | | tarea |
    | Lionel Pérez  |            | Completar oraciones |

Examples: Datos de salida
    | enunciado tarea |
    | Completa las oraciones seleccionando las palabras adecuadas que se ajusten al contexto, mejorando así tu gramática y comprensión del idioma  |       


Scenario: Completar una tarea

Dado que el <estudiante universitario> ha seleccionado una <tarea>
Cuando el <estudiante universitario> resuelva la <tarea>
Y el <estudiante universitario> presione el botón <Completada>
Entonces el sistema enviará la <tarea> realizada por el <estudiante universitario>. 


Examples: Datos de entrada
    | estudiante universitario |  | tarea |
    | Lionel Pérez  |             | Completar oraciones |

