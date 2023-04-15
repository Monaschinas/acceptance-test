Feature: Compartir tu talento
  Como autor novato, quiero publicar mis propias obras en la plataforma para poder compartir mi trabajo con otros y obtener retroalimentación.

Scenario: Novato carga su obra a la sección de autores novatos y el equipo editorial revisa y aprueba su obra.

 Given que el usuario es un autor novato
 And está registrado en la plataforma
 When sube su obra a la sección de autores novatos
 Then su obra debe ser revisada por el equipo editorial antes de ser publicada.
