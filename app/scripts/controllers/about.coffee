'use strict'

###*
 # @ngdoc function
 # @name gruntAngularSampleApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the gruntAngularSampleApp
###
angular.module('gruntAngularSampleApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
