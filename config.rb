#
#require 'susy'
#require 'animation'
#require 'breakpoint'
#
http_path = '/'
#
sass_dir = '../_assets/stylesheets'
css_dir = '../assets/stylesheets'
http_stylesheets_path = http_path + 'assets/stylesheets'
#
#images_dir = '../src/jekyll/assets/images/'
#http_images_path = http_path + 'assets/images'
#
#fonts_dir = '../src/jekyll/assets/fonts/'
#http_fonts_dir = http_path + 'assets/fonts/'
#

relative_assets = false
preferred_syntax = :sass

environment = :development

if environment == :development
  line_comments = true
  sass_options = { :debug_info => true }
  output_style = :expanded
  disable_warnings = false
elsif environment == :production
  disable_warnings = true
end