module ApplicationHelper
  def coffee_script_include_tag(*sources)
    javascript_include_tag(*(sources.map { |js| "compiled/#{js}" }))
  end
end
