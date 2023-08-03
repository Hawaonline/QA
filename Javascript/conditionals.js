// Iteration task 5
let date = new Date();
let day = date.getDay();

switch (day){
    case 0:
        console.log('It is Sunday');
        break;
    case 6:
        console.log('It is Saturday');
        break;
    case 1:
        console.log('It is Monday');
    case 2:
    case 3:
    case 4:
    case 5:
        console.log('It is a weekday');
        break;
    default:
        console.log('Invalid');
        break;
}

// Conditional task 1
// What are the return values of the following code?

let strictA = true;
let strictB = 1;

console.log(strictA == strictB); // True
console.log(strictA === strictB); // False

// Conditional task 2
//Considering the following code, what will be the results be?

console.log(strictA != strictB); //False
console.log(strictA !== strictB); //True

// Conditional task 3
// Create a IF statement that satifies the following:
    // Declare a variable age
    // Write a condition that checks if age is between 18 AND 65
    // Return a value in each case where the condition is satisfied and not satisfied.
    // Extra: Consider the case where age is less than 18 - return 'underage'.

let age = prompt("Please enter an age to check if it is in range:")
parseInt(age)

if (age >= 18 && age <= 65 ) {
    console.log('Age within range');
}   else if ( age < 18){
        console.log('Underage');
}   else {
        console.log('Over 65');
}


// Conditional task 4
// Using ternary-if syntax, write code that checks if age is above 50.

let age2 = prompt("Check if age is over 50:")
parseInt(age2)

let check = age2 > 50? 'Older then 50':'Below 50';
console.log(`Second Age: ${check}`);