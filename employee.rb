require 'minitest/autorun'
require 'minitest/pride'

class Employee
  attr_reader :name, :email, :phone, :salary
  attr_accessor :performance, :review
  def initialize(name, email, phone, salary)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
    @performance = performance
    @review = review
  end

  def raise_salary
    @salary += 1000
  end
end
