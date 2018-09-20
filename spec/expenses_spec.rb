require 'expenses'

describe Expenses do
  let (:expenses) {Expenses.new}

  it 'should let a user input an expenses' do
    expenses.new_expense(30)
    expect(expenses.expenses_list).to include(30)
  end

  it 'should let a user input an expenses' do
    expenses.new_income(40)
    expect(expenses.income_list).to include(40)
  end

  it 'should let a user view a list if expenses and incomes' do
    expenses.new_income(40)
    expenses.new_expense(20)
    expect{expenses.view_all}.to output(
      "Expenses:\n" + "1 - 20\n" + "Income:\n" + "1 - 40\n"
    ).to_stdout
  end
end
