require "test_helper"

class EquationTest < ActiveSupport::TestCase
  test "expression is stored" do
    equation = Equation.create!(expression: "x + 1 = 2")
    assert_equal "x + 1 = 2", equation.reload.expression
  end
end
