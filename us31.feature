Feature: US31: Registrar tarjeta de crédito o débito
    Yo como estudiante universitario
    quiero poder registrar una tarjeta de crédito
    para adquirir una suscripción premium y realizar los pagos con facilidad.

Scenario: Ir a sección Mis suscripciones

Dado que el <estudiante universitario> se encuentra registrado en el sistema 
Y el <estudiante universitario> está en la sección Perfil 
Cuando el <estudiante universitario> seleccione el botón <Mis suscripciones>
Entonces el sistema mostrará una página con los botones <Cambio de plan>, <Mis Tarjetas> y <Registro de pagos> 

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |        Opciones          | 
    | Cambio de plan , Mis tarjetas, Registro de pagos | 

Scenario: Ir a Mis Tarjetas

Dado que el <estudiante universitario> se encuentra en la sección Mis suscripciones
Cuando el <estudiante universitario> seleccione la opción <Mis Tarjetas>
Entonces el sistema mostrará una página con el botón <Agregar Metodo de Pago>
Y debajo una <tarjeta de credito> para seleccionar 

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |           Imagen         | 
    |    Tarjeta de crédito    | 

Scenario: Ir a Agregar método de pago

Dado que el <estudiante universitario> se encuentra en la sección Mis Tarjetas
Y el <estudiante universitario> ha seleccionado la <tarjeta> 
Cuando el <estudiante universitario> presione le botón <Agregar Metodo de Pago>
Entonces el sistema lo redireccionará a una página para que seleccione uno de los <metodos de pago> 

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    | metodos de pago | 
    | MasterCard, Visa , Diners Club, Yape, Plin, American Express | 

Scenario: Registrar tarjeta de crédito 

Dado que el <estudiante universitario> se encuentra en la sección Metodos de pago
Cuando el <estudiante universitario> seleccione una <opcion para tarjeta credito>
Entonces el sistema lo redireccionará a una página para que complete los <datos de su tarjeta>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

    | opcion para tarjeta credito | 
    |         MasterCard          | 

Examples: Datos de salida
    |   datos de tarjeta |
    |  Número de tarjeta, Fecha de vencimiento, CVV | 