require 'minitest/autorun'
require 'minitest/pride'
require_relative 'department'

class DepartmentTest < Minitest::Test
  def test_department_class_exists
    assert Department
  end

  def test_department_can_be_created
    sales = Department.new('sales')
    assert sales
  end
end
