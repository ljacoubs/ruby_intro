# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben", 
    "location" => {"city" => "chicago", "state" => "IL"}, 
    "timeline" => [
        {"status" => "teaching still...", "occured_at"=> "8:30pm"},
        {"status" => "driving home...", "occured_at"=> "9:30pm"}
    ]
}


# Accessing data from the hash

puts profile["name"]
puts profile["status"]




# More Complex Hashes
puts profile["location"]["city"]
#profile["status"] = "still teaching..."
profile["phone"] = "123-456-7890"

puts profile["timeline"][-1]["status"]