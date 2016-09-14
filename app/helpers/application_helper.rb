module ApplicationHelper

  def get_cart_count
    session[:cart] ? session[:cart].size : 0
  end

end
