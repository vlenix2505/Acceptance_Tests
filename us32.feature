Feature: US32: Realizar transacciones por medio de Yape
    Yo como estudiante universitario 
    quiero poder realizar transcciones internas en la aplicación utilizando el aplicativo Yape
    para facilitar el proceso de pago y sentirme seguro de no exponer mis datos bancarios

Scenario: Seleccionar el método de pago "Yape"

Dado que el <estudiante universitario> se encuentra en el apartado Agregar metodo de pago
Cuando el <estudiante universitario> seleccione la opción <Yape>
Entonces el sistema le mostrará un cuadro con un <mensaje metodo agregado>

Examples: Datos de entrada
    | estudiante universitario | 
    |       Lionel Pérez       | 

Examples: Datos de salida
    |      mensaje metodo agregado      | 
    |   Método de pago agregado con éxito   |

Scenario: Generar QR

Dado que el <estudiante universitario> se encuentra en el <mensaje metodo agregado>
Cuando el <estudiante universitario> haga clic en la opcion <Aceptar>
Entonces el sistema se le generará un <QR> para escanear en la aplicación de Yape

Examples: Datos de entrada
    |      mensaje metodo agregado          | 
    |   Método de pago agregado con éxito   | 

Examples: Datos de salida
    
    |                QR de Yape             | 
    |              Imágen del QR            | 

Scenario: Realizar Pago

Dado que el <estudiante universitario> ha generado el <QR> para escanear
Y el <estudiante universitario> ingrese a su aplicación de Yape 
Y el <estudiante universitario> escanee el <QR> generado por el sistema
Cuando el estudiante universitario presione la opción <Yapear>
Entonces el sistema se le mostrará una pantalla con <mensaje confirmación> 

Examples: Datos de entrada
    |                QR de Yape             | 
    |              Imágen del QR            | 

Examples: Datos de salida
    
    |           mensaje confirmación        | 
    |   Pago realizado de manera exitosa    | 