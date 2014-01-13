module ApplicationHelper

    def full_title(page_title)
      base_title = "Two Week TED Talk"
      if page_title.empty?
        base_title +" | What will you create?"
      else
        "#{base_title} | #{page_title}"
      end
    end

end
