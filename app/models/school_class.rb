class SchoolClass < ApplicationRecord
  has_many :students

  def title_to_s
    self.title.to_s
  end


end
