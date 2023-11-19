Feature: US21: Ver mi progreso actual  
   Yo como estudiante universitario 
   quiero poder visualizar mi progreso en el segundo idioma 
   para mantener mi motivación, deseo y ganas de seguir aprendiendo.

Scenario:  Acceder a  Seguimiento del progreso

Dado que el <estudiante universitario> se encuentra en la pantalla de Inicio
Cuando el <estudiante universitario> presione el apartado de <Seguimiento de progreso>
Entonces podrá visualizar el <avance> del <nivel actual> y los botones <Ver logros> y <Ver objetivos>.


Examples: Datos de entrada
    | estudiante universitario |  
    | Lionel Pérez  |  

Examples: Datos de salida
   | avance   | |  nivel actual |
   |500 puntos| |  Nivel 2 |       