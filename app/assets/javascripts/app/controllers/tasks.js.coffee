@app.controller "TasksController", ["$rootScope", "$scope", ($rootScope, $scope) ->

	$rootScope.tasks = [
		{ label: "Default task 1", category: 0, isCompleted: false }
		{ label: "Default task 2", category: 0, isCompleted: false }
	]
	
	$scope.newTask = ->
		taskLabel = prompt "New task"
		$rootScope.tasks.push { label: taskLabel, category: $scope.activeCategory, isCompleted: false
		
]