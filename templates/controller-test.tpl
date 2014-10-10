'use strict';

describe('__', function() {

  var $httpBackend;

  // stubs
  beforeEach(module(function($provide) {
    $provide.value('$routeParams', {
      id: 99
    });
  }));

  // controller setup
  beforeEach(inject(function($controller, $rootScope, _$httpBackend_) {
    $httpBackend = _$httpBackend_;
    $httpBackend.expectGET('/some/url').respond(200, {some: 'data'});

    spyOn(someService, 'method_name');

    scope = $rootScope.$new();
    $controller('__controller_name__', {
      $scope: scope
    });
    scope.$digest();

    $httpBackend.flush();
  }));

  it('does something it is supposed to', function() {
    assert.equal(scope.foo.id, someVal);
  });

});
