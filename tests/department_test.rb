require 'minitest/autorun'
require 'minitest/pride'
require '../employee_reviews/department'
require '../employee_reviews/employee'

class DepartmentTest < Minitest::Test

  def setup
    @zeke = Employee.new('zeke', 'zeke@gmail.com', '1234567890', 100000)
  end

  def test_department_class_exists
    assert Department
  end

  def test_department_can_be_created
    sales = Department.new('sales')
    assert sales
  end

  def test_can_add_employee_to_department
    sales = Department.new('sales')
    sales.employee_to_department(@zeke)
  end
end
