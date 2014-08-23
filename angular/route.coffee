module.exports = [
  '$routeProvider'
  (
    $routeProvider
  ) ->
    $routeProvider.when('/', {
      controller: 'TodoCtrl'
      templateUrl: 'todomvc-index.html'
    }).when('/:status', {
      controller: 'TodoCtrl'
      templateUrl: 'todomvc-index.html'
    }).otherwise({
      redirectTo: '/'
    })
]