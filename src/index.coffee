module.exports =

  run: ->

    # Remove this once you're ready to create your own app.
    MainView = require 'views/main'

    view = new MainView

    view.render().open()
