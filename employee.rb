# employee.rb

# employee_1 = ["Tim", "Taylor", 70,000, true]

# employee_2 = ["Walter", "Cronkite", 80,000, true]

# puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s "a year "
# puts "#{employee_2[0]} #{employee_2[1]} makes #{employee_2[2]} a year. "

# employee_1 = {:first_name => "Tim", :last_name => "Taylor", :salary => 70000, :active => true}
# employee_2 = {first_name: "Walter", last_name: "Cronkite", salary: 80000, active: true}

# # puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s "a year "
# puts "#{employee_1[:first_name"]} #{employee_1[:last_name"]} makes #{employee_1[:salary"]} a year. "
# puts "#{employee_2[:first_name"]} #{employee_2[:last_name"]} makes #{employee_2[:salary"]} a year. "

class Employee 
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{last_name} makes #{salary} a year"
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  # def first_name
  #   return @first_name
  # end

  # def first_name=(new_name)
  #   @first_name = new_name
  # end

  # def last_name
  #   return @last_name
  # end

  # def salary
  #   return @salary
  # end

  def active
    return @active
  end
end

employee_1 = employee.new(first_name: "Tim", last_name: "Taylor", salary: 70000, active: true)
employee_2 = employee.new(first_name: "Walter", last_name: "Cronkite", salary: 80000, actvive: true)

employee_2.first_name
employee_2.first_name = "Beverly"

p employee_2.first_name



