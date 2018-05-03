require "./employee.rb"
require "./email.reportable.rb"

module Actualize
  class Manager < Employee
    include EmailReportable
end
    attr_reader :employees
    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end


  def give_all_raises
    index = 0
    employees.each do |employee|
       employee.give_annual_raise
    
    end
  end


  def fire_all_employees
    employees.each do |employee|
      employee.active = false
  end

end



end







intern.print_info















