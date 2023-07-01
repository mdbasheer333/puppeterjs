import { Given, Then, When } from "@cucumber/cucumber";
// const { Given, Then, When} = require('@cucumber/cucumber')

Given('I am on login page', function () {
    console.log('i am on login page......!');
});

When('I enter login with valid credential details', function () {
    console.log('I enter login with valid credential details');
});

Then('I should see home page', function () {
    console.log('I should see home page');
});

Then('I shold also see {string} message', function (message) {
    console.log('messgae is .....! ' + message);
});

Then('I should also see {int} shopping cart count', function (count) {
    console.log('cart count is ' + count);
});
