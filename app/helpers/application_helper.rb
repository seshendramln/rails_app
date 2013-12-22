module ApplicationHelper

  #Return a title on a perpage basis
  def full_title(page_title)
    base_title = "Skillable App"
    if page_title.empty?
       base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
