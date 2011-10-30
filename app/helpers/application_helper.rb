module ApplicationHelper
  def flash_name(name)
    case name
    when :alert
      "error"
    when :notice
      "success"
    else 
      name
    end
  end
end
