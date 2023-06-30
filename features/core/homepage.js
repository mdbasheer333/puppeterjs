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

Then('I should also see a paragraph in the middle of the page', function (docString) {
    console.log(docString);
});

Then('I should see {string} as user and {int} as age and {string} as country', function (name, age, country) {
    console.log(name, age, country);
});

Then('I should see below table data', function (dataTable) {
    let data = dataTable.hashes();
    for (const each_obj in dataTable.hashes()) {
        console.log(data[each_obj]);
    }
});

When('I enter login with valid {string} and {string} credential details', function (username, password) {
    console.log("user id is " + username + " and password is " + password);
});

Then('I should not see any other paragraph', function () {
    console.log('this is demostration but keyword');
});

Then('I navigate to search screen', function () {
    console.log('I navigate to search screen');
});

When('I search for ssn', function () {
    console.log('I search for ssn');
});