Feature: US23: Establecer objetivos semanales
  Yo como estudiante universitario 
  quiero establecer objetivos personales 
  para mantenerte enfocado y distribuir correctamente mi tiempo.

Scenario: Acceder a objetivos semanales 

Dado que el <estudiante universitario> se encuentra en la sección Seguimiento del progreso
Cuando el <estudiante universitario> presione el botón <Ver objetivos>
Entonces el sistema mostrará una página con los <objetivos semanales> establecidos de las lecciones 

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | objetivos semanales|
    | Batalla de Pronunciación, Desafío Diario de Vocabulario, Maratón de Conversación, Gramatón |       


Scenario: Habilitar selección de objetivos

Dado que el <estudiante universitario> se encuentra en la sección Objetivos semanales
Cuando el <estudiante universitario> presione la opción <Seleccionar objetivos>
Entonces el sistema habilitará al costado de cada objetivo un círculo pequeño para marcar las selecciones

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  


Scenario: Establecer objetivos 

Dado que el estudiante universitario ha presionado la opción <Seleccionar objetivos>
Y el estudiante universitario seleccione tres <objetivos elegidos>
Cuando el estudiante universitario presione el botón <Establecer objetivos>
Entonces el sistema mostrará un <mensaje establecido>

Examples: Datos de entrada
    | estudiante universitario |  | objetivos elegidos |
    | Lionel Pérez                | Desafío Diario de Vocabulario, Maratón de Conversación, Gramatón |

Examples: Datos de salida
    | mensaje establecido |
    | Objetivos establecidos exitosamente |       

