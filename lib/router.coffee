Router.configure
  layoutTemplate: 'bootstrap'
  notFoundTemplate: 'not-found'

Router.map ->
  @route 'home', path: '/'
  @route 'about', path: '/about'
