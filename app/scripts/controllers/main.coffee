'use strict'

###*
 # @ngdoc function
 # @name test1App.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the test1App
###
angular.module 'test1App'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
