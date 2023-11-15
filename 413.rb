# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # Get information from geocoder. 

addresses = [                                        # An array of addresses.
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # Iterates over each address in the array.
  result = Geocoder.search(address).first            # Uses the geocoder to seach for the location of the adresses.
  if result                                          # Check if result is obtained from the geocoder search.
    latitude = result.latitude                       # Take the latitude from the result.
    longitude = result.longitude                     # Take the longitude from the result.
    
    puts "Address: #{address}"                       # Print the original address.
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # Print message if geocoding is unsuccessful.
  end
end
