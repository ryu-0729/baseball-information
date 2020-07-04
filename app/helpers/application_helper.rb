module ApplicationHelper
  def page_title
    title = "Baseball Information"
    title = @page_title + "-" + title if @page_title
    title
  end
end
