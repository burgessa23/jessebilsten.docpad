# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  templateData:
    site:
      # The website's styles
      styles: [
        #'/styles/font-awesome.css'
        '/styles/style.css'
      ]	# ...

  plugins:
    nodesass:
      bourbon: true
      neat: true
}

# Export the DocPad Configuration
module.exports = docpadConfig
