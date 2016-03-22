require 'minitest/autorun'
require 'minitest/pride'     # => true, false
require_relative "department"  # => false, true
require_relative "employee"
   # => true, false


class TestSuite < Minitest::Test          # => Minitest::Test, Minitest::Test
  def test_department_creation
    Department.new(sales)
    assert_equal sales, sales.department
  end                                     # => :test_department_creation, :test_department_creation
  def test_employee_add_to_department
    assert_equal @sales[zeke], @sales
  end                                     # => :test_employee_add_to_department, :test_employee_add_to_department

end  # => :test_employee_add_to_department, :test_employee_add_to_department

# >> Run options: --seed 13694
# >>
# >> # Running:
# >>
# >> EE
# >>
# >> Finished in 0.000825s, 2424.8684 runs/s, 0.0000 assertions/s.
# >>
# >>   1) Error:
# >> TestSuite#test_department_creation:
# >> NameError: undefined local variable or method `sales' for #<TestSuite:0x007feb430272c8>
# >>     /Users/bobutcher/Desktop/employee_reviews/department_test.rb:8:in `test_department_creation'
# >>
# >>
# >>   2) Error:
# >> TestSuite#test_employee_add_to_department:
# >> NameError: undefined local variable or method `zeke' for #<TestSuite:0x007feb430264b8>
# >>     /Users/bobutcher/Desktop/employee_reviews/department_test.rb:12:in `test_employee_add_to_department'
# >>
# >> 2 runs, 0 assertions, 0 failures, 2 errors, 0 skips
