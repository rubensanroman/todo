@app.controller "MainController", ["$scope", ($scope) ->

	$scope.categories = ["Home", "Work"]
	$scope.activeCategory = 0
	
	$scope.tasks = {
		0: {
			name: "Default task 1"
			status: 0
			category_id: 0
		}

		1: {
			name: "Default task 2"
			status: 0
			category_id: 0
		}
	}
		
]