Feature: Lectura en línea
  Como lector, quiero poder leer novelas ligeras, mangas y comics asiáticos en línea desde cualquier dispositivo para poder disfrutar de mis historias favoritas en cualquier lugar.

Scenario: Selecciona una historia para leer desde su teléfono móvil.

  Given que el usuario ha seleccionado una historia para leer
  When la página de lectura se carga
  Then la historia debe ser fácil de leer y ajustarse a cualquier dispositivo que esté utilizando.
