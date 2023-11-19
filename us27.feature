Feature: US27: Agregar apuntes
    Yo como estudiante universitario 
    quiero escribir mis apuntes 
    para no entrar al entorno virtual y repasar cuando no recuerde un concepto específico. 
 

Scenario: Acceder a “Apuntes”

Dado que el <estudiante universitario> se encuentra en la sección Inicio
Cuando el <estudiante universitario> haga clic en la opción <Apuntes>
Entonces el sistema mostrará todos los <apuntes> realizados en la Biblioteca y Entorno virtual.
Y un botón <Crear resumen>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | apuntes |
    | Creature - ser creado por Victor Frankenstein no aceptado por la sociedad, Revenge - la criatura busca venganza contra su creador |       



Scenario: Agregar nuevo apunte

Dado que el <estudiante universitario> se encuentra en la sección Apuntes 
Cuando el< estudiante universitario> haga clic en <Agregar nuevo apunte>
Entonces el sistema mostrará hojas en blanco para realizar <apuntes>.

Examples: Datos de entrada
    | estudiante universitario |  | apuntes |
    | Lionel Pérez  |             | Present Simple - Se usa para hablar de rutinas diarias. Ejemplo: I eat breakfast every morning |

