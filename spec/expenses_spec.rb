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
end
