# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # Get information from csv library.

def write_csv(file_path, data)                              # Defines the method write_csv and takes in file path and data.
  headers = data.first.keys                                 # Takes the headers from the first keys in the hash.
  CSV.open(                                                 # Opens a csv file.
    file_path,                                              # Tells where the file will be opened?
    'w',                                                    # Opens the file in write mode.
    write_headers: true,                                    # Allows to write headers in the file.
    headers: headers                                        # You can specify the headers or assigns the value of the headers?
  ) do |csv|                                                # Allows you to start writing?
    data.each do |row|                                      # Iterates over the data in the hash.
      csv << row.values                                     # Makes the values in the hash a row.
    end
  end
end

file_path = 'data.csv'                                      # It opens the data.csv in the file path??
data = [                                                    # An array of hashes containing data. 
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # Executes the method.
