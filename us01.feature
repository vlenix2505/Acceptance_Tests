Feature: US01: Juegos interactivos en inglés o quechua
    Yo como estudiante estudiante universitario
    quiero poder acceder a ejercicios interactivos mediante juegos sobre diversas áreas de los idiomas inglés o quechua
    para poder emplearlos con naturalidad en mi vida cotidana

Scenario: Acceder a sección Entorno virtual

Dado que el <estudiante estudiante universitario> se encuentra registrado en el sistema
Y el <estudiante universitario> está en la sección de Inicio
Cuando el <estudiante estudiante universitario> seleccione la opción de Entorno virtual
Entonces el sistema muestra una página que incluye opciones <ajustes de audio> y <configuración de vista> 
Y en la parte inferior de la página debe mostrar un botón <Acceder> 

Examples: Datos de entrada
    | estudiante estudiante universitario | 
    | Lionel Pérez | 


Scenario: Entrar al entorno virtual

Dado que el <estudiante universitario> se encuentra en la sección Entorno virtual
Cuando el <estudiante universitario> haga clic en el botón <Acceder> 
Entonces el sistema redireccionará al <estudiante universitario> a una página donde podrá seleccionar las opciones <casos>, <lecciones>, <salas>, <evaluar dominio> y <ejercicios interactivos> 

Examples: Datos de entrada
    | estudiante universitario | 
    | Lionel Pérez | 


Scenario: Ingresar a Ejercicios interactivos

Dado que el <estudiante universitario> se encuentra dentro del Entorno virtual
Cuando el <estudiante universitario> haga clic en la opción <Ejercicios interactivos>
Entonces el sistema redirecciona a una página donde podrá seleccionar uno de los juegos, filtrando una de las <areas> a reforzar 

Examples: Datos de entrada
    | estudiante universitario | 
    | Lionel Pérez | 

Examples: Datos de salida
    | areas |
    | Lectura, Vocabulario, Habla, Escritura, Escucha |       


Scenario: Seleccionar juego de preferencia

Dado que el <estudiante universitario> se encuentra en la sección de <Ejercicios interactivos>
Y el <estudiante universitario> filtre los juegos  por el <area> a reforzar
Cuando el <estudiante universitario> seleccione un <juego interactivo> 
Entonces el sistema redirecciona a una página donde se muestra la actividad relacionada al juego interactivo escogido 

Examples: Datos de entrada
    | estudiante universitario | |    area     |   | juego interactivo |
    | Lionel Pérez  | | Vocabulario |   | RapidVocab Run    | 
    

