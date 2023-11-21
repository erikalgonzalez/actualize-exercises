# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Get information from sqlite3.

db = SQLite3::Database.open 'test.db'                                              # Open SQLite3 database named test.db.
db.results_as_hash = true                                                          # Makes the results into a hash.
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Creates a table if it does not already exist with path TEXT and thumbs up INT.

image_path = 'image1.png'                                                          # Defines the variable image_path to contain an image.
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Executes the query to select path and thumbs up from images.

first_result = results.next                                                        # Gets the first result in the results query.
if first_result                                                                    # Check to see if there is a result.
  puts first_result['thumb_up']                                                    # Print first result from thumbs up.
else
  puts 'No results found.'                                                         # Print that no results were found.
end
