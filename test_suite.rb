require 'minitest/autorun'
require_relative 'employee'
require_relative 'department'

class TestSuite < Minitest::Test
  def test_employee_creation
    zeke = Employee.new("Zeke", "zeke@company.com", "1234567890", "$100,000")
    assert_equal "Zeke", zeke.name
    assert_equal "zeke@company.com", zeke.email
    assert_equal "1234567890", zeke.phone
    assert_equal "$100,000", zeke.salary
  end

  def test_department_creation
    Department.new(:sales) 
  end
end
