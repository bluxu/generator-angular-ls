'use strict'

angular.module '<%= _.camelize(appname) %>App'
  .controller '<%= _.classify(name) %>Ctrl', ($scope) ->
    $scope.awesomeThings = [
<% _.each(options.installed, function(name) {%>
      '<%= name %>'
<%})%> 
    ]
