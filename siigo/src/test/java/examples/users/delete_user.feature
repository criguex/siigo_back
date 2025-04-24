Feature: Validar el endpoint de eliminación de usuarios de Reqres

  Background:
    * url 'https://reqres.in/api'

  Scenario: Validar eliminación exitosa de un usuario
    Given path 'users/2'
    When method delete
    Then status 204