Feature: US03: Acceder a lecciones acorde a mi rango y nivel
   Yo como estudiante estudiante universitario 
   quiero acceder a lecciones interactivas que se adapten a mi rango y nivel de un segundo idioma con un personaje virtual 
   para captar los conceptos con mayor facilidad  

Scenario: Ir a sección Acceder a lecciones

Dado que el <estudiante universitario> se encuentra dentro del Entorno virtual
Y el <estudiante universitario> ya ha configurado el <idioma> a estudiar
Cuando el  <estudiante universitario> haga clic en la opción <Acceder a lecciones> 
Entonces el sistema cargará una ventana donde el <estudiante universitario> podrá seleccionar una <ruta de aprendizaje>.

Examples: Datos de entrada
    | estudiante universitario |  | idioma |
    | Lionel Pérez  |  | inglés |

Examples: Datos de salida
    | ruta de aprendizaje |
    | Exploración de vocabulario, Introducción gramatical, Inglés para principiantes|       


Scenario:  Seleccionar ruta de aprendizaje

Dado que el <estudiante universitario> se encuentra en la ventana de selección de ruta de aprendizaje
Cuando el <estudiante universitario> haga clic en una <ruta de aprendizaje>
Y el <estudiante universitario> presione el botón <Aceptar>
Entonces el sistema muestra un <mensaje configurado>


Examples: Datos de entrada
    | estudiante universitario | | ruta de aprendizaje    | 
    | Lionel Pérez  | | Introducción gramatical|

Examples: Datos de salida
    | mensaje configurado |
    | Lecciones configuradas correctamente |   


Scenario: Empezar lecciones interactivas

Dado que el <estudiante universitario> se encuentra dentro de la sección Acceder a lecciones
Y el <estudiante universitario> ya ha seleccionado una <ruta de aprendizaje>
Cuando el <estudiante universitario> haga clic en la opción <Iniciar lecciones> 
Entonces el sistema mostrará un <personaje aleatorio> que empezará a explicar mediante juegos y ejemplos.

Examples: Datos de entrada
    | estudiante universitario |  | ruta de aprendizaje    | 
    | Lionel Pérez  |  | Introducción gramatical|

Examples: Datos de salida
    | personaje aleatorio |
    |  Mike Wazowski      |       