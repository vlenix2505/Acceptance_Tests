Feature: US36: Cambiar estilo de fuente de página
    Yo como estudiante universitario 
    quiero cambiar el estilo de la fuente de página 
    para que sea más agradable visualmente leer la información proporcionada en la plataforma


Scenario: Acceder a la opción Fuente

Dado que el <estudiante universitario> se encuentra en la sección Ajustes
Cuando el <estudiante universitario> haga clic en la opción <Fuente>
Entonces el sistema le mostrará una pantalla con las <opciones fuente plataforma>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |           opciones fuente plataforma      | 
    |  Estilo de fuente , Fuente negrita , Tamaño de fuente | 


Scenario: Cambiar el estilo de la fuente

Dado que el <estudiante universitario> se encuentra en la sección Fuente
Cuando el <estudiante universitario> seleccione una <opcion estilo fuente>
Y el <estudiante universitario> regrese a la sección de Inicio
Entonces el sistema mostrará la página principal ya actualizada con la <letra seleccionada>

Examples: Datos de entrada
    | estudiante universitario | |   letra seleccionada    | 
    |       Lionel Pérez       | |         Sans-Serif       | 

Examples: Datos de salida
    |    opcion estilo fuente  | 
    | Arial, Times News Roman, Sans-Serif, Calibri  |   


Scenario: Activar fuente negrita

Dado que el <estudiante universitario> se encuentra en la sección Fuente
Cuando el <estudiante universitario> active la opción <Fuente negrita>
Y el <estudiante universitario> regrese a la sección de Inicio
Entonces el sistema mostrará la página principal ya actualizada con la <fuente negrita> 

Examples: Datos de entrada
    | estudiante universitario | |      Fuente negrita      | 
    |       Lionel Pérez       | |             Si           | 
 
