Feature: Actualizar tus obras
  Como autor, quiero poder editar y actualizar mis obras publicadas en cualquier momento para poder mejorar y corregir errores en mis historias.

Scenario: Inicia sesión en su cuenta y accede a su panel de control de autor.

 Given que el usuario es un autor registrado
 And ha publicado una obra
 When inicia sesión
 And accede a su panel de control de autor
 Then debe ser capaz de editar y actualizar su obra en cualquier momento.