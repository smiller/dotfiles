# Hirb view: https://github.com/cldwalker/hirb/issues/46#issuecomment-1870823
# assumes gems present: pry-rails, rails-console-tweaks, awesome_print
require 'awesome_print'
Pry.config.print = proc do |output, value|
  ap value
  Hirb::View.view_or_page_output(value)
end

Hirb.enable
