setTitle = ->
  title = i18n(@route.name + '.title') or @route.name.titleize()
  Session.set 'title', title

Router.onBeforeAction(setTitle)
