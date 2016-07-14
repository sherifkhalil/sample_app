module ApplicationHelper
	def full_title(title)
		base_title = "Pages Base Title | "
		page_title =  nil
		if title.empty?
			page_title = base_title
		else
			page_title = "#{base_title}#{ title}"
		end  
	end

	def play
		"Hello, every body"
	end
end
