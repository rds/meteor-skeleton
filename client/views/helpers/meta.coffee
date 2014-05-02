UI.registerHelper 'title', ->
  Session.get 'title'

UI.registerHelper 'isActive', (path) ->
  'active' if Router.routes[path] is Router.current()?.route
