if RUBY_ENGINE == 'opal'
  require_relative 'datetime_ui'
else
  # NOT running inside of opal, set things up
  # so opal can find the files.
  require 'opal'
  Opal.append_path File.expand_path('..', __FILE__).untaint
end
