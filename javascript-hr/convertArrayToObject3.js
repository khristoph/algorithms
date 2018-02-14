/*
Write a function called "transformEmployeeData" that transforms some employee data from one format to another.

The argument will look something like this:
[
    [
        ['firstName', 'Joe'], ['lastName', 'Blow'], ['age', 42], ['role', 'clerk']
    ],
    [
        ['firstName', 'Mary'], ['lastName', 'Jenkins'], ['age', 36], ['role', 'manager']
    ]
]

Given that input, the return value should look like this:
[
    {firstName: 'Joe', lastName: 'Blow', age: 42, role: 'clerk'},
    {firstName: 'Mary', lastName: 'Jenkins', age: 36, role: 'manager'}
]

Note that the input may have a different number of rows or different keys than the given sample.

For example, let's say the HR department adds a "tshirtSize" field to each employee record. Your code should flexibly accommodate that.

Starter Code :
*/
var employeeData = [
    [
        ['firstName', 'Joe'], ['lastName', 'Blow'], ['age', 42], ['role', 'clerk']
    ],
    [
        ['firstName', 'Mary'], ['lastName', 'Jenkins'], ['age', 36], ['role', 'manager']
    ]
]


function transformEmployeeData(array) {
  var returnArray = [];

  for (var i = 0; i < array.length; ++i){
    var hash = {};
    for (var j = 0; j < array[i].length; ++j){
      console.log(array[i][j][0])
      hash[array[i][j][0]] = array[i][j][1]
    }
    returnArray.push(hash);
  }
  return returnArray
}

console.log(transformEmployeeData(employeeData))