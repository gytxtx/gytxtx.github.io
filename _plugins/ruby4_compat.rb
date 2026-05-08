# Compatibility shim for running the GitHub Pages Jekyll stack on Ruby 4+.
#
# Liquid 4 still calls Object#tainted?, which was removed after Ruby 3.x.
# GitHub Pages itself runs a compatible Ruby version, but local Ruby 4 builds
# need this method to exist while rendering theme layouts.
if RUBY_VERSION >= "4.0" && !Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
