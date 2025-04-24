Feature: Validar el endpoint de creación de usuarios de Reqres

  Background:
    * url 'https://reqres.in/api'

  Scenario Outline: Validar creación de usuarios con diferentes escenarios
    Given path 'users'
    And request { "name": <name>, "job": <job> }
    When method post
    Then status <status>
    And match response == <expectedResponse>

    Examples:
      | name        | job        | status | expectedResponse                                                                                     |
      | 'morpheus'  | 'leader'   | 201    | { name: 'morpheus', job: 'leader', id: '#string', createdAt: '#string' }                             |
