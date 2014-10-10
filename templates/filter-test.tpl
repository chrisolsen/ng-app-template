'use strict';

describe('__', function() {

  var foo;

  beforeEach(module(__module_name__));

  beforeEach(inject(function($foo) {
    foo = $foo;
  }));

  it('does something', function() {

  });

});
