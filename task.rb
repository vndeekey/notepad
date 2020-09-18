class Task < Post
  def initialize
    super

    @due_date = Time.now
  end

  def read_fron_console
  end

  def to_strings
  end
end
