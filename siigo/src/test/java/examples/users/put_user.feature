Feature: Validar el endpoint de actualización de usuarios de Reqres

  Background:
    * url 'https://reqres.in/api'

  Scenario Outline: Validar actualización de usuarios con diferentes escenarios
    Given path 'users/2'
    And request { "name": <name>, "job": <job> }
    When method put
    Then status <status>
    And match response == <expectedResponse>

    Examples:
      | name        | job               | status | expectedResponse                                                                                     |
      | 'morpheus'  | 'zion resident'   | 200    | { name: 'morpheus', job: 'zion resident', updatedAt: '#string' }                                     |
