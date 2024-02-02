Feature: Sample API Test

Scenario:
  Given url 'https://pokeapi.co/api/v2/pokemon?limit=100&offset=200'
  When method get
  Then status 200
