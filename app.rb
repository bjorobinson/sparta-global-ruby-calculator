# Functions
  # Input
  def getInput
    puts 'Enter Input in the form x operator y, eg. 4 + 9:'
    gets.chomp
  end
  def whatInput input
    input_array = input.split
    operator = input_array[1]
    case operator
    when '+'
      putsOutput add input_array[0].to_f,input_array[2].to_f
    end
  end
  # Basic
    # addition
    def add num1,num2
      num1+num2
    end
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
    puts output
  end

# Main
test_in = getInput
whatInput(test_in)
