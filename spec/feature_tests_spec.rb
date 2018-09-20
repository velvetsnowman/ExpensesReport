require 'expenses'

describe 'Feature tests' do

  # As a user
  # So that I can see a list of my expenses
  # I want to be able to input an expense
  it 'should let a user enter an expense' do
    my_tracker = Expenses.new
    expect{my_tracker.new_expense(3)}.not_to raise_error
  end

  # As a user
  # So that I can see a list of my income
  # I want to be able to input an income
  it 'should let a user enter an expense' do
    my_tracker = Expenses.new
    expect{my_tracker.new_income(3)}.not_to raise_error
  end

  # As a user
  # So that I can see my total income and expenses
  # I want them to be displayed clearly
  it 'shoud let a user view clearly a list of expenses and incomes' do
    my_tracker = Expenses.new
    my_tracker.new_income(50)
    my_tracker.new_expense(4)
    expect{my_tracker.view_all}.not_to raise_error
  end

  # As a user
  # In order to make changes to the listed expense and income items
  # I want to be able to delete them

  it 'shoud let a user delete a specific expense or income' do
    my_tracker = Expenses.new
    my_tracker.new_income(50)
    my_tracker.new_expense(4)
    expect{my_tracker.delete("expense", 1)}.not_to raise_error
  end
end
