class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.sort_price
    self.all.order(price: :desc)
  end

end

