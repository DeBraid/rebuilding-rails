require "rulers/version"

module Rulers
  class Application 
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text'}, 
        ["Hello from Ruby on Rulers!"]]
    end
  end
end
