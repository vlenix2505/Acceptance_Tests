Feature: US35: Cambiar tamaño de fuente de página 
    Yo como estudiante universitario 
    quiero cambiar el tamaño de fuente de página 
    para que sea más fácil entender el contenido de la plataforma

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


Scenario: Cambiar el tamaño de fuente

Dado que el <estudiante universitario> se encuentra en la sección de Fuente
Cuando el <estudiante universitario> deslice la barra hacia el <tamano de letra> deseado 
Y el <estudiante universitario> regresa a la sección de Inicio
Entonces el sistema mostrará la página principal ya actualizada con el <tamaño de letra> seleccionado

Examples: Datos de entrada
    | estudiante universitario | |      Tamaño de letra      | 
    |       Lionel Pérez       | |             25            |     
    

