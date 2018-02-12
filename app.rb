# Functions
  # Input
  def getInput
    puts 'Enter Input:'
    return gets.chomp
  end
  # Basic
    # addition
    # subtraction
    # multiplication
    # division
  # Advanced
    # power
    # square root
  # BMI Calc
  # Journey Calc
  # Output
  def putsOutput output
    puts 'Answer:'
    puts output.to_str
  end

# Main
test_in = getInput
putsOutput test_in
