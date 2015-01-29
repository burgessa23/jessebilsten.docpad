# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  templateData:
    site:
      # The website's styles
      styles: [
        'styles/master.css'
      ]
      scripts: [
        'scripts/script.js'
        'scripts/jquery-scrolltofixed.js'
        'scripts/jquery-transit-min.js'
        'scripts/jquery-touchSwipe-min.js'
        'scripts/jquery-event-move.js'
        'scripts/jquery-event-swipe.js'
        'scripts/jquery-bxslider.js'
      ]
      title: 'spins'
      # ...

      links:
        email: "emailto:info@andrewburgess.info"
        github: "//github.com/burgessa23"

  plugins:
    sass:
      compass: false
      requireLibraries: ['bourbon','neat']
      sourcemap: true
    autoprefix: true
  watchOptions: preferredMethods: ['watchFile','watch']
}

# Export the DocPad Configuration
module.exports = docpadConfig
