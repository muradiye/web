angular = require 'angular'
require 'angular-material-icons'


angular.module 'muradiyeWeb', [
    require 'angular-route'
    require 'angular-material'
    'ngMdIcons'
  ]
  .config ($mdThemingProvider) ->
    $mdThemingProvider.theme 'default'
      .primaryPalette 'light-blue'
      .accentPalette 'cyan'

module.exports = 'muradiyeWeb'
