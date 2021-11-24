
class Cat
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def meow
        puts "meow!"
    end
end

cat1 = Cat.new('Tigger')

cat1.meow

puts cat1.name

