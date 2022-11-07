class Network < ActiveRecord::Base
  has_many :show

  def sorry
    "We're sorry about passing on John Mulaneys pilot."
  end
end
