Feature: US33: Tiempo de carga
    Yo como estudiante universitario 
    quiero que los contenidos demoren en cargar un máximo de 10 segundos 
    para sentir una experiencia agradable y fluida

Scenario: Esperar ejecución de acciones

Dado que el <estudiante universitario> se encuentra registrado en el sistema
Cuando el <estudiante universitario> navegue e interactúe por cualquier <seccion> 
Entonces el sistema responderá a cualquier acción del <estudiante universitario> en un tiempo maximo de 10 segundos

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

    |           seccion        | 
    |      Inicio de sesión    | 

