Feature: Calificar un curso
Scenario: Quiero calificar un curso cuando lo haya concluido en más de la mitad del contenido del curso.
    Given "el usuario está llevando un curso de su interés"
    Then   "haya completado más de la mitad del contenido del curso"
    When   "la aplicación le mostrará una ventana flotante donde le pedirá su valoración del curso"