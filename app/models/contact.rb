class Contact < ActiveRecord::Base
  def friendly_updated_at
    updated_at.strftime('%A, %d %b %Y %l:%M %p')
  end
end
