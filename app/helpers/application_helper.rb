module ApplicationHelper
  def full_ttl(page_ttl = '')
    base_ttl = "Ruby on Rails Tutorial Sample App"
    if page_ttl.empty?
      base_ttl
    else 
      page_ttl + " | " + base_ttl
    end
  end
  def sample_ttl(page_ttl = '') 
    base_ttl = "hoghoge on Rails Tutorial Sample App"
    if page_ttl.empty?
      base_ttl
    else
      page_ttl + " | " + base_ttl
    end
  end
end
