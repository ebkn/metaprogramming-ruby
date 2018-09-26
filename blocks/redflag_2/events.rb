def monthly_sales
  110
end

target_sales = 100

event 'Surprisingly high' do
  pp monthly_sales > target_sales
end

event 'Hopelessly low' do
  pp monthly_sales < target_sales
end
