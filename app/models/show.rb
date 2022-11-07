class Show < ActiveRecord::base
  has_many :characters
  belongs_to :network

  def actors_list
    self.actors.map { |a| a.full_name}
  end
end