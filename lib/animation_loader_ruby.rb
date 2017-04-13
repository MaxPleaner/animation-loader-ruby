require 'gemmy'
module AnimationLoaderRuby
end
Gem.find_files("animation_loader_ruby/**/*.rb").each &method(:require)
