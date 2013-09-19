@app.controller "CategoriesController", ["$scope", ($scope) ->

	$scope.categories = ["All", "Home", "Work"]
	$scope.activeCategory = 0

]