(function() {
  'use strict';

  angular.module('__module_name__')
    .factory('__factory_name__', function($resource) {
      return $resource('/__endpoint__/:id', {id: '@id'});
    });
}());


