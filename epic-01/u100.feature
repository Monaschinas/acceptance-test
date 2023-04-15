Feature: Dirigir a la aplicación mediante el landing page
  Como escritor o lector 
  Quiero ir a la aplicación directamente dede el landing page
  Para comenzar a utilizarla

Scenario: Envío directo a la aplicación a través de un botón
  Given que el usuario se encuentra en el landing page
  And se dirige a la barra de navegación
  When presione el botón Open App o Abrir App
  Then es dirigido a la aplicación