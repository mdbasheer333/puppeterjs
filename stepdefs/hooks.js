import { After, AfterAll, AfterStep, Before, BeforeAll, BeforeStep, Given, Then, When } from "@cucumber/cucumber";

BeforeAll(function () {
    console.log('beforeall once per feature file..................!!');
});

BeforeStep(function () {
    console.log('BeforeStep once per every step..................!!');
});

AfterStep(function () {
    console.log('AfterStep once per feature file..................!!');
});

AfterAll(function () {
    console.log('afterall once per feature file..................!!');
});

Before(function () {
    console.log('I launch a chrome browser');
});

After(function () {
    console.log('I closes my chrome browser');
});