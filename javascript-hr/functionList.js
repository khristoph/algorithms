function isLessThan30(num) {
  return (num < 30)
}

function equalsTen(num) {
   return (num === 10)
}

function isLessThan(num1, num2) {
  return (num2 < num1)
}

function isGreaterThan(num1, num2) {
  return (num2 > num1)
}

function isEqualTo(num1, num2) {
  return num1 === num2
}

function isEven(num) {
  return num % 2 === 0
}

function isOdd(num) {
  return num % 2 === 1
}

function isSameLength(word1, word2) {
  return word1.length === word2.length
}

function areBothOdd(num1, num2) {
  return num1 % 2 === 1 && num2 % 2 === 1
}

function isEitherEven(num1, num2) {
  return num1 % 2 === 0 || num2 % 2 === 0
}

function isOddLength(word) {
  return word.length % 2 === 1
}

function isEvenLength(word) {
  return word.length % 2 === 0
}

function isEvenAndGreaterThanTen(num) {
  return num % 2 === 0 && num > 10
}

function average(num1, num2) {
  return (num1 + num2) / 2
}

function computeAreaOfATriangle(base, height) {
  return (base * height) / 2
}

function cube(num) {
  return num ** 3
}

function square(num) {
  return num ** 2
}

function computeAverageLengthOfWords(word1, word2) {
  return (word1.length + word2.length) / 2
}

function addFullNameProperty(obj) {
  obj.fullName = obj.firstName + " " + obj.lastName
}

function addObjectProperty(obj1, key, obj2) {
  obj1[key] = obj2
}

function isPersonOldEnoughToDrinkAndDrive(person) {
  return false
}

function isPersonOldEnoughToDrive(person) {
  return person.age >= 16
}

function isPersonOldEnoughToVote(person) {
  return person.age >= 18
}

function isPersonOldEnoughToDrink(person) {
  return person.age >= 21
}

function addArrayProperty(obj, key, arr) {
  obj[key] = arr
}

function getNthElement(array, n) {
  return array[n]
}

function getFirstElement(array) {
  return array[0]
}

function getLastElement(array) {
  return array[array.length - 1]
}

function addToFront(arr, element) {
  arr.unshift(element)
  return arr
}

function addToBack(arr, element) {
  arr.push(element)
  return arr
}

function computeAreaOfARectangle(length, width) {
  return length * width
}

function computePerimeterOfARectangle(length, width) {
  return length*2 + width*2
}

function computePerimeterOfATriangle(side1, side2, side3) {
  return side1 + side2 + side3
}

function computeTripledAreaOfARectangle(length, width) {
  return length * width * 3
}

function computePerimeterOfACircle(radius) {
  return 2 * radius * Math.PI
}

function computeAreaOfACircle(radius) {
  return Math.PI * (radius ** 2)
}

function computePower(num, exponent) {
  return num ** exponent
}

function computeSquareRoot(num) {
  return Math.sqrt(num)
}

function doubleSquareRootOf(num) {
  return (Math.sqrt(num) * 2)
}

function getLengthOfThreeWords(word1, word2, word3) {
  return word1.length + word2.length + word3.length;
}

function joinArrays(arr1, arr2) {
 return arr1.concat(arr2);
}

function getElementsAfter(array, n) {
  return array.slice(n + 1);
}

function getElementsUpTo(array, n) {
  return array.slice(0, n);
}

function getAllElementsButFirst(array) {
  return array.slice(1, array.length);
}

function getAllElementsButLast(array) {
 return array.slice(0, array.length - 1);
}

function removeFromFront(arr) {
  arr.shift(arr[0]);
  return arr;
}


function removeFromBackOfNew(arr) {
  return arr.slice(0, arr.length - 1);
}

function removeFromFrontOfNew(arr) {
  return arr.slice(1, arr.length);
}

function countCharacter(str, char) {
  var arr = str.split("");
  var count = 0;
  for (var x = 0; x < arr.length; x++){
    if (arr[x] == char){
      count += 1;
    }
  }
  return count;
}

function getAllLetters(str) {
  return str.split("")
}