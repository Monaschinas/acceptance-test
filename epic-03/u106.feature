Feature: Exploración y búsqueda
  Como lector 
  Quiero poder buscar novelas ligeras, mangas y cómics por género y título
  Para encontrar historias que me interesen

Scenario: Ingresa "manga de acción" en el campo de búsqueda y la aplicación muestra una lista de mangas de acción relevantes en cuestión de segundos

  Given que el usuario esté en la página de búsqueda 
  When ingrese un género o título en el campo de búsqueda
  Then la aplicación debe mostrar los resultados correspondientes de manera rápida y precisa