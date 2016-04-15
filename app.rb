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
zeke.performance = 'Satisfactory'
sales.department_raise(2000)

# !> /Users/bobutcher/.rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/seeing_is_believing-3.0.0.beta.6/lib/seeing_is_believing/event_stream/producer.rb:97:in `record_exception': undefined method `size' for nil:NilClass (NoMethodError)
# !> \tfrom /Users/bobutcher/.rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/seeing_is_believing-3.0.0.beta.6/lib/seeing_is_believing/the_matrix.rb:40:in `block in <top (required)>'
# !> /Users/bobutcher/Documents/employee_reviews/app.rb: /Users/bobutcher/Documents/employee_reviews/employee.rb:26: syntax error, unexpected keyword_end, expecting end-of-input (SyntaxError)
