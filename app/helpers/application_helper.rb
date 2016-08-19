module ApplicationHelper
  #helps to show current menu item
  def cp(path)
    current_route = Rails.application.routes.recognize_path(path)
    "active" if current_page?(path)
  end
end
