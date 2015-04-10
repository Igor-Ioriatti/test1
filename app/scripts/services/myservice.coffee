'use strict'

###*
 # @ngdoc service
 # @name test1App.myService
 # @description
 # # myService
 # Service in the test1App.
###
angular.module 'test1App'
  .service 'myService', ->
    # AngularJS will instantiate a singleton by calling "new" on this function
