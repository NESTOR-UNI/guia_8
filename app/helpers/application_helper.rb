module ApplicationHelper
  # Módulo en el que se agrega el método
  def full_title(page_title = "") [cite: 154]
    base_title = "Rails_App" [cite: 155]
    if page_title.empty? [cite: 156]
      base_title [cite: 157]
    else
      page_title + " | " + base_title [cite: 159]
    end
  end
end