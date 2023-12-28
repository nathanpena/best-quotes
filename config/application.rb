require "rulers"

module BestQuotes
  class Application < Rulers::Application
    [1,2,4].is_nathan?
    puts [[1],[]].deeply_empty?
  end
end
