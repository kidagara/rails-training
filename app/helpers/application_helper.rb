module ApplicationHelper
  def full_title(page_title = "")
    base_title = "Repay"
    if page_title.present?
      "Repay - #{page_title}"
    else
      "Repay"
    end
  end
end
