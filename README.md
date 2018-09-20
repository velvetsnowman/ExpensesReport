#### Expenses

The point of this app is to practice testing, writing clean code, and building with objects.

* How to use

```
git clone https://github.com/velvetsnowman/ExpensesReport.git
cd Expenses
```
```
irb
require './lib/expenses.rb'
record = Expenses.new
```
* To add an expense and an income
```
record.new_expense(integer)
record.new_income(integer)
```
* To view a list of all expenses and incomes
```
record.view_all
```
* To view a percentage of total expenses to total income
```
record.report
```
* You can also delete an expense or income by entering the category you wish to delete and the specific expense or income by the number in the list when running ```record.view_all```
```
record.delete("expense", 1)
```
For tests:
```
exit irb and run 'rspec'
```

```
As a user
So that I can see a list of my expenses
I want to be able to input an expense
```
```
As a user
So that I can see a list of my income
I want to be able to input an income
```
```
As a user
So that I can see my total income and expenses
I want them to be displayed clearly
```
```
As a user
In order to make changes to the listed expense and income items
I want to be able to delete them
```
```
As a user
So that I know what proportion my total expense are to total income
I want to see this represented as a percentage
```
