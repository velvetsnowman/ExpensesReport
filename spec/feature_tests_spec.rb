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
end
