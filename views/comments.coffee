window.CommentListController = ($scope) ->

  $scope.comments = [
    'can i haz cheezburgers?',
    'kkthxbai'
  ]

  $scope.newComment = ''

  $scope.addComment = ->
    $scope.comments.unshift($scope.newComment)


