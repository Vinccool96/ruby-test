Dir["#{__dir__}/test/**/*.rb"].sort.each { |file| require file }

module Ruby
  module Test
    class Error < StandardError; end

    # Your code goes here...
  end
end
