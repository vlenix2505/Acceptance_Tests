Feature: US25: Ver pagos actuales
  Yo como estudiante universitario 
  quiero establecer objetivos personales 
  para mantenerte enfocado y distribuir correctamente mi tiempo.

Scenario: Ir a sección Suscripciones

Dado que el <estudiante universitario> se encuentra en la sección Perfil
Cuando el <estudiante universitario> haga clic en el botón <Suscripciones>
Entonces el sistema mostrará los botones <Cambio de Plan>, <Mis tarjetas> y <Registros de pago>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  


Scenario:  Ver pagos actuales

Dado que el <estudiante universitario> se encuentra en la sección Suscripciones 
Cuando el <estudiante universitario> haga clic en el botón <Registros de pago>
Entonces el sistema mostrará las boletas de los pagos ya realizados hasta el momento

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  



