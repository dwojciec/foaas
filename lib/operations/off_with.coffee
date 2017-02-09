URL = "/off-with/:behavior/:from"
module.exports =
  name: "Have Fun With"
  url: URL
  fields: [
    {name: 'Behavior', field: 'behavior'}
    {name: 'From', field: 'from'}
  ]

  register: (app, output) ->
    app.get URL, (req, res) ->
      message = "have fun with #{req.params.behavior}"
      subtitle = "- #{req.params.from}"
      output(req, res, message, subtitle)
