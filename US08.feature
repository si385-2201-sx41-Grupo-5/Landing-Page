Feature: Búsqueda de cursos
Scenario:  Necesito localizar un curso en específico utilizando el componente especializado para las búsquedas de cursos
    Given "el usuario se encuentra dentro del apartado “Librería” "
    Then   "escriba el título o palabras clave sobre el curso dentro de la barra de entrada del buscador y presione en el botón de  “Buscar” "
    When   "la aplicación mostrará los cursos que coincidan con lo ingresado"