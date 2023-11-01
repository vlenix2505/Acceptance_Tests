Feature: US26: Cambiar plan de suscripción
    Yo como estudiante universitario 
    quiero cambiar mi suscripción a un plan mensual semestral o anual
    para obtener beneficios adicionales 


Scenario: Ingresar a Mi Perfil

Dado que el <estudiante universitario> se encuentra registrado en el sistema 
Y el <estudiante universitario> está en la sección Inicio de la aplicación 
Cuando el <estudiante universitario> haga clic en la sección Perfil
Entonces el sistema mostrará la pestaña del perfil donde se mostrarán los <datos personales> 
Y debajo los botones <Mis Suscripciones> y <Editar datos>


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | datos personales |
    |  |       


Scenario: Ingresar a Mis Suscripciones 

Dado que el <estudiante universitario> se encuentra en la sección Perfil
Cuando el <estudiante universitario> haga clic en la opción <Mis Suscripciones>
Entonces el sistema mostrará los botones <Cambio de plan>, <Mis tarjetas> y <Registros de pagos>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  



Scenario: Cambiar Plan

Dado que el <estudiante universitario> se encuentra en Mis suscripciones
Cuando el <estudiante universitario> haga clic en <Cambio de plan>
Entonces el sistema mostrará las <opciones planes> 


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | opciones planes |
    | Suscripción mensual (S/.50) , Suscripción semestral (S/.290) , Suscripción anual (S/.500) |       


Scenario: Confirmar cambio de plan

Dado que el <estudiante universitario> ha elegido el nuevo <plan>
Cuando el <estudiante universitario> haga clic en <Cambiar plan>
Entonces el sistema le mostrará un <mensaje confirmacion> 
Y enviará un correo con los detalles de su cambio de suscripción. 

Examples: Datos de entrada
    | estudiante universitario |  | plan |
    | Lionel Pérez  |             |Suscripción mensual (S/.50)|

Examples: Datos de salida
    | mensaje confirmacion | 
    | Detalles de cambio de suscripción han sido enviados correctamente  |       