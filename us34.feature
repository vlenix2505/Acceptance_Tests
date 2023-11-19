Feature: US34: Cambiar tema de página
    Yo como estudiante universitario 
    quiero cambiar el tema de la página 
    para tener una comodidad visual al explorar funcionalidades de la plataforma

Scenario: Acceder a la opción Tema

Dado que el <estudiante universitario> se encuentra en la sección Ajustes
Cuando el <estudiante universitario> haga clic en la opción <Tema>
Entonces el sistema le mostrará una pantalla con las <opciones tema>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |       opciones  tema       | 
    |  Claro, Oscuro, Personalizado | 


Scenario: Cambiar tema

Dado que el <estudiante universitario> se encuentra en la sección Tema
Y el <estudiante universitario> haga clic en una de las <opciones tema>
Cuando el <estudiante universitario> haga clic en el botón <Guardar cambios>
Entonces el sistema le mostrará un <mensaje cambio>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

    |   Opciones  de tema   | 
    |         Oscuro        | 

Examples: Datos de salida
    |         mensaje cambio         | 
    |   Tema cambiado exitosamente   |