require_relative 'department_test'

class Department
  attr_reader :department_name, :employees
  def initialize(department_name, employees = {})
    @department_name = department_name
    @employees = employees
  end

  def employee_to_department(person)
    @employees[person.name] = person
  end
end
