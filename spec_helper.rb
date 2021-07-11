require 'bundler/setup'

Bundler.require

Dir[File.join(".", "**/*.rb")].each do |f|
  require f
end

