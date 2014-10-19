# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  templateData:
    site:
      # The website's styles
      styles: [
        '/styles/style.css'
      ]
      # ...

      links:
        email: "emailto:jesse@bilsten.net"
        github: "//github.com/JesseBilsten"
        codepen: "//codepen.io/JesseBilsten"
        dribbble: "//dribbble.com/jessebilsten"
        twitter: "//twitter.com/lostangel"
        facebook: "//www.facebook.com/bilsten"
        instagram: "//instagram.com/jbilsten"

  plugins:
    nodesass:
      bourbon: true
      neat: true
}

# Export the DocPad Configuration
module.exports = docpadConfig
