require_relative "department_test"


class Department
  attr_reader(:human_resources, :finance, :sales)
  def initialize
    @human_resources = human_resources
    @finance = finance
    @sales = sales
  end
  def employee_to_department
    @sales = [zeke]
  end


  # employee_lookup = { zeke = ["Zeke", "zeke@acme.com", "2025690578", 100,000],
  # yvonne = ["Yvonne", "yvonne@acme.com","2020981234", 110,000],
  # xavier = ["Xavier", "xavier@acme.com", "2023834466", 105,000],
  # wanda = ["Wanda", "wanda@acme.com", "2029298833", 125,000]
  # }

end
