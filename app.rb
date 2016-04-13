require_relative 'department'  # => true
require_relative 'employee'    # => false

zeke = Employee.new("Zeke", "zeke@acme.com", "2025690578", 100000)        # => #<Employee:0x007fa4ca137038 @name="Zeke", @email="zeke@acme.com", @phone="2025690578", @salary=100000>
yvonne = Employee.new("Yvonne", "yvonne@acme.com","2020981234", 110000)   # => #<Employee:0x007fa4ca136ca0 @name="Yvonne", @email="yvonne@acme.com", @phone="2020981234", @salary=110000>
xavier = Employee.new("Xavier", "xavier@acme.com", "2023834466", 105000)  # => #<Employee:0x007fa4ca136930 @name="Xavier", @email="xavier@acme.com", @phone="2023834466", @salary=105000>
wanda = Employee.new("Wanda", "wanda@acme.com", "2029298833", 125000)     # => #<Employee:0x007fa4ca136610 @name="Wanda", @email="wanda@acme.com", @phone="2029298833", @salary=125000>

#shows individual salary
zeke.salary          # => 100000
#gives raise to salary
yvonne.raise_salary  # => 111000
#create new department
Department.new("sales")  # => #<Department:0x007fa4ca135fa8 @department_name="sales", @employees={}>

# >> Run options: --seed 11567
# >>
# >> # Running:
# >>
# >>
# >>
# >> Finished in 0.000655s, 0.0000 runs/s, 0.0000 assertions/s.
# >>
# >> 0 runs, 0 assertions, 0 failures, 0 errors, 0 skips
