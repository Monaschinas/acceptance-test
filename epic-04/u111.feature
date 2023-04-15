Feature: Recibe retroalimentación
  Como autor, quiero recibir retroalimentación y comentarios de los lectores para poder mejorar mi escritura y conectar con mi audiencia.

Scenario: Inicia sesión en su cuenta y accede a su panel de control de autor.

 Given que el usuario es un autor registrado
 And ha publicado una obra
 When los lectores dejen comentarios en mi obra
 Then debe ser capaz de ver
 And responder a esos comentarios en su panel de control de autor.