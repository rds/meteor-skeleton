String.prototype.titleize = ->
  @.replace(/[A-Z]/g, '$1').replace(/^./, (str) -> str.toUpperCase())
