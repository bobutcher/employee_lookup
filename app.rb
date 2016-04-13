require_relative 'department'
require_relative 'employee'

zeke = Employee.new('Zeke', 'zeke@acme.com', '2025690578', 100_000)
yvonne = Employee.new('Yvonne', 'yvonne@acme.com', '2020981234', 110_000)
xavier = Employee.new('Xavier', 'xavier@acme.com', '2023834466', 105_000)
wanda = Employee.new('Wanda', 'wanda@acme.com', '2029298833', 125_000)

# shows individual salary
zeke.salary
# gives raise to salary
yvonne.raise_salary
# create new department
sales = Department.new('sales')
# added employee to department
sales.employee_to_department(zeke)
# shows employee in department
sales
