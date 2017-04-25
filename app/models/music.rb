class Music < ActiveRecord::Base

  before_save do
    self.genre.gsub!(/[\[\]\"]/, "") if attribute_present?("genre")
  end
end
