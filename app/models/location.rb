class Location

attr_accessor :name
@@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      @@all
    end

    def self.workouts
        Workout.all.map {|workout| workout.location }
    end

    def self.least_clients
      # should find which location has the least clients training there.
        workouts.min_by { |workout|  workout.client }
    end
end
