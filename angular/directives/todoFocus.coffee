module.exports = ['$timeout', ($timeout) ->
  (scope, elem, attrs) ->
    scope.$watch attrs.todoFocus, (newVal) ->
      if newVal
        $timeout (->
          elem[0].focus()
          return
        ), 0, false
]
