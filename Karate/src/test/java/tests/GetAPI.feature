Feature: GET API Demo

  Scenario: Sample Demo 1
    * url 'https://jsonplaceholder.typicode.com/posts'
    * method GET
    * status 200
    * match each response == { userId: '#notnull', id: '#number', title: '#string', body: '#string'}
    