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

