class Foo
  @@foos = 0

  def initialize
    @@foos += 1
  end

  def self.number_of_foos
     puts @@foos
  end
end

Foo.new
Foo.new
Foo.number_of_foos