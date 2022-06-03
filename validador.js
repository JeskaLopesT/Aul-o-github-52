
const validator = /^(\w+)(\@(\w+)\.(\w+))$/g
const validadorNome = /^([a-zA-Z])+[0-9\_|\-]+$/g

console.log(validator.test("alison@outlook.com"))
console.log(validadorNome.test("lai+de"))