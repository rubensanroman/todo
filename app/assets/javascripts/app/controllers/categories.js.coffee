@app.controller "CategoriesController", ["$rootScope", "$scope", ($rootScope, $scope) ->

	$scope.categories = ["Home", "Work"]
	$rootScope.activeCategory = 0
	
	$scope.setActiveCategory = (index) ->
		$rootScope.activeCategory = index

	$scope.editCategoryName = (index) ->
		$scope.categories[index] = prompt "Edit category name"

	$scope.newCategory = ->
		$scope.categories.push prompt "New category"

]