class Client

attr_accessor :name
@@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      @@all
    end

    def assign_trainer(trainer,location)
        Workout.new(self,trainer,location)
    end

    
end
