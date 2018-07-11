class Customers
@@total_no_of_customers = 0
def initialize(id, name, addr)
@cust_id = id
@cust_name = name
@cust_addr = addr
end
def customer_details()
puts "Customer id : #@cust_id"
puts "Customer name : #@cust_name"
puts "Customer address : #@cust_addr"
end
def total_no_of_customers()
@@total_no_of_customers += 1 
puts "Total number of customers : #@@total_no_of_customers"
end

cust1 = Customers.new("1", "John", "Berlin, Germany")
cust2 = Customers.new("2", "Mike", "Moscow, Russia")

cust1.customer_details()
cust1.total_no_of_customers()
cust2.customer_details()
cust2.total_no_of_customers()
end
