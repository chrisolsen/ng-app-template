'use strict';

describe('__', function() {

  beforeEach(module('__module_name__'));

  var var1, var2;

  beforeEach(inject(function(Var1, Var2) {
    var1 = Var1;
    var2 = Var2;
  }));

  it("does something", function() {
    
  });

});
