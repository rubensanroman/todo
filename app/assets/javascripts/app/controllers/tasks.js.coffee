@app.controller "TasksController", ["$rootScope", "$scope", ($rootScope, $scope) ->

	$scope.newTask = ->
		id = _.keys($scope.tasks).length
		
		$scope.tasks[id] = {
			name: prompt "New task"
			status: 0
			category_id: $scope.activeCategory
		}

]