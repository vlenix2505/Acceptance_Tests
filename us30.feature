Feature: US30: Acceder a diversos métodos de pago
    Yo como estudiante universitario 
    quiero poder acceder a un apartado de métodos de pago 
    para adquirir una suscripción en la aplicación y continuar con mi aprendizaje.

Scenario: Registro de planes y tarjetas

Dado que el <estudiante universitario> quiere se encuentra en la sección de <Perfil>
Cuando el <estudiante universitario> presione el botón <Mis suscripciones>
Entonces el sistema le mostrará una página con los botones <Cambio de plan> , <Mis tarjetas> y <Registro de pagos>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Scenario: Visualizar los métodos de pago

Dado que el <estudiante universitario> se encuentra en el apartado de Mis suscripciones
Cuando el <estudiante universitario> acceda al apartado de Mis Tarjetas
Y el <estudiante universitario> presione en <Agregar Metodo de pago>
Entonces podrá acceder a distintos <metodos de pago> para poder cambiarse de plan

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |      metodos de pago      | 
    | MasterCard, Visa , Diners Club, Yape, Plin, American Express |  