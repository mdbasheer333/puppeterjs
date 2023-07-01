import { After, AfterAll, AfterStep, Before, BeforeAll, BeforeStep, Given, Then, When } from "@cucumber/cucumber";

When('I cancel the checkingout', function () {
    console.log('I cancel the checkingout');
});

Then('I should successfully cancel my items', function () {
    console.log('I should successfully cancel my items');
});

When('I add items to cart', function () {
    console.log('I add items to cart');
});

When('I check out some items', function () {
    console.log('I check out same items');
});

Then('I should see successfull transaction', function () {
    console.log('I should see successfull transaction');
});