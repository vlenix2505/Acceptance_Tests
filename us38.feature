Feature: US38: Llamar por problemas en las transacciones de pagos
    Yo como estudiante universitario 
    quiero comunicarme con soporte al cliente 
    para solucionar los problemas en las transacciones de mis pagos, perjudicando el acceso a la aplicación con el plan escogido.

Scenario: Comunicarse por problemas de pagos

Dado que el <estudiante universitario> se encuentra en la sección Soporte al cliente
Cuando el <estudiante universitario> haga clic en <Por problemas de pagos>
Entonces el sistema le mostrará el <numero> al cual llamar para solucionar el problema relacionado con su pago

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |       número    | 
    | +51 992 520 186 | 