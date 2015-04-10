'use strict'

###*
 # @ngdoc function
 # @name test1App.controller:MycontrollerCtrl
 # @description
 # # MycontrollerCtrl
 # Controller of the test1App
###
angular.module 'test1App'
  .controller 'MycontrollerCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
