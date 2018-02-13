/*
Write  a function called "convertObjectToList" which converts an object literal into an array of arrays, like this:
Argument:
{
  name: 'Holly',
  age: 35,
  role: 'producer'
}
Return value:
[['name', 'Holly'], ['age', 35], ['role', 'producer']]

Note that your function should be able to handle ANY object like this, not just the exact sample provided above.

E.g., it should also be able to handle this, or any other object containing simple key-value pairs.
{
  species: 'canine',
  name: 'Bowser',
  weight: 45
}

Starter Code:
*/
var person = {
  name: 'Holly',
  age: 35,
  role: 'producer'
}

function convertObjectToList(obj) {
  var array = []
  var i = 0
  for (var key in obj) {
    array[i] = []
    array[i][0] = key
    array[i][1] = obj[key]
    i += 1
  }
  return array
}

console.log(convertObjectToList(person))