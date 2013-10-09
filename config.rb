# Require any additional compass plugins here.

## Retina compass helpers https://github.com/joelambert/Retina-Compass-Helpers
retina_ext = File.join(File.dirname(__FILE__), "retina")
require File.join(retina_ext, "lib", "sass_extensions.rb")
add_import_path File.join(retina_ext, "stylesheets")

## Susy http://susy.oddbird.net/guides/getting-started/
require "susy"

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = ""
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"

# Development or production?
environment = :development
# environment = :production

# Compress the CSS when in production
output_style = environment == :production ? :compressed : :nested

relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

preferred_syntax = :sass

