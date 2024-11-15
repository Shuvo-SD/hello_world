# Define a dictionary to store product prices
product_prices = {
101: 10,
202: 25,
303: 5
}

# Take input for product id and quantity
I, Q = map(int, input().split())

# Calculate the total cost
total_cost = product_prices[I] * Q

# Print the result
print(total_cost)
