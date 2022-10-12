class Shelter
    attr_reader :name
    attr_reader :capacity
    attr_reader :pets

    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @pets = []
    end


    def add_pet(pet_name)
        @pets << pet_name
    end

end
