class Dog
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all 
        @@all
    end

    def self.print_all
        self.all.each do |d|
            puts d.name
        end
    end

        def self.clear_all
            self.all.clear
        end
end