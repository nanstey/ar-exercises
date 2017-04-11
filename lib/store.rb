class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :store_must_have_apparel

  def store_must_have_apparel
    unless ( mens_apparel == true || womens_apparel == true )
      errors.add(:mens_apparel, "Store must sell either mens_apparel or womens_apparel or both")
    end
  end
end
