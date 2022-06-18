Feature:    Publicaciones destacadas
Scenario: Quiero ver publicaciones destacadas acerca de un tema o curso dentro del foro
    Given "el usuario quiere ver las publicaciones destacadas de trabajos subidas por otros usuarios referido a un tema o curso"
    Then   "ingrese al aplicativo o presione el ícono de “foro” "
    When   "el aplicativo le mostrará el listado de los trabajos con más reacciones y comentarios que están relacionados con el tema especificado"