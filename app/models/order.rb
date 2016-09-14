class Order < ActiveRecord::Base
  has_many :order_items

  STATUS = [['New',1], ['Paying Procedure',2], ['Paid',3],['Shipped',4]]['Problem', 5]]
end
