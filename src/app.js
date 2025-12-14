function greet (name) {
return 'Hello, ${name}! (After edit error)';
}


module.exports = greet;

if (require.main === module) {
    console.log(greet("world"));
}