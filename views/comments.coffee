angular.module('Comments').controller 'CommentListController',
  ($scope) ->

    $scope.comments = []

    $scope.comments.push {
      content: 'i can haz cheezburgers?'
      user: 'Mike Mok'
      createdAt: '16.06.2013 um 01:54'
    }

    $scope.newComment = ''

    $scope.addComment = ->
      $scope.comments.unshift {
        content: $scope.newComment
        user: 'John Doe'
        createdAt: '10 minutes ago.'
      }
