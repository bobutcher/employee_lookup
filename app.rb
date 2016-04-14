require_relative 'department'
require_relative 'employee'

zeke = Employee.new('Zeke', 'zeke@acme.com', '2025690578', 100000)
yvonne = Employee.new('Yvonne', 'yvonne@acme.com', '2020981234', 110000)
xavier = Employee.new('Xavier', 'xavier@acme.com', '2023834466', 105000)
wanda = Employee.new('Wanda', 'wanda@acme.com', '2029298833', 125000)

# shows individual salary
zeke.salary
# gives raise to salary
yvonne.raise_salary
# create new department
sales = Department.new('sales')
# added employee to department
sales.employee_to_department(zeke)
sales.employee_to_department(wanda)

# shows department name
sales.department_name
# shows department salary
sales.total_salary

sales.department_raise(2000)
