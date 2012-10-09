module ApplicationHelper

  # Returns page title
  def full_title(page_title)
    base_title = "Kamkar Real Estate"

    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end

