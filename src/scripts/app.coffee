angular = require 'angular'
require 'angular-material-icons'


angular.module 'muradiyeWeb', [
    require 'angular-route'
    require 'angular-material'
    'ngMdIcons'
  ]
  .config ($mdThemingProvider) ->
    $mdThemingProvider.definePalette 'muradiye', {'50':'#fdfeff','100':'#bddff1','200':'#8fc8e7','300':'#54abdb','400':'#3b9fd6','500':'#2a90c8','600':'#257eaf','700':'#1f6c95','800':'#1a597c','900':'#154763','A100':'#fdfeff','A200':'#bddff1','A400':'#3b9fd6','A700':'#1f6c95'}
    $mdThemingProvider.definePalette 'muradiye-accent', {"50":"#ffffff","100":"#d0f1f6","200":"#a1e3ed","300":"#65d0e1","400":"#4cc9dc","500":"#32c1d7","600":"#26afc4","700":"#2198ab","800":"#1c8191","900":"#176b77","A100":"#ffffff","A200":"#d0f1f6","A400":"#4cc9dc","A700":"#2198ab"}

    $mdThemingProvider.theme 'default'
      .primaryPalette 'muradiye'
      .accentPalette 'muradiye-accent', default: '500'

module.exports = 'muradiyeWeb'
