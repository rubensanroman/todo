@app.controller "CategoriesController", ["$rootScope", "$scope", ($rootScope, $scope) ->
	
	$scope.setActiveCategory = (index) ->
		$scope.activeCategory = index

	$scope.editCategoryName = (index) ->
		$scope.categories[index] = prompt "Edit category name"

	$scope.newCategory = ->
		$scope.categories.push prompt "New category"

]