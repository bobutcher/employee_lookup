class Employee
  attr_reader :name, :email, :phone, :salary
  def initialize(name:, email:, phone:, salary:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
  end

  def raise
    @salary = salary + 5000
  end
end

# employee_lookup = { zeke = ["Zeke", "zeke@acme.com", "2025690578", 100000],
# yvonne = ["Yvonne", "yvonne@acme.com","2020981234", 110000],
# xavier = ["Xavier", "xavier@acme.com", "2023834466", 105000],
# wanda = ["Wanda", "wanda@acme.com", "2029298833", 125000]
# }
