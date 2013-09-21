@app.controller "TasksController", ["$scope", ($scope) ->

	$scope.new = ->
		id = _.keys($scope.tasks).length
		
		$scope.tasks[id] = {
			name: prompt "New task"
			status: 0
			category_id: $scope.activeCategory
		}

]