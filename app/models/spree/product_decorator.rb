Spree::Product.class_eval do
  attr_accessible :brand_id
  belongs_to :brand, :class_name => "Spree::Brand", :foreign_key => "brand_id"
end