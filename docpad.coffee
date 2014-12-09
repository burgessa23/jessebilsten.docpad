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
        'vendor/jquery/dist/jquery.js'
        'scripts/script.js'
      ]
      # ...

      links:
        email: "emailto:info@andrewburgess.info"
        github: "//github.com/burgessa23"

  plugins:
    sass:
      compass: false
      requireLibraries: ['bourbon','neat']
}

# Export the DocPad Configuration
module.exports = docpadConfig
