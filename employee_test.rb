require 'minitest/autorun'     # => true
require 'minitest/pride'       # => true
require_relative './employee'  # => true

class EmployeeTest < Minitest::Test  # => Minitest::Test

  def test_var
    zeke = Employee.new(name: "Zeke", phone: "2025690578", email: "zeke@acme.com",  salary: 100000)  # => #<Employee:0x007fb09a929738 @name="Zeke", @email="zeke@acme.com", @phone="2025690578", @salary=100000>
    assert_equal "Zeke", zeke.name                                                                   # => true
    assert_equal "zeke@acme.com", zeke.email                                                         # => true
    assert_equal "2025690578", zeke.phone                                                            # => true
    assert_equal 100000, zeke.salary                                                                 # => true
  end                                                                                                # => :test_var

  def test_can_give_employee_raise
    zeke = Employee.new(name: "Zeke", phone: "2025690578", email: "zeke@acme.com",  salary: 100000)  # => #<Employee:0x007fb09a92a160 @name="Zeke", @email="zeke@acme.com", @phone="2025690578", @salary=100000>
    zeke.raise                                                                                       # => 105000
    assert_equal 105000, zeke.salary                                                                 # => true
  end                                                                                                # => :test_can_give_employee_raise
end                                                                                                  # => :test_can_give_employee_raise

# >> Run options: --seed 37699
# >>
# >> # Running:
# >>
# >> ..
# >>
# >> Finished in 0.000973s, 2055.8598 runs/s, 5139.6494 assertions/s.
# >>
# >> 2 runs, 5 assertions, 0 failures, 0 errors, 0 skips
