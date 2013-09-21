@app.controller "CategoriesController", ["$scope", ($scope) ->

	$scope.new = ->
		$scope.categories.push prompt "New category"

	$scope.edit = (index) ->
		$scope.categories[index] = prompt "Edit category name"

	$scope.setActive = (index) ->
		$scope.activeCategory = index

]