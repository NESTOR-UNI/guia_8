# En app/helpers/application_helper.rb

module ApplicationHelper
  def full_title(page_title = "")
    base_title = "Rails_App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}" # Uso correcto de interpolación de cadenas
    end
  end
end