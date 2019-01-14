require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# client1 = Client.new("sam")
# client2 = Client.new("sally")
# client3 = Client.new("bob")
# client4 = Client.new("andy")
# client5 = Client.new("jess")
#
#
# trainer1 = Trainer.new("jake")
# trainer2 = Trainer.new("jim")
# trainer3 = Trainer.new("james")
#
# location1 = Location.new("london")
# location2 = Location.new("NYC")
# location3 = Location.new("Cape town")
#
# # (client, trainer, location)
# workout1 = Workout.new(client1,trainer1,location1)
# workout2 = Workout.new(client3,trainer2,location3)
# workout3 = Workout.new(client2,trainer3,location1)
# workout4 = Workout.new(client4,trainer2,location1)
# workout5 = Workout.new(client5,trainer3,location2)

guest1 = Guest.new("jill")
guest2 = Guest.new("bob")
guest3 = Guest.new("bill")

listing1 = Listing.new("london")
listing2 = Listing.new("NYC")
listing3 = Listing.new("Cape town")

trip1 = Trip.new(guest1,listing3)
trip2= Trip.new(guest2,listing1)
trip3 = Trip.new(guest3,listing2)
trip4 = Trip.new(guest3,listing1)
trip5 = Trip.new(guest2,listing2)
trip6 = Trip.new(guest2,listing2)




Pry.start
