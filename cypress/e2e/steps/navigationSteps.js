/// <reference types="cypress" />

import { Given, When, Then, And } from "cypress-cucumber-preprocessor/steps";

Given(
	"Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa",
	() => {
		cy.visit("https://sedec.joaopessoa.pb.gov.br/iniciativafuturo");
	}
);

// ---------------------- COMO FUNCIONA ----------------------
When("eu clico no link Como Funciona", () => {
	cy.get('a[href*="/comofunciona.html"]').eq(1).click();
});

Then("eu devo ser redirecionado para a página /comofunciona.html", () => {
	cy.url().should("include", "/comofunciona.html");
});

// ---------------------- DOCUMENTOS ----------------------
When("eu clico no link Documentos", () => {
	cy.get('a[href*="/docs.html"]').eq(1).click();
});

Then("eu devo ser redirecionado para a página /docs.html", () => {
	cy.url().should("include", "/docs.html");
});

// ---------------------- LEGISLAÇÃO ----------------------
When("eu clico no link Legislação", () => {
	cy.get('a[href*="/legislacao.html"]').eq(1).click();
});

Then("eu devo ser redirecionado para a página /legislacao.html", () => {
	cy.url().should("include", "/legislacao.html");
});

// ---------------------- FAQ ----------------------
When("eu clico no link Perguntas Frequentes", () => {
	cy.get('a[href*="/faq.html"]').eq(1).click();
});

Then("eu devo ser redirecionado para a página /faq.html", () => {
	cy.url().should("include", "/faq.html");
});

// ---------------------- ATENDIMENTO ----------------------
When("eu clico no link Atendimento", () => {
	cy.get('a[href*="/atendimento.html"]').eq(0).click();
});

Then("eu devo ser redirecionado para a página /atendimento.html", () => {
	cy.url().should("include", "/atendimento.html");
});

// ---------------------- TÍTULO ----------------------
And("eu vejo o título da página", () => {
	cy.get("h4").should("be.visible");
	cy.screenshot();
});

