module MoreItems
class Store_item
  include MoreItems

    attr_reader :item3
    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end


  def item 1
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

class Items
  include MoreItems

    attr_reader :item4
    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end


  def item 2
    index = 0
    employees.each do |employee|
       employee.give_annual_raise
    
    end
  end

end