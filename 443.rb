# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Get information from money.

I18n.enforce_available_locales = false   # Disables locales.
I18n.locale = :en                        # Sets the locale to english.
Money.default_currency = "USD"           # Sets the default currency to USD.
Money.add_rate("CAD", "USD", 0.8)        # Adds an exchange rate from CAD to USD.

money1 = Money.new(1000)                 # Creates money object with 1000 in the default currency.
money2 = Money.new(500, "CAD")           # Creates money object with 500 in the currency CAD.
result = money1 + money2                 # Performs addition of money1 and money2 together.
puts "Total: #{result}"                  # Prints total amount.
