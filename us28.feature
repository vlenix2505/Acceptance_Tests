Feature: US28: Obtener resumen de apuntes
    Yo como estudiante universitario 
    quiero cambiar mi suscripción a un plan mensual semestral o anual 
    para obtener beneficios adicionales 


Scenario: Ingresar a Mi Perfil

Dado que el <estudiante universitario> se encuentra en la sección Inicio
Cuando el <estudiante universitario> haga clic en la opción <Apuntes>
Entonces el sistema mostrará todos los <apuntes> realizados en la Biblioteca y Entorno virtual.
Y un botón <Crear resumen>

Examples: Acceder a Apuntes
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | apuntes |
    | Creature - ser creado por Victor Frankenstein no aceptado por la sociedad, Revenge - la criatura busca venganza contra su creador, Present Simple - Se usa para hablar de rutinas diarias. Ejemplo: I eat breakfast every morning  |   

Scenario: Visualizar el resumen

Dado que el <estudiante universitario> se encuentra en la sección Apuntes
Cuando el <estudiante universitario> haga clic en el botón<Crear Resumen>
Entonces el sistema mostrará una página con el <resumen> creado por la IA. 


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
    | resumen |
    | La criatura, creada por Victor Frankenstein, enfrenta el rechazo de la sociedad, lo que despierta en ella un deseo de venganza. 
      La búsqueda de aceptación se transforma en un anhelo de revancha contra Victor Frankenstein. Este conflicto se desarrolla en paralelo
      con el aprendizaje del Present Simple un tiempo verbal utilizado para describir rutinas diarias, estableciendo un contraste entre la 
      monotonía de la vida cotidiana y la compleja trama de venganza que envuelve a la criatura |   