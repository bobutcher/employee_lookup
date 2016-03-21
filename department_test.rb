require 'minitest/autorun'     # => true, false
require_relative "department"  # => false, true
require_relative "employee"    # => true, false


class TestSuite < Minitest::Test       # => Minitest::Test, Minitest::Test
  def test_department_creation
    Department.new                     # => #<Department:0x007ffb8a0ab468 @human_resources=nil, @finance=nil, @sales=nil>
    assert_equal @sales, @sales        # => true
  end                                  # => :test_department_creation, :test_department_creation
  def test_employee_add_to_department
    assert_equal @sales[zeke], @sales
  end                                  # => :test_employee_add_to_department, :test_employee_add_to_department

end  # => :test_employee_add_to_department, :test_employee_add_to_department

# >> Run options: --seed 18547
# >>
# >> # Running:
# >>
# >> .E
# >>
# >> Finished in 0.000908s, 2203.7815 runs/s, 1101.8907 assertions/s.
# >>
# >>   1) Error:
# >> TestSuite#test_employee_add_to_department:
# >> NameError: undefined local variable or method `sales' for #<TestSuite:0x007ffb8a0a9d70>
# >>     /Users/bobutcher/Desktop/employee_reviews/department_test.rb:12:in `test_employee_add_to_department'
# >>
# >> 2 runs, 1 assertions, 0 failures, 1 errors, 0 skips
