module ApplicationHelper
  def format_money(price)
    formatted_price = "$#{price}"
    return formatted_price
  end
end
