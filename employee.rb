require 'minitest/autorun'
require 'minitest/pride'

class Employee
  attr_reader :name, :email, :phone, :salary, :review, :performance
  def initialize(name, email, phone, salary, review=nil, performance=nil)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
    @review = review
    @performance = performance
  end

  def raise_salary
    @salary += 1000
  end
end
