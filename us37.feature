Feature: US37: Llamar por problemas técnicos
    Yo como estudiante universitario 
    quiero llamar a soporte al cliente 
    para solucionar los problemas técnicos con el micrófono y el sonido .

Scenario: Ingresar a Soporte al cliente

Dado que el <estudiante universitario> se encuentra registrado en el aplicativo
Y el <estudiante universitario> se encuentra en la sección Ajustes
Cuando el <estudiante universitario> haga clic en el botón <Soporte al cliente>
Entonces el sistema mostrará las <opciones de comunicacion soporte> 

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |   opciones de comunicacion soporte | 
    | motivo consulta, llamada problemas técnico, llamada problema financiero | 

Scenario: Llamar a soporte técnico

Dado que el <estudiante universitario> se encuentra en la sección Soporte al cliente
Cuando el <estudiante universitario> haga clic en botón <Por problemas tecnicos>
Entonces el sistema le indicará el <numero telefónico> al cual llamar para solucionar su problema

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |       numero telefónico   | 
    | +51 992 520 186 | 