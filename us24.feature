Feature: US24: Gestionar información privada
    Yo como estudiante universitario 
    quiero gestionar mi información privada (nombre, mi edad y mi tarjeta) 
    para mantenerla actualizada con información verídica. 


Scenario: Ingresar a Editar datos

Dado que el <estudiante universitario> se encuentra registrado en el sistema
Y el <estudiante universitario> está en la sección Perfil
Cuando el <estudiante universitario> haga clic en <Editar datos>
Entonces el sistema mostrará los <campos datos> habilitados para la edición
Y un botón <Guardar cambios>

Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | campos datos |
    | Foto, Nombre, Correo, Edad, Usuario, Nivel del idioma a aprender |       


Scenario: Guardar cambios de edición

Dado que el <estudiante universitario> se encuentra en la sección Editar datos
Y el <estudiante universitario> ha modificado los <campos datos> a su elección
Cuando el <estudiante universitario> haga clic en <Guardar cambios>
Entonces el sistema mostrará un <mensaje guardado> 


Examples: Datos de entrada
    | estudiante universitario |  | campos datos | 
    | Lionel Pérez  |   | Predeterminada, Lionel Pérez, lioperez24@gmail.com, 37 , Lio24Perez, Nivel 2 |  

Examples: Datos de salida
    | mensaje guardado | 
    | Cambios guardados |       

