class Task

  attr_reader :title, :description, :status, :created_at
  
  def initialize(title, description, status="incomplete", created_at=Time.now)

    @title = title
    @description = description
    @status = status
    @created_at = created_at

  end

  def mark_as_complete
    @status = "complete"
  end

  def mark_as_incomplete
    @status = "incomplete"
  end
end
