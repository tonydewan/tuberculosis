styles = require('styles').ui

{ ContentBlock, Window } = require 'views/ui'

module.exports = class MainView extends Window

  render: =>

    @layout (view) =>

      view.add @make 'Label', styles.labels.h2,
        text: 'Backbone Tweets'

      contentBlock = new ContentBlock
        text: '''
          The Kitchen Sink project was included in this bootstrapped app as an example
          of user interface elements and coding style for titanium-backbone. To remove
          the kitchen sink, simply remove the titanium-backbone-ks module from package.json
          and remove the reference to 'KitchenSinkIntroView' from src/index.coffee
        '''

      view.add contentBlock.render().view

    @
