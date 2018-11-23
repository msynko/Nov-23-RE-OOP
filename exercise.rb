#Exercise1

class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def description=(description)
    @description = description
  end

  def due_date
    @due_date
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end

p task1 = Task.new("Do assignment", "Today")
p task2 = Task.new("DO groceries", "25/11/18")
p task3 = Task.new("Walk Hazelnut", "Nov29,2018")
puts "_______"
p task1.due_date
p task2.due_date
p task3.due_date

#exercise2
class TodoList < Task

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end
end

p marina_list = TodoList.new
puts "____"
p marina_list.add_task(task1)
p marina_list.add_task(task2)
puts "___"
p marina_list.inspect
