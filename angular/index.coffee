require('./bower_components/angular/angular.js')
require('./bower_components/angular-route/angular-route.js')

TodosApp = angular.module('TodosApp', ['ngRoute'])

TodosApp.directive('todoEscape', require('./directives/todoEscape'))
TodosApp.directive('todoFocus', require('./directives/todoFocus'))

TodosApp.factory('todoStorage', require('./services/todoStorage'))

TodosApp.controller('TodoCtrl', require('./controllers/todoCtrl'))

TodosApp.config(require('./route'))