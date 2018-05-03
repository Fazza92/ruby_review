require "./employee.rb"
require "./employee_reportable.rb"

module Actualize
  class Intern < Employee
    include EmailReportable
  end
end 