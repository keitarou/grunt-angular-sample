'use strict'

###*
 # @ngdoc function
 # @name gruntAngularSampleApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the gruntAngularSampleApp
###
angular.module('gruntAngularSampleApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
