# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = ""
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"

# Compress the CSS (if you want line number comments and normally formatted CSS, comment out this line)
output_style = :compressed

# Development or production?
environment = :development
# environment = :production

relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

preferred_syntax = :sass

# Add retina compass helpers https://github.com/joelambert/Retina-Compass-Helpers

retina_ext = File.join(File.dirname(__FILE__), "retina")
require File.join(retina_ext, "lib", "sass_extensions.rb")
add_import_path File.join(retina_ext, "stylesheets")