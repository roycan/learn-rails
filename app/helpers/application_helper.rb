module ApplicationHelper

  # returns the full title on a per page basis
  def full_title(title = "")
    base_title = "AWA App - PSHS-MC"

    if title.empty?
      return base_title
    else
      return(title + " | " + base_title)
    end


  end
end
