require_relative 'department'  # => true
require_relative 'employee'    # => true

zeke = Employee.new('Zeke', 'zeke@acme.com', '2025690578', 100000)        # => #<Employee:0x007fef5a96dab0 @name="Zeke", @email="zeke@acme.com", @phone="2025690578", @salary=100000, @performance=nil, @review=nil>
yvonne = Employee.new('Yvonne', 'yvonne@acme.com', '2020981234', 110000)  # => #<Employee:0x007fef5a96d718 @name="Yvonne", @email="yvonne@acme.com", @phone="2020981234", @salary=110000, @performance=nil, @review=nil>
xavier = Employee.new('Xavier', 'xavier@acme.com', '2023834466', 105000)  # => #<Employee:0x007fef5a96d3d0 @name="Xavier", @email="xavier@acme.com", @phone="2023834466", @salary=105000, @performance=nil, @review=nil>
wanda = Employee.new('Wanda', 'wanda@acme.com', '2029298833', 125000)     # => #<Employee:0x007fef5a96d088 @name="Wanda", @email="wanda@acme.com", @phone="2029298833", @salary=125000, @performance=nil, @review=nil>

# shows individual salary
zeke.salary                          # => 100000
# gives raise to salary
yvonne.raise_salary                  # => 111000
# create new department
sales = Department.new('sales')      # => #<Department:0x007fef5a96ca70 @department_name="sales", @employees={}>
# added employee to department
sales.employee_to_department(zeke)   # => #<Employee:0x007fef5a96dab0 @name="Zeke", @email="zeke@acme.com", @phone="2025690578", @salary=100000, @performance=nil, @review=nil>
sales.employee_to_department(wanda)  # => #<Employee:0x007fef5a96d088 @name="Wanda", @email="wanda@acme.com", @phone="2029298833", @salary=125000, @performance=nil, @review=nil>

# shows department name
sales.department_name              # => "sales"
# shows department salary
sales.total_salary                 # => 225000
zeke.performance = 'Satisfactory'  # => "Satisfactory"
sales.department_raise(2000)       # => nil

# >> Run options: --seed 59101
# >>
# >> # Running:
# >>
# >>
# >>
# >> Finished in 0.000637s, 0.0000 runs/s, 0.0000 assertions/s.
# >>
# >> 0 runs, 0 assertions, 0 failures, 0 errors, 0 skips
