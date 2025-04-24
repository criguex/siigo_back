Feature: Validar el endpoint de usuarios de Reqres

  Background:
    * url 'https://reqres.in/api'

  Scenario Outline: Validar respuesta del endpoint de usuarios
    Given path 'users'
    And param page = <page>
    When method get
    Then status <status>
    And match response == <expectedResponse>

    Examples:
      | page | status | expectedResponse                                                                                     |
      | 2    | 200    | { page: 2, per_page: 6, total: 12, total_pages: 2, data: [{ id: 7, email: 'michael.lawson@reqres.in', first_name: 'Michael', last_name: 'Lawson', avatar: '#string' }, { id: 8, email: 'lindsay.ferguson@reqres.in', first_name: 'Lindsay', last_name: 'Ferguson', avatar: '#string' }, { id: 9, email: 'tobias.funke@reqres.in', first_name: 'Tobias', last_name: 'Funke', avatar: '#string' }, { id: 10, email: 'byron.fields@reqres.in', first_name: 'Byron', last_name: 'Fields', avatar: '#string' }, { id: 11, email: 'george.edwards@reqres.in', first_name: 'George', last_name: 'Edwards', avatar: '#string' }, { id: 12, email: 'rachel.howell@reqres.in', first_name: 'Rachel', last_name: 'Howell', avatar: '#string' }], support: { url: '#string', text: '#string' } } |
