class Task

  attr_reader :title, :description, :status, :created_at
  def initialize(title, description, status="incomplete", created_at=Time.now)

    @title = title
    @description = description
    @status = status
    @created_at = created_at

  end
end
