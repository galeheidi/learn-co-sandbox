# amazon_cart = [57.65,102.99,3.99,25.00,70.00]

# count = 1

# amazon_cart.each do |price|
 
#   puts "item #{count} costs #{price}"
#   count+=1
# end  







amazon_cart = [57.65,102.99,3.99,25.00,70.00]
tax_of_each_item = []
count=1
amazon_cart.each.do |price|
  tax_of_item = price * 0.17 
  tax_of_each_item.push (tax_of_item)
  puts "item #{count} has a tax of #{tax_of_item}"
  count += 1
end 