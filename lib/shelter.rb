class Shelter
    attr_reader :name
    attr_reader :capacity

    def initialize(name, capacity)
        @name = name
        @capacity = capacity
    end
end
