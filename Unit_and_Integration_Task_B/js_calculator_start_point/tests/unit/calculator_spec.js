var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true)
  })
  it('it should be able to add 1 and 4 and get 5', function(){
    debugger;
    calculator.add(1)
    calculator.add(4)
    assert.equal(5, calculator.runningTotal)
  })
  xit('it should be able to subtract', function(){
    assert.equal(true, true)
  })

});
