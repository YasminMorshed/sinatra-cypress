// type definitions for Cypress object "cy"
/// <reference types="cypress" />

describe('My First Cypress Test', function() {
  it('Visits the Sinatra app', function() {
  //Visit the Sinatra app Website
  cy.visit("localhost:4567/home");
  cy.contains("Hello, world!")
  cy.contains('About').click()
})
})