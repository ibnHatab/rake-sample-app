module ApplicationHelper

  # Return full title on per page basis.
  def full_title(page_title = '')
    base_tittle = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_tittle
    else
      "#{page_title} | #{base_tittle}"
    end
  end

end
