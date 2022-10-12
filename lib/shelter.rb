class Shelter
    attr_reader :name
    attr_reader :capacity
    attr_reader :pets

    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @pets = []
    end
end
