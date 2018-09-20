class Expenses
  attr_reader :expenses_list,
              :income_list
  def initialize
    @expenses_list = []
    @income_list = []
  end

  def new_expense(number)
    @expenses_list << number
  end

  def new_income(number)
    @income_list << number
  end



end
