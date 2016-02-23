module ApplicationHelper
  # Return the title base on the page..
 def title
   title_base = "Sample App of Ruby  on Rails Tutorial"
   if @title.nil?
     title_base
   else
     "#{title_base} | #{@title}"
   end
 end
end
