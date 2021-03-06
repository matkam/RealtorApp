module ApplicationHelper

  # Returns page title
  def full_title(page_title)
    base_title = ORGANIZATION_NAME

    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end

