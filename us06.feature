Feature: US06: Acceder a contenido multimedia
   Yo como estudiante estudiante universitario 
   quiero acceder a una biblioteca de contenido multimedia que se adapte a mi rango y nivel actual de dominio de un segundo idioma 
   para complementar mi aprendizaje

Scenario: : Ir a sección Biblioteca multimedia

Dado que el <estudiante universitario> se encuentra registrado en el sistema
Y el <estudiante universitario> está en la sección Inicio
Cuando el <estudiante universitario> seleccione la opción <Biblioteca>
Entonces el sistema muestra un <mensaje seleccion>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | mensaje seleccion |
    | Seleccione el idioma a ver contenido |       

Scenario: : Ver recursos disponibles

Dado que el <estudiante universitario> se encuentra en la sección Biblioteca
Y el <estudiante universitario> ya ha seleccionado un <idioma>  
Cuando <estudiante universitario> haga clic en el botón <Aceptar>
Entonces el sistema muestra una página con el catálogo de <recursos> desbloqueados, según el rango del <estudiante universitario> en el <idioma> seleccionado

Examples: Datos de entrada
    | estudiante universitario |  | idioma |
    | Lionel Pérez  |  | inglés |

Examples: Datos de salida
    | recursos |
    | videos, lecturas , audios|       


Scenario: : Ir a sección Biblioteca sin haber evaluado el dominio

Dado que el <estudiante universitario> se encuentra registrado en el sistema
Y el <estudiante universitario> está en la sección Inicio
Cuando el <estudiante universitario> seleccione la opción de <Biblioteca>
Entonces el sistema muestra un <mensaje advertencia>


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | mensaje advertencia |
    | Debe evaluar su dominio en el idioma elegido para acceder a la Biblioteca Multimedia|       

