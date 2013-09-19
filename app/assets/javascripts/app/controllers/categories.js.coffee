@app.controller "CategoriesController", ["$scope", ($scope) ->

	$scope.categories = ["All", "Home", "Work"]
	$scope.activeCategory = 0
	
	$scope.setActive = (index) ->
		$scope.activeCategory = index

	$scope.newCategory = ->
		$scope.categories.push prompt "New category"

]