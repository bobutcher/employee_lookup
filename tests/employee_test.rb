require 'minitest/autorun'
require 'minitest/pride'
require '../employee_reviews/employee'

  class EmployeeTest < Minitest::Test
    def setup
      @zeke = Employee.new('zeke', 'zeke@gmail.com', '1234567890', 100000)
    end

    def test_new_employee
      assert_equal Employee, @zeke.class
    end

    def test_can_get_employee_name
      assert_equal 'zeke', @zeke.name
    end

    def test_can_get_employee_email
      assert_equal 'zeke@gmail.com', @zeke.email
    end

    def test_can_get_employee_salary
      assert_equal 100000, @zeke.salary
    end

    def test_can_get_performance
      @zeke = Employee.new('zeke', 'zeke@gmail.com', '1234567890', 100000)
      @zeke.performance = 'Satisfactory'
      assert_equal 'Satisfactory', @zeke.performance
    end

    def test

    end
  end
