@app.controller "CategoriesController", ["$scope", ($scope) ->

	$scope.categories = ["All", "Home", "Work"]
	$scope.activeCategory = 0
	
	$scope.setActiveCategory = (index) ->
		$scope.activeCategory = index

	$scope.newCategory = ->
		$scope.categories.push prompt "New category"
		
	$scope.editCategoryName = (index) ->
		$scope.categories[index] = prompt "Edit category name"

]