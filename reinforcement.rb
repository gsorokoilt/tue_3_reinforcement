#Ex 1

class Task


  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
      @description
  end

  def description=(description)
      @description=description
  end

  def due_date
      @due_date
  end

  def due_date=(due_date)
      @due_date=due_date
  end

end

# p Task.new("assignment", "tomorrow")

class TodoList



  def initialize
    @tasks = []
  end

  def add_task(task)
     @tasks << task
  end


end


a = Task.new("assignment", "tomorrow")
b = Task.new("shopping", "tonight")
c = Task.new("homework", "tuesday")

list = TodoList.new

list.add_task(a)
list.add_task(c)

p list

list_1 = TodoList.new
list_1.add_task(b)

p list_1
