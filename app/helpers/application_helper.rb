module ApplicationHelper
  def full_title(page_title = "")
    base_title = "Portal"
    if page_title.present?
      "#{page_title} - Portal"
    else
      "Portal"
    end
  end
end
