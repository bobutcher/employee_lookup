require 'pry'
class Department
  attr_reader :department_name, :employees
  def initialize(department_name, employees = {})
    @department_name = department_name
    @employees = employees
  end

  def employee_to_department(person)
    @employees[person.name] = person
  end

  def total_salary
    sum = 0
    @employees.each_key { |name| sum += @employees[name].salary }
    sum
  end

  def department_raise(bonus)
    @employees.each_key do |name|
      employee = @employees[name]
      employee.raise_salary(bonus)
    end
  end
end
