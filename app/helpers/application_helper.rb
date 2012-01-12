module ApplicationHelper

  def title
    title = "Tutorial"
    @title.nil? ? title : title + " | " + @title
  end
end
