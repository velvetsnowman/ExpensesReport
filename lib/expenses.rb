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

  def view_all
    puts "Expenses:"
    i = 1
    @expenses_list.each do |expense|
      puts "#{i} - #{expense}"
      i += 1
    end
    puts "Income:"
    a = 1
    @income_list.each do |income|
      puts "#{a} - #{income}"
      a += 1
    end
  end
end
