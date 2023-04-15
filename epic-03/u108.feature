Feature: Lista personalizada
  Como lector, quiero poder guardar mis historias favoritas en una lista de lectura para poder volver a ellas más tarde.

Scenario: Ha iniciado sesión en la aplicación y lee una historia

 Given que el usuario está en la página de una historia que le gusta
 When haga clic en el botón de "Agregar a lista de lectura"
 Then la historia debe ser agregada a mi lista de lectura personalizada.
