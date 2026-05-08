# Compatibility shim for running the GitHub Pages Jekyll stack on modern Ruby.
#
# Liquid 4 still calls Object#tainted?, which was removed after Ruby 3.x.
# Newer Ruby builds need this method to exist while rendering theme layouts.
if !Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
