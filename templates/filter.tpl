(function() {
  'use strict';

  angular.module('__module_name__')
    .filter(function(__param__) {

      return function(param1, param2) {
        return 'someVal';
      };

    });
}());

